gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.getResults(1)
gg.searchNumber("562949953486848;562949953421312", gg.TYPE_QWORD, nil, nil, nil, nil)
gg.refineNumber("562949953486848")
gg.getResults(50000)
gg.editAll("361418272522109953", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.setVisible(false)
gg.getResults(1)
gg.searchNumber("578351706144768;564058054983680", gg.TYPE_QWORD, nil, nil, nil, nil)
gg.refineNumber("578351706144768")
gg.getResults(50000)
gg.editAll("361418272522109953", gg.TYPE_QWORD)
gg.clearResults()
gg.alert("bypass")
