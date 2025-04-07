return {
  { "nvim-neotest/neotest-jest" },
  {
    "nvim-neotest/neotest",
    opts = {
      adapters = {
        ["neotest-jest"] = {
          jestCommand = "npm test --",
          -- jestConfigFile = "custom.jest.config.ts",
          env = { CI = true },
        },
      },
    },
  },
}
