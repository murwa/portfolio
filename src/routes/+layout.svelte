<script>
	import '../app.css';
	import { page } from '$app/stores';
</script>

<nav class="border-gray-200 container mx-auto dark:border-gray-700">
	<div class="flex flex-wrap items-center justify-between mx-auto p-4">
		<a href="/" class="flex items-center space-x-3 rtl:space-x-reverse">
			<!-- <img src="https://flowbite.com/docs/images/logo.svg" class="h-8" alt="Flowbite Logo" /> -->
			<span class="self-center text-2xl font-semibold whitespace-nowrap dark:text-white"
				>Peter Murwa</span
			>
		</a>
		<button
			data-collapse-toggle="navbar-solid-bg"
			type="button"
			class="inline-flex items-center p-2 w-10 h-10 justify-center text-sm text-gray-500 rounded-lg md:hidden hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-gray-200 dark:text-gray-400 dark:hover:bg-gray-700 dark:focus:ring-gray-600"
			aria-controls="navbar-solid-bg"
			aria-expanded="false"
		>
			<span class="sr-only">Open main menu</span>
			<svg
				class="w-5 h-5"
				aria-hidden="true"
				xmlns="http://www.w3.org/2000/svg"
				fill="none"
				viewBox="0 0 17 14"
			>
				<path
					stroke="currentColor"
					stroke-linecap="round"
					stroke-linejoin="round"
					stroke-width="2"
					d="M1 1h15M1 7h15M1 13h15"
				/>
			</svg>
		</button>
		<div class="hidden w-full md:block md:w-auto" id="navbar-solid-bg">
			<ul
				class="flex flex-col font-medium mt-4 rounded-lg bg-gray-50 md:space-x-8 rtl:space-x-reverse md:flex-row md:mt-0 md:border-0 md:bg-transparent dark:bg-gray-800 md:dark:bg-transparent dark:border-gray-700"
			>
				<li>
					<a
						href="/"
						class={$page.url.pathname === '/' ? 'active-nav-link' : 'nav-link'}
						aria-current="page">Home</a
					>
				</li>
				<li>
					<a
						href="services"
						class={$page.url.pathname === '/services' ? 'active-nav-link' : 'nav-link'}>Services</a
					>
				</li>
				<li>
					<a
						href="projects"
						class={$page.url.pathname === '/projects' ? 'active-nav-link' : 'nav-link'}>Projects</a
					>
				</li>
				<li>
					<a
						href="contact-me"
						class={$page.url.pathname === '/contact-me' ? 'active-nav-link' : 'nav-link'}>Contact</a
					>
				</li>
			</ul>
		</div>
	</div>
</nav>

<slot />

<footer
	class="rounded-none shadow-none border-t m-4 container mx-auto border-gray-600 dark:border-gray-400"
>
	<div class="w-full mx-auto p-4 md:flex md:items-center md:justify-between">
		<span class="text-sm text-gray-500 sm:text-center dark:text-gray-400"
			>© 2024 <a href="/" class="hover:underline">Peter Murwa</a>. All Rights Reserved.
		</span>
		<ul
			class="flex flex-wrap items-center mt-3 text-sm font-medium text-gray-500 dark:text-gray-400 sm:mt-0"
		>
			<li>
				<a href="/" class="hover:underline me-4 md:me-6">About</a>
			</li>
			<li>
				<a href="/" class="hover:underline me-4 md:me-6">Privacy Policy</a>
			</li>
			<li>
				<a href="/" class="hover:underline me-4 md:me-6">Licensing</a>
			</li>
			<li>
				<a href="/contact-me" class="hover:underline">Contact</a>
			</li>
		</ul>
	</div>
</footer>
