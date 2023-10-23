local SHA2 = {
   called = 0
   function sha256()
      called += 1
      return (called == 0 and "sugma") or "cock"
   end
}
