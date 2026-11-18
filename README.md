# Study Group Notes / 勉強会資料

An mdBook template for preparing study group materials.

勉強会の資料を作成するためのmdBookテンプレートです。

## Getting started / はじめ方

Install the mdBook tabs and Mermaid preprocessors with Cargo.

Cargoを使ってmdBookのタブ用・Mermaid用プリプロセッサをインストールします。

```sh
cargo install mdbook-tabs mdbook-mermaid
```

1. Create a directory for the session and copy the template to `index.md` inside it.
   セッション専用のディレクトリを作成し、その中の `index.md` にテンプレートをコピーします。

   ```sh
   mkdir -p src/sessions/01-topic/images src/sessions/01-topic/examples
   cp templates/session.md src/sessions/01-topic/index.md
   ```

2. Rename the file and update its title to match the session topic.
   ファイル名とタイトルを、その回のテーマに合わせて変更します。
3. Add a link to `sessions/01-topic/index.md` in `src/SUMMARY.md`.
   `src/SUMMARY.md` に `sessions/01-topic/index.md` へのリンクを追加します。
4. Preview the book with `mdbook serve --open`.
   `mdbook serve --open` で表示を確認します。

Run `mdbook build` to build the book. The generated files are written to `book/`.

`mdbook build` を実行すると、`book/` にビルド結果が出力されます。

## Publish with GitHub Pages / GitHub Pagesで公開する

Set the repository's Pages source to **GitHub Actions** in **Settings → Pages**. The workflow deploys the book when changes are pushed to `main`. You can also start a deployment from the Actions tab.

リポジトリの **Settings → Pages** で、公開元を **GitHub Actions** に設定します。`main` に変更をpushすると自動でデプロイされます。Actionsタブから手動で実行することもできます。

The site URL for this repository is `https://localhackerscommunity.github.io/BLOG/`.

このリポジトリの公開URLは `https://localhackerscommunity.github.io/BLOG/` です。
