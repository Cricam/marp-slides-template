# Use Node.js Alpine image for smaller size
FROM node:18-alpine

# Install Chromium for PDF/PPTX export (optional)
RUN apk add --no-cache \
    chromium \
    nss \
    freetype \
    harfbuzz \
    ca-certificates \
    ttf-freefont

# Set environment variables for Puppeteer to use installed Chromium
ENV PUPPETEER_SKIP_CHROMIUM_DOWNLOAD=true \
    PUPPETEER_EXECUTABLE_PATH=/usr/bin/chromium-browser

# Install Marp CLI and http-server globally
RUN npm install -g @marp-team/marp-cli http-server

# Set working directory
WORKDIR /app

# Copy slides content
COPY slides /app/slides

# Create output directory and startup script
RUN mkdir -p /app/output

# Create a startup script to generate slides and serve them
RUN echo '#!/bin/sh' > /app/start.sh && \
    echo 'echo "Building Marp slides..."' >> /app/start.sh && \
    echo 'marp slides/Slides.md --html --allow-local-files --theme-set slides/themes/ -o output/index.html' >> /app/start.sh && \
    echo 'echo "Slides built successfully!"' >> /app/start.sh && \
    echo 'echo "Starting web server on port 8080..."' >> /app/start.sh && \
    echo 'http-server output -p 8080' >> /app/start.sh && \
    chmod +x /app/start.sh

# Expose port 8080
EXPOSE 8080

# Run the startup script
CMD ["/bin/sh", "/app/start.sh"]
