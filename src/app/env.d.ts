declare global {
	namespace NodeJS {
		interface ProcessEnv {
			[key: string]: string | undefined;
			DB: D1Namespace;
		}
	}
}

export {};
