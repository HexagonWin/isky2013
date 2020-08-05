
// Provide a default path to dwr.engine
if (dwr == null) var dwr = {};
if (dwr.engine == null) dwr.engine = {};
if (DWREngine == null) var DWREngine = dwr.engine;

if (prtSmartSearchFrontService == null) var prtSmartSearchFrontService = {};
prtSmartSearchFrontService._path = '/dwr';
prtSmartSearchFrontService.getSmartSearchPrtList = function(p0, callback) {
  dwr.engine._execute(prtSmartSearchFrontService._path, 'prtSmartSearchFrontService', 'getSmartSearchPrtList', p0, callback);
}
