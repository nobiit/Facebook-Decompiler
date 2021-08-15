.class public LX/04C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(I)I
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 4979
    sget v0, LX/07C;->F:I

    const/4 v1, 0x6

    const/16 v2, 0x28

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v6, p0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v0

    return v0
.end method

.method public static C(II)V
    .locals 10

    const-wide/16 v3, 0x0

    .line 4980
    sget v0, LX/07C;->F:I

    const/4 v1, 0x6

    const/16 v2, 0x29

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move v6, p0

    move v7, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return-void
.end method
