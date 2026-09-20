-- Source for the claim-drift / proof-swap reject tests.
--
-- Exported under leanprover/lean4:v4.34.0-rc2 (lean4export 3.1.0):
--   lake env lean4export ClaimDrift -- claim_drift claim_drift2
--
-- The .ndjson files were then edited by hand, exactly as documented in
-- each test's YAML comment: one interned `natVal` node for the drift
-- tests, one `value` index for the proof-swap test.  Nothing else in
-- the exports is touched, so interned-name and expr-index integrity is
-- preserved — each mutation produces a well-formed export containing a
-- declaration whose proof does not prove its claimed type.
theorem claim_drift : 2 + 2 = 4 := rfl

theorem claim_drift2 : 3 + 3 = 6 := rfl
