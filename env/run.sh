docker run -it --user node -v $(pwd):/app -w /app --network host node:lts-alpine \
  && npm ci \
  && npm run dev
