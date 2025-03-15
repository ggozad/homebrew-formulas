class Oterm < Formula
  include Language::Python::Virtualenv

  desc "Text-based terminal client for Ollama"
  homepage "https://github.com/ggozad/oterm"
  url "https://files.pythonhosted.org/packages/c5/86/7304383aa61a838bcc355c8f5050b9c83ec35d9a4b7dd02b5a048dcde5be/oterm-0.9.2.tar.gz"
  sha256 "4b50e4dd551d2cfa1124248840645fe3ebb58106c89135d117987a37fc5f2e59"

  license "MIT"

  depends_on "jpeg-turbo"
  depends_on "openjpeg"
  depends_on "pkg-config"
  depends_on "python3"
  depends_on "zlib"
  depends_on "pillow"
  depends_on "rust"

  resource "aiosql" do
    url "https://files.pythonhosted.org/packages/b0/d2/6e427f414df90e2edae5494cebc5a3354c9a19572aa1dda586419570e5a6/aiosql-13.2.tar.gz"
    sha256 "7cb22b7c7f7a5ca21b314d1f1ab88787e16667bfabf9e219266cec235cdadd24"
  end

  resource "aiosqlite" do
    url "https://files.pythonhosted.org/packages/13/7d/8bca2bf9a247c2c5dfeec1d7a5f40db6518f88d314b8bca9da29670d2671/aiosqlite-0.21.0.tar.gz"
    sha256 "131bb8056daa3bc875608c631c678cda73922a2d4ba8aec373b19f18c17e7aa3"
  end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/ee/67/531ea369ba64dcff5ec9c3402f9f51bf748cec26dde048a2f973a4eea7f5/annotated_types-0.7.0.tar.gz"
    sha256 "aff07c09a53a08bc8cfccb9c85b05f1aa9a2a6f23728d790723543408344ce89"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/a3/73/199a98fc2dae33535d6b8e8e6ec01f8c1d76c9adb096c6b7d64823038cde/anyio-4.8.0.tar.gz"
    sha256 "1d9fe889df5212298c0c0723fa20479d1b94883a2df44bd3897aa91083316f7a"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/1c/ab/c9f1e32b7b1bf505bf26f0ef697775960db7932abeb7b516de930ba2705f/certifi-2025.1.31.tar.gz"
    sha256 "3d5da6925056f6f18f119200434a4780a94263f10d1c21d032a6f6b2baa20651"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/b9/2e/0090cbf739cee7d23781ad4b89a9894a41538e4fcf4c31dcdd705b78eb8b/click-8.1.8.tar.gz"
    sha256 "ed53c9d8990d83c2a27deae68e4ee337473f6330c040a31d4225c9574d16096a"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/f5/38/3af3d3633a34a3316095b39c8e8fb4853a28a536e55d347bd8d8e9a14b03/h11-0.14.0.tar.gz"
    sha256 "8f19fbbe99e72420ff35c00b27a34cb9937e902a8b810e2c88300c6f0a3b699d"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/6a/41/d7d0a89eb493922c37d343b607bc1b5da7f5be7e383740b4753ad8943e90/httpcore-1.0.7.tar.gz"
    sha256 "8551cb62a169ec7162ac7be8d4817d561f60e08eaa485234898414bb5a8a0b4c"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/b1/df/48c586a5fe32a0f01324ee087459e112ebb7224f646c0b5023f5e79e9956/httpx-0.28.1.tar.gz"
    sha256 "75e98c5f16b0f35b567856f597f06ff2270a374470a5c2392242528e3e3e42fc"
  end

  resource "httpx-sse" do
    url "https://files.pythonhosted.org/packages/4c/60/8f4281fa9bbf3c8034fd54c0e7412e66edbab6bc74c4996bd616f8d0406e/httpx-sse-0.4.0.tar.gz"
    sha256 "1e81a3a3070ce322add1d3529ed42eb5f70817f45ed6ec915ab753f961139721"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f1/70/7703c29685631f5a7590aa73f1f1d3fa9a380e654b86af429e0934a32f7d/idna-3.10.tar.gz"
    sha256 "12f65c9b470abda6dc35cf8e63cc574b1c52b11df2c86030af0ac09b01b13ea9"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/af/92/b3130cbbf5591acf9ade8708c365f3238046ac7cb8ccba6e81abccb0ccff/jinja2-3.1.5.tar.gz"
    sha256 "8fefff8dc3034e27bb80d67c671eb8a9bc424c0ef4c0826edbff304cceff43bb"
  end

  resource "linkify-it-py" do
    url "https://files.pythonhosted.org/packages/2a/ae/bb56c6828e4797ba5a4821eec7c43b8bf40f69cda4d4f5f8c8a2810ec96a/linkify-it-py-2.0.3.tar.gz"
    sha256 "68cda27e162e9215c17d786649d1da0021a451bdc436ef9e0fa0ba5234b9b048"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/38/71/3b932df36c1a044d397a1f92d1cf91ee0a503d91e470cbd670aa66b07ed0/markdown-it-py-3.0.0.tar.gz"
    sha256 "e3f60a94fa066dc52ec76661e37c851cb232d92f9886b15cb560aaada2df8feb"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/b2/97/5d42485e71dfc078108a86d6de8fa46db44a1a9295e89c5d6d4a06e23a62/markupsafe-3.0.2.tar.gz"
    sha256 "ee55d3edf80167e48ea11a923c7386f4669df67d7994554387f84e7d8b0a2bf0"
  end

  resource "mcp" do
    url "https://files.pythonhosted.org/packages/6b/b6/81e5f2490290351fc97bf46c24ff935128cb7d34d68e3987b522f26f7ada/mcp-1.3.0.tar.gz"
    sha256 "f409ae4482ce9d53e7ac03f3f7808bcab735bdfc0fba937453782efb43882d45"
  end

  resource "mdit-py-plugins" do
    url "https://files.pythonhosted.org/packages/19/03/a2ecab526543b152300717cf232bb4bb8605b6edb946c845016fa9c9c9fd/mdit_py_plugins-0.4.2.tar.gz"
    sha256 "5f2cd1fdb606ddf152d37ec30e46101a60512bc0e5fa1a7002c36647b09e26b5"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "ollama" do
    url "https://files.pythonhosted.org/packages/b0/6d/dc77539c735bbed5d0c873fb029fb86aa9f0163df169b34152914331c369/ollama-0.4.7.tar.gz"
    sha256 "891dcbe54f55397d82d289c459de0ea897e103b86a3f1fad0fdb1895922a75ff"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/d0/63/68dbb6eb2de9cb10ee4c9c14a0148804425e13c4fb20d61cce69f53106da/packaging-24.2.tar.gz"
    sha256 "c228a6dc5e932d346bc5739379109d49e8853dd8223571c7c5b55260edc0b97f"
  end

  resource "pillow" do
    url "https://files.pythonhosted.org/packages/f3/af/c097e544e7bd278333db77933e535098c259609c4eb3b85381109602fb5b/pillow-11.1.0.tar.gz"
    sha256 "368da70808b36d73b4b390a8ffac11069f8a5c85f29eff1f1b01bcf3ef5b2a20"
  end

  resource "platformdirs" do
    url "https://files.pythonhosted.org/packages/13/fc/128cc9cb8f03208bdbf93d3aa862e16d376844a14f9a0ce5cf4507372de4/platformdirs-4.3.6.tar.gz"
    sha256 "357fb2acbc885b0419afd3ce3ed34564c13c9b95c89360cd9563f73aa5e2b907"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/b7/ae/d5220c5c52b158b1de7ca89fc5edb72f304a70a4c540c84c8844bf4008de/pydantic-2.10.6.tar.gz"
    sha256 "ca5daa827cce33de7a42be142548b0096bf05a7e7b365aebfa5f8eeec7128236"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/fc/01/f3e5ac5e7c25833db5eb555f7b7ab24cd6f8c322d3a3ad2d67a952dc0abc/pydantic_core-2.27.2.tar.gz"
    sha256 "eb026e5a4c1fee05726072337ff51d1efb6f59090b7da90d30ea58625b1ffb39"
  end

  resource "pydantic-settings" do
    url "https://files.pythonhosted.org/packages/73/7b/c58a586cd7d9ac66d2ee4ba60ca2d241fa837c02bca9bea80a9a8c3d22a9/pydantic_settings-2.7.1.tar.gz"
    sha256 "10c9caad35e64bfb3c2fbf70a078c0e25cc92499782e5200747f942a065dec93"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/7c/2d/c3338d48ea6cc0feb8446d8e6937e1408088a72a39937982cc6111d17f84/pygments-2.19.1.tar.gz"
    sha256 "61c16d2a8576dc0649d9f39e089b5f02bcd27fba10d8fb4dcc28173f7a45151f"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/bc/57/e84d88dfe0aec03b7a2d4327012c1627ab5f03652216c63d49846d7a6c58/python-dotenv-1.0.1.tar.gz"
    sha256 "e324ee90a023d808f1959c46bcbc04446a10ced277783dc6ee09987c37ec10ca"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/ab/3a/0316b28d0761c6734d6bc14e770d85506c986c85ffb239e688eeaab2c2bc/rich-13.9.4.tar.gz"
    sha256 "439594978a49a09530cff7ebc4b5c7103ef57baf48d5ea3184f21d9a2befa098"
  end

  resource "rich-pixels" do
    url "https://files.pythonhosted.org/packages/31/71/6d5cd4b8d67cd49366eda19aaf37f20094ce562223a91166109202590237/rich_pixels-3.0.1.tar.gz"
    sha256 "4a81977d45437ce5009cdcaf70af80256c3bdfab870e87ab802c577ba4133235"
  end

  resource "shellingham" do
    url "https://files.pythonhosted.org/packages/58/15/8b3609fd3830ef7b27b655beb4b4e9c62313a4e8da8c676e142cc210d58e/shellingham-1.5.4.tar.gz"
    sha256 "8dbca0739d487e5bd35ab3ca4b36e11c4078f3a234bfce294b0a0291363404de"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/a2/87/a6771e1546d97e7e041b6ae58d80074f81b7d5121207425c964ddf5cfdbd/sniffio-1.3.1.tar.gz"
    sha256 "f4324edc670a0f49750a81b895f35c3adb843cca46f0530f79fc1babb23789dc"
  end

  resource "sse-starlette" do
    url "https://files.pythonhosted.org/packages/71/a4/80d2a11af59fe75b48230846989e93979c892d3a20016b42bb44edb9e398/sse_starlette-2.2.1.tar.gz"
    sha256 "54470d5f19274aeed6b2d473430b08b4b379ea851d953b11d7f1c4a2c118b419"
  end

  resource "starlette" do
    url "https://files.pythonhosted.org/packages/ff/fb/2984a686808b89a6781526129a4b51266f678b2d2b97ab2d325e56116df8/starlette-0.45.3.tar.gz"
    sha256 "2cbcba2a75806f8a41c722141486f37c28e30a0921c5f6fe4346cb0dcee1302f"
  end

  resource "terminaltexteffects" do
    url "https://files.pythonhosted.org/packages/10/d1/34a5a22265fe74b11ba21c733479d9c1572004b4c0b38b45deda4d3abdf3/terminaltexteffects-0.11.0.tar.gz"
    sha256 "1430cb73ba003a04a96b19ae4ba5b37a3faf10eb92c77593da7b697e8113dcb2"
  end

  resource "textual" do
    url "https://files.pythonhosted.org/packages/1f/b6/59b1de04bb4dca0f21ed7ba0b19309ed7f3f5de4396edf20cc2855e53085/textual-1.0.0.tar.gz"
    sha256 "bec9fe63547c1c552569d1b75d309038b7d456c03f86dfa3706ddb099b151399"
  end

  resource "textualeffects" do
    url "https://files.pythonhosted.org/packages/4b/a5/d0d329676ef7bdcb9ebed6aa97055809655c4f15712239950615d1a77c64/textualeffects-0.1.3.tar.gz"
    sha256 "b3a2ebb0226efee6c321742ac50958d8755bcc373df85b5413da014ae954b26f"
  end

  resource "typer" do
    url "https://files.pythonhosted.org/packages/cb/ce/dca7b219718afd37a0068f4f2530a727c2b74a8b6e8e0c0080a4c0de4fcd/typer-0.15.1.tar.gz"
    sha256 "a0588c0a7fa68a1978a069818657778f86abe6ff5ea6abf472f940a08bfe4f0a"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/df/db/f35a00659bc03fec321ba8bce9420de607a1d37f8342eee1863174c69557/typing_extensions-4.12.2.tar.gz"
    sha256 "1a7ead55c7e559dd4dee8856e3a88b41225abfe1ce8df57b7c13915fe121ffb8"
  end

  resource "uc-micro-py" do
    url "https://files.pythonhosted.org/packages/91/7a/146a99696aee0609e3712f2b44c6274566bc368dfe8375191278045186b8/uc-micro-py-1.0.3.tar.gz"
    sha256 "d321b92cff673ec58027c04015fcaa8bb1e005478643ff4a500882eaab88c48a"
  end

  resource "uvicorn" do
    url "https://files.pythonhosted.org/packages/4b/4d/938bd85e5bf2edeec766267a5015ad969730bb91e31b44021dfe8b22df6c/uvicorn-0.34.0.tar.gz"
    sha256 "404051050cd7e905de2c9a7e61790943440b3416f49cb409f965d9dcd0fa73e9"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
    ohai "oterm is now installed! Please consider supporting the author at https://github.com/sponsors/ggozad"
  end

  test do
    assert_match "oterm v", shell_output("#{bin}/oterm --version")
  end
end
