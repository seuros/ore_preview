FROM alpine:3.19

# Install minimal runtime dependencies
RUN apk add --no-cache ca-certificates

# Copy the binary from builder stage
COPY ore /usr/local/bin/ore

# Create working directory for project files
WORKDIR /workspace

# Default command
ENTRYPOINT ["ore"]
