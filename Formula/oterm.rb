class Oterm < Formula
  include Language::Python::Virtualenv

  desc "A text-based terminal client for Ollama"
  homepage "https://github.com/ggozad/oterm"
  url "https://files.pythonhosted.org/packages/d7/69/964bb058e5cc8e7a61811569e7fcbbf508e090c45243c3e41c1d67da768d/oterm-0.1.12.tar.gz"
  sha256 "e5f8c59191ca4eb9c2a3f2186692867e0cf37bc3746fd39e8f69b8a166cd9054"

  depends_on "python3"

  resource "aiosql" do
    url "https://files.pythonhosted.org/packages/02/a9/79883a5b7a3a3d2203d47b598fc7a1f25fe983f424aae78f9ccf77599737/aiosql-9.0.tar.gz"
    sha256 "8bcbddebc02be488f33786b8b1c1100335ac9f03cf61530eaafed64b04fa8994"
  end

  resource "aiosqlite" do
    url "https://files.pythonhosted.org/packages/ea/51/060efa10a814145acd4e42c6e5ed540b8714cad52ca026c5930e7c473049/aiosqlite-0.19.0.tar.gz"
    sha256 "95ee77b91c8d2808bd08a59fbebf66270e9090c3d92ffbf260dc0db0b979577d"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/6e/57/075e07fb01ae2b740289ec9daec670f60c06f62d04b23a68077fd5d73fab/anyio-4.1.0.tar.gz"
    sha256 "5a0bec7085176715be77df87fc66d6c9d70626bd752fcc85f57cdbee5b3760da"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/d4/91/c89518dd4fe1f3a4e3f6ab7ff23cb00ef2e8c9adf99dacc618ad5e068e28/certifi-2023.11.17.tar.gz"
    sha256 "9b469f3a900bf28dc19b8cfbf8019bf47f7fdd1a65a1d4ffb98fc14166beb4d1"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/96/d3/f04c7bfcf5c1862a2a5b845c6b2b360488cf47af55dfa79c98f6a6bf98b5/click-8.1.7.tar.gz"
    sha256 "ca9853ad459e787e2192211578cc907e7594e294c7ccc834310722b41b9ca6de"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/f5/38/3af3d3633a34a3316095b39c8e8fb4853a28a536e55d347bd8d8e9a14b03/h11-0.14.0.tar.gz"
    sha256 "8f19fbbe99e72420ff35c00b27a34cb9937e902a8b810e2c88300c6f0a3b699d"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/18/56/78a38490b834fa0942cbe6d39bd8a7fd76316e8940319305a98d2b320366/httpcore-1.0.2.tar.gz"
    sha256 "9fc092e4799b26174648e54b74ed5f683132a464e95643b226e00c2ed2fa6535"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/8c/23/911d93a022979d3ea295f659fbe7edb07b3f4561a477e83b3a6d0e0c914e/httpx-0.25.2.tar.gz"
    sha256 "8b8fcaa0c8ea7b05edd69a094e63a2094c4efcb48129fb757361bc423c0ad9e8"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/bf/3f/ea4b9117521a1e9c50344b909be7886dd00a519552724809bb1f486986c2/idna-3.6.tar.gz"
    sha256 "9ecdbbd083b06798ae1e86adcbfe8ab1479cf864e4ee30fe4e46a003d12491ca"
  end

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/33/44/ae06b446b8d8263d712a211e959212083a5eda2bf36d57ca7415e03f6f36/importlib_metadata-6.8.0.tar.gz"
    sha256 "dbace7892d8c0c4ac1ad096662232f831d4e64f4c4545bd53016a3e9d4654743"
  end

  resource "linkify-it-py" do
    url "https://files.pythonhosted.org/packages/8d/fd/73bb30ec2b3cd952fe139a79a40ce5f5fd0280dd2cc1de94c93ea6a714d2/linkify-it-py-2.0.2.tar.gz"
    sha256 "19f3060727842c254c808e99d465c80c49d2c7306788140987a1a7a29b0d6ad2"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/38/71/3b932df36c1a044d397a1f92d1cf91ee0a503d91e470cbd670aa66b07ed0/markdown-it-py-3.0.0.tar.gz"
    sha256 "e3f60a94fa066dc52ec76661e37c851cb232d92f9886b15cb560aaada2df8feb"
  end

  resource "mdit-py-plugins" do
    url "https://files.pythonhosted.org/packages/b4/db/61960d68d5c39ff0dd48cb799a39ae4e297f6e9b96bf2f8da29d897fba0c/mdit_py_plugins-0.4.0.tar.gz"
    sha256 "d8ab27e9aed6c38aa716819fedfde15ca275715955f8a185a8e1cf90fb1d2c1b"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/fb/2b/9b9c33ffed44ee921d0967086d653047286054117d584f1b1a7c22ceaf7b/packaging-23.2.tar.gz"
    sha256 "048fb0e9405036518eaaf48a55953c750c11e1a1b68e0dd1a9d62ed0c092cfc5"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/55/59/8bccf4157baf25e4aa5a0bb7fa3ba8600907de105ebc22b0c78cfbf6f565/pygments-2.17.2.tar.gz"
    sha256 "da46cec9fd2de5be3a8a784f434e4c4ab670b4ff54d605c4c2717e9d49c4c367"
  end

  resource "pyperclip" do
    url "https://files.pythonhosted.org/packages/a7/2c/4c64579f847bd5d539803c8b909e54ba087a79d01bb3aba433a95879a6c5/pyperclip-1.8.2.tar.gz"
    sha256 "105254a8b04934f0bc84e9c24eb360a591aaf6535c9def5f29d92af107a9bf57"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/31/06/1ef763af20d0572c032fa22882cfbfb005fba6e7300715a37840858c919e/python-dotenv-1.0.0.tar.gz"
    sha256 "a8df96034aae6d2d50a4ebe8216326c61c3eb64836776504fcca410e5937a3ba"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/a7/ec/4a7d80728bd429f7c0d4d51245287158a1516315cadbb146012439403a9d/rich-13.7.0.tar.gz"
    sha256 "5cb5123b5cf9ee70584244246816e9114227e0b98ad9176eede6ad54bf5403fa"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/cd/50/d49c388cae4ec10e8109b1b833fd265511840706808576df3ada99ecb0ac/sniffio-1.3.0.tar.gz"
    sha256 "e60305c5e5d314f5389259b7f22aaa33d8f7dee49763119234af3755c55b9101"
  end

  resource "textual" do
    url "https://files.pythonhosted.org/packages/04/db/47913d93759a5e64802ecc7c61e1dddca1496a2c7edbf6c7b73f2f253f52/textual-0.41.0.tar.gz"
    sha256 "73fb675a90ddded17d59ebd864dedaf82a3e7377e68ba1601581281dfd47ea86"
  end

  resource "typer" do
    url "https://files.pythonhosted.org/packages/5b/49/39f10d0f75886439ab3dac889f14f8ad511982a754e382c9b6ca895b29e9/typer-0.9.0.tar.gz"
    sha256 "50922fd79aea2f4751a8e0408ff10d2662bd0c8bbfa84755a699f3bada2978b2"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/1f/7a/8b94bb016069caa12fc9f587b28080ac33b4fbb8ca369b98bc0a4828543e/typing_extensions-4.8.0.tar.gz"
    sha256 "df8e4339e9cb77357558cbdbceca33c303714cf861d1eef15e1070055ae8b7ef"
  end

  resource "uc-micro-py" do
    url "https://files.pythonhosted.org/packages/75/db/241444fe6df6970a4c18d227193cad77fab7cec55d98e296099147de017f/uc-micro-py-1.0.2.tar.gz"
    sha256 "30ae2ac9c49f39ac6dce743bd187fcd2b574b16ca095fa74cd9396795c954c54"
  end

  resource "zipp" do
    url "https://files.pythonhosted.org/packages/58/03/dd5ccf4e06dec9537ecba8fcc67bbd4ea48a2791773e469e73f94c3ba9a6/zipp-3.17.0.tar.gz"
    sha256 "84e64a1c28cf7e91ed2078bb8cc8c259cb19b76942096c8d7b84947690cabaf0"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    assert_match "oterm v", shell_output("#{bin}/oterm --version")
  end
end
