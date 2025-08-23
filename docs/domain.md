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
  <summary>Or use <code>+ Add</code> button on the upper left edge of the page to call a menu</summary></br>

  ![menu](/images/cloudflare-connect-a-domain.png)

  </details></li>

  <li><details>
  <summary>Enter your domain name, choose <code>Do not block (off)</code> for traffic analysis, and disable <code>Instruct AI bot traffic with robots.txt</code></summary></br>

  ![domain](/images/cloudflare-enter-an-existing-domain.png)

  </details></li>

  <li><details>
  <summary>Select the free plan</summary></br>

  ![plan](/images/cloudflare-select-plan.png)

  </details></li>

  <li><details>
  <summary>Go to the <code>Overview</code> sidebar of domain management to know the Cloudflare nameservers for your domain, they may be different from the example</summary></br>

  ![replace](/images/cloudflare-replace-your-current-nameservers.png)

  </details></li>

  <li><details>
  <summary>The last step is to define specified nameservers on your registrar provider, found it in DNS servers and zone control settings of the domain</summary></br>

  ![update](/images/reg-dns-servers.png)

  </details></li>
</ul>

After this you need to wait, up to one day, until the domain gets an `Active` status on your Cloudflare dashboard.
When this happens, nameservers instruction disappear from the `Overview` tab and will be replaced by visiting statistics.


# Setup DNS records

Now we need to setup DNS records.
All settings will be presented for Cloudflare DNS, but if you decide to use a different provider, it is also compatible.
For all presented DNS records, mandatory disable Cloudflare proxifying, because it hides you behind the CDN, which can be blocked by your local regulator!

<details><summary>You can find DNS settings in your domain sidebar menu  <code>DNS</code> -> <code>Records</code></summary></br>

![records](/images/cloudflare-dns-records.png)

</details></br>

I recommend you use the next naming schema.
Create an `A` record that leads to the IP address of your VPS and use the provider name as a subdomain instead of `node`.
It's useful because usually you have only one VPS per provider and simplify recognition.
After that, create three `CNAME` records for nginx, panel, and subscription web interfaces.
Do not use `A` records for this, otherwise you would need to change all of them on IP update!

![node](/images/cloudflare-dns-management-node.png)

If you use one VPS for both panel and node instances, you can use the next schema.
Create a direct `A` record for the whole domain `@` to the IP address of VPS and one `CNAME` regular expression record `*` to it.
This is more universal and private because it doesn't store exact subdomain records into the DNS registry.
But all your subdomains would lead to the same VPS.

![all](/images/cloudflare-dns-management-all.png)

Except DNS management, you can also provide nameservers used for your domain at the bottom of this page.

![nameservers](/images/cloudflare-nameservers.png)

**P.s.** For better privacy, you can define different subdomains for panel and subscription.


# Advanced settings for Cloudflare CDN

These are additional settings for your domain that give you the possibility to use Cloudflare CDN for traffic hiding.
Usually users forget to enable them and lose their time to debugging.
Applying them doesn't break anything, even if you do not plan to use them.

Go to the `Network` section of your domain sidebar and enable `gRPC` connections:

![grpc](/images/cloudflare-grpc.png)

Also enable legacy `WebSockets`:

![websockets](/images/cloudflare-websockets.png)

But be careful, if you overuse proxying CDN through WebSockets your personal account could be reclassified and request payments to continue usage.
