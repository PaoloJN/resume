# Paolo Nessim — Resume

LaTeX source for my resume. The PDF is built automatically by GitHub Actions on every push to `main` and committed back to the repo as `resume.pdf`.

- **Source:** [`resume.tex`](resume.tex)
- **PDF:** [`resume.pdf`](resume.pdf)

## Building locally

With Docker:

```sh
./build.sh
```

Or with any TeX distribution:

```sh
pdflatex resume.tex
```

## Credit

Format based on the MIT-licensed [sb2nov/resume](https://github.com/sb2nov/resume) template.
