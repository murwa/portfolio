<script>
	import prologFamilyTree from '$lib/logic-programming.png';
	import areaOfCircle from '$lib/area-of-a-circle.png';
	import gradePng from '$lib/grade.png';
</script>

<svelte:head>
	<title>Services - Peter Murwa</title>
</svelte:head>
<section
	class="bg-white dark:bg-gray-900 bg-[url('https://flowbite.s3.amazonaws.com/docs/jumbotron/hero-pattern.svg')] dark:bg-[url('https://flowbite.s3.amazonaws.com/docs/jumbotron/hero-pattern-dark.svg')]"
>
	<div class="py-8 px-4 mx-auto max-w-screen-xl text-center lg:py-16 z-10 relative">
		<h1
			class="mb-12 mt-24 text-4xl font-extrabold tracking-tight leading-none text-gray-900 md:text-5xl lg:text-6xl dark:text-gray-200"
		>
			Building the future, one line of code at a time.
		</h1>
		<p
			class="mb-32 text-lg font-normal text-gray-500 lg:text-xl sm:px-16 lg:px-48 dark:text-gray-300"
		>
			I bring your ideas to life through innovative coding solutions, ensuring your applications not
			only function flawlessly but also captivate your users.
		</p>
	</div>
	<div
		class="bg-gradient-to-b from-blue-50 to-transparent dark:from-blue-900 w-full h-full absolute top-[64px] left-0 z-0"
	></div>
</section>

<section class="my-8 py-8">
	<div class="grid md:grid-cols-2 gap-8 container mx-auto">
		<div
			class="bg-gray-300 dark:bg-gray-700/80 border border-gray-400 dark:border-gray-600 rounded-lg p-8 md:p-12"
		>
			<a
				href="/"
				class="bg-green-100 text-green-800 text-xs font-medium inline-flex items-center px-2.5 py-0.5 rounded-md dark:bg-gray-700 dark:text-green-400 mb-2"
			>
				<svg
					class="w-2.5 h-2.5 me-1.5"
					aria-hidden="true"
					xmlns="http://www.w3.org/2000/svg"
					fill="currentColor"
					viewBox="0 0 18 18"
				>
					<path
						d="M17 11h-2.722L8 17.278a5.512 5.512 0 0 1-.9.722H17a1 1 0 0 0 1-1v-5a1 1 0 0 0-1-1ZM6 0H1a1 1 0 0 0-1 1v13.5a3.5 3.5 0 1 0 7 0V1a1 1 0 0 0-1-1ZM3.5 15.5a1 1 0 1 1 0-2 1 1 0 0 1 0 2ZM16.132 4.9 12.6 1.368a1 1 0 0 0-1.414 0L9 3.55v9.9l7.132-7.132a1 1 0 0 0 0-1.418Z"
					/>
				</svg>
				Logic
			</a>
			<img src={prologFamilyTree} alt="Family Tree In Prolog" class="w-full h-64 object-cover" />
			<h2 class="text-gray-900 dark:text-white text-3xl font-extrabold mb-2 mt-6">
				Prolog: Family Tree
			</h2>
			<!-- This is a comment -->
			<p class="text-lg font-normal text-gray-500 dark:text-gray-400 mb-4">
				Family tree implementation in Prolog. A program that shows familial relations in a family up
				to the third generation using prolog.
			</p>
		</div>
		<div
			class="bg-gray-300 dark:bg-gray-700/80 border border-gray-400 dark:border-gray-600 rounded-lg p-8 md:p-12"
		>
			<a
				href="/"
				class="bg-purple-100 text-purple-800 text-xs font-medium inline-flex items-center px-2.5 py-0.5 rounded-md dark:bg-gray-700 dark:text-purple-400 mb-2"
			>
				<svg
					class="w-2.5 h-2.5 me-1.5"
					aria-hidden="true"
					xmlns="http://www.w3.org/2000/svg"
					fill="none"
					viewBox="0 0 20 16"
				>
					<path
						stroke="currentColor"
						stroke-linecap="round"
						stroke-linejoin="round"
						stroke-width="2"
						d="M5 4 1 8l4 4m10-8 4 4-4 4M11 1 9 15"
					/>
				</svg>
				Code
			</a>
			<img src={areaOfCircle} alt="Family Tree In Prolog" class="w-full h-64 object-cover" />
			<h2 class="text-gray-900 dark:text-white text-3xl font-extrabold mb-2 mt-6">
				C++: Area of shapes
			</h2>
			<!-- This is a comment -->
			<p class="text-lg font-normal text-gray-500 dark:text-gray-400 mb-4">
				A program that calculates the area of a shape. It allows the user to pick a shape they want
				to find the area, and supply the parameters through prompts. The program outputs the area
				for the shape if supported, or an error otherwise.
			</p>
		</div>
		<div
			class="bg-gray-300 dark:bg-gray-700/80 border border-gray-400 dark:border-gray-600 rounded-lg p-8 md:p-12"
		>
			<a
				href="/"
				class="bg-purple-100 text-purple-800 text-xs font-medium inline-flex items-center px-2.5 py-0.5 rounded-md dark:bg-gray-700 dark:text-purple-400 mb-2"
			>
				<svg
					class="w-2.5 h-2.5 me-1.5"
					aria-hidden="true"
					xmlns="http://www.w3.org/2000/svg"
					fill="none"
					viewBox="0 0 20 16"
				>
					<path
						stroke="currentColor"
						stroke-linecap="round"
						stroke-linejoin="round"
						stroke-width="2"
						d="M5 4 1 8l4 4m10-8 4 4-4 4M11 1 9 15"
					/>
				</svg>
				Code
			</a>
			<img src={gradePng} alt="Grade program" class="w-full h-64 object-cover" />
			<h2 class="text-gray-900 dark:text-white text-3xl font-extrabold mb-2 mt-6">
				C++: Grading Program
			</h2>
			<!-- This is a comment -->
			<p class="text-lg font-normal text-gray-500 dark:text-gray-400 mb-4">
				Grading system for USIU. The program uses a loop to repeatedly ask the user for a grade and
				respond with their equivalent and fair grade.
			</p>
		</div>
	</div>
</section>
