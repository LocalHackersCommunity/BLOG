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

## Authoring requirements / 作成ルール

- Keep each session focused on **one topic**.
  1回につき、扱うテーマは**1つ**に絞ります。
- Aim for **10–15 minutes**, including reading and practice.
  読む時間や実践の時間も含め、**10〜15分程度**を目安にします。
- If a session starts to feel too long, split the material into another session.
  1回分が長くなりそうな場合は、内容を別の回に分けます。
- Set one clear learning goal that participants can check for themselves.
  参加者自身が達成できたか確認できる、明確なゴールを1つ設定します。
- Write **everything the presenter will say** as a complete, natural-sounding script that can be delivered as written. Avoid outline notes and sentence fragments.
  発表者が話す内容は、箇条書きのメモではなく、**そのまま話せる自然な文章としてすべて書きます**。
- In the English script, use short sentences, familiar words, and clear transitions such as “First,” “Next,” “For example,” and “So.”
  英語の台本は短い文と身近な単語を使い、「First」「Next」「For example」「So」など、わかりやすいつなぎ言葉で話をつなぎます。
- Use direct explanations instead of invitations such as “Let's look at...”. In Japanese, use polite declarative forms such as 「です」「ます」「します」.
  「〜しましょう」のような呼びかけではなく、説明を言い切る形にします。日本語は「です・ます・します」調にします。
- Read the English script aloud and rewrite any words or phrases that are difficult to say.
  英語の台本は声に出して読み、言いにくい単語や表現を話しやすい形に直します。
- Give every section its own `English` and `日本語` tabs, rather than putting the entire page in one tab set. Keep each section's content in its corresponding tab.
  各見出しの下に `English` と `日本語` のタブを用意し、各言語の内容をそれぞれのタブに記載します。
- Use Mermaid code blocks for diagrams, and write all diagram labels in English.
  図はMermaidのコードブロックで作成し、図中のラベルはすべて英語にします。
