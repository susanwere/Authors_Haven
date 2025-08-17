# Authors Haven - Documentation Site

This directory contains the static documentation site for the Authors Haven GraphQL API, hosted on GitHub Pages.

## What's included:

- **index.html**: Main documentation page with API examples and getting started guide
- **styles.css**: Custom styling for the documentation site
- **GitHub Actions workflow**: Automated deployment to GitHub Pages

## Local Development

To view the documentation locally:

1. Open `index.html` in your web browser
2. Or serve it with a simple HTTP server:
   ```bash
   # Using Python 3
   python -m http.server 8000
   
   # Using Node.js
   npx serve .
   ```

## Deployment

The documentation is automatically deployed to GitHub Pages via GitHub Actions when changes are pushed to the `main` or `develop` branches.

## Important Notes

- This documentation site is static and can be hosted on GitHub Pages
- The actual Authors Haven API requires a server environment and cannot be hosted on GitHub Pages
- The API should be deployed to platforms like Heroku, Railway, or other cloud providers that support Ruby on Rails applications

## Contributing

To update the documentation:

1. Edit the HTML files in this directory
2. Update the CSS styling as needed
3. Commit and push changes
4. GitHub Actions will automatically deploy the updates

For API changes, please refer to the main README.md in the repository root.