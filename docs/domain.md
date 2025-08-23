# Buy a domain

To setup SSL encryption for HTTPS, mostly you need to have a domain name.
I recommend you buy it instead of using the free one.

Free domains are hardly or impossible to renew, them may be impossible to change DNS nameservers and be
slower because of it.
If you still want the free domain, you can find it on [FreeDomain.One](https://freedomain.one/).

Returning to the buying, the best option is to buy a domain on Cloudflare directly.
If you have no this option, you can buy it from your local registrar.
I recommend you avoid internationalized or modern domain zones because their renewal cost may be much bigger than for the first year.
Because of it, you would need to migrate to another one, which will lead to the resetup of all your client applications.
The best choice is to use domains `*.com` / `*.net` / `*.org` which have the constant price for each year and can be paid for a decade.

When you're buying the domain, check your order twice!
You need only the domain without any additional options.
Do not pay for useless stuff, such as SSL certificates, they are free!

# Transfer domain to Cloudflare DNS

This is not the necessary step, you can use your local DNS provider directly for setup.
But I strongly recommend you do this.
Cloudflare is the best tool I use, and the experience in it will always be useful.
Also, if you connect your domain to Cloudflare, you can use its CDN network, tunneling, and other options available for free.

Firstly, you need to register on [Cloudflare](https://dash.cloudflare.com/sign-up) and log in to your [Dashboard](https://dash.cloudflare.com/).
On your `Account home` page you can find the `Domains` section and click:

![button](/images/cloudflare-onboard-a-domain.png)

<ul>
  <li><details>
  <summary>Or use <code>+ Add</code> button on the upper left edge of the page to call a menu</summary>

  ![menu](/images/cloudflare-connect-a-domain.png)

  </details></li>

  <li><details>
  <summary>Enter your domain name, choose <code>Do not block (off)</code> for traffic analysis, and disable <code>Instruct AI bot traffic with robots.txt</code></summary>

  ![domain](/images/cloudflare-enter-an-existing-domain.png)

  </details></li>

  <li><details>
  <summary>Select the free plan</summary>

  ![plan](/images/cloudflare-select-plan.png)

  </details></li>

  <li><details>
  <summary>Go to the <code>Overview</code> sidebar of domain management to know the Cloudflare nameservers for your domain, they may be different from the example</summary>

  ![replace](/images/cloudflare-replace-your-current-nameservers.png)

  </details></li>

  <li><details>
  <summary>The last step is to define specified nameservers on your registrar provider, found it in DNS servers and zone control settings of the domain</summary>

  ![update](/images/reg-dns-servers.png)

  </details></li>
</ul>

After this you need to wait, up to one day, until the domain gets an `Active` status on your Cloudflare dashboard.
When this happens, nameservers instruction disappear from the `Overview` tab and will be replaced by visiting statistics.

# Setup DNS records


# Additional settings for Cloudflare CDN

