# How to use this book / この資料の使い方

## Overview / 概要

{{#tabs }}
{{#tab name="English" }}
This book is designed for short study group sessions, with one focused topic per session. Each section has its own English and Japanese tabs.
{{#endtab }}
{{#tab name="日本語" }}
この資料は、1回につきテーマを1つに絞った短い勉強会のためのものです。各見出しの本文は、それぞれ英語と日本語のタブに分かれています。
{{#endtab }}
{{#endtabs }}

## Add a session / 新しい回を追加する

{{#tabs }}
{{#tab name="English" }}
1. Create a directory for the session under `src/sessions/`, then copy `templates/session.md` to `index.md` inside it. Use subdirectories such as `images/` and `examples/` for supporting files.
2. Update the directory name and the English and Japanese titles to match the topic.
3. Fill in the English and Japanese tabs under each heading. Write all spoken content as a complete, natural-sounding script that can be delivered as written. In English, use short sentences, familiar words, and clear transitions. Use direct explanations instead of invitations such as “Let's look at...”. In Japanese, use polite declarative forms such as 「です」「ます」「します」. Read the English script aloud and simplify any hard-to-say phrases. Use Mermaid code blocks for diagrams, with English labels.
4. Add a link to the new page in the “Sessions” section of `src/SUMMARY.md`.
5. Preview the book with `mdbook serve --open`.
{{#endtab }}
{{#tab name="日本語" }}
1. `src/sessions/` の下にセッション専用のディレクトリを作り、その中の `index.md` に `templates/session.md` をコピーします。画像やサンプルなどの関連ファイルは、`images/` や `examples/` などのサブディレクトリにまとめます。
2. ディレクトリ名と英語・日本語のタイトルを、その回のテーマに合わせて変更します。
3. 各見出しの下にある英語・日本語のタブに内容を記入します。発表者が話す内容は、箇条書きのメモではなく、そのまま話せる自然な文章にします。英語は短い文と身近な単語を使い、わかりやすいつなぎ言葉で話をつなぎます。「〜しましょう」のような呼びかけではなく、「です・ます・します」調で説明します。声に出して読み、言いにくい表現は話しやすい形に直します。図はMermaidのコードブロックで作成し、図中のラベルは英語にします。
4. `src/SUMMARY.md` の「Sessions」欄に、新しいページへのリンクを追加します。
5. `mdbook serve --open` で表示を確認します。
{{#endtab }}
{{#endtabs }}

## Keep sessions small / 1回分を小さく保つ

{{#tabs }}
{{#tab name="English" }}
- Cover one concept or question per session.
- Set one clear goal that participants can check for themselves.
- Aim for 10–15 minutes, including reading and practice.
- If the explanation gets too long, split the topic into another session.
- Keep the exercise short and closely related to the explanation.
{{#endtab }}
{{#tab name="日本語" }}
- 1回で扱う概念や問いは、1つに絞ります。
- 参加者自身が達成できたか確認できる、明確なゴールを1つ設定します。
- 読む時間や実践の時間も含め、10〜15分程度を目安にします。
- 説明が長くなりそうな場合は、テーマを別の回に分けます。
- 実践課題は短くし、説明した内容をすぐに試せるものにします。
{{#endtab }}
{{#endtabs }}
