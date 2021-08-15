.class public LX/08h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(I)I
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 8840
    sget v0, LX/07C;->F:I

    const/4 v1, 0x6

    const/16 v2, 0x24

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

    .line 8841
    sget v0, LX/07C;->F:I

    const/4 v1, 0x6

    const/16 v2, 0x25

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move v6, p0

    move v7, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return-void
.end method

.method public static D(I)I
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 8842
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

.method public static E(Landroid/content/Intent;II)V
    .locals 12

    .line 8843
    sget v5, LX/07C;->F:I

    .line 8844
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move v11, p1

    move p0, p2

    if-nez v4, :cond_1

    .line 8845
    const/4 v6, 0x6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 p1, 0x0

    const/16 v7, 0x29

    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 8846
    :cond_0
    :goto_1
    return-void

    .line 8847
    :cond_1
    invoke-static {v5}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 p1, 0x0

    const/16 v7, 0x29

    .line 8848
    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v3

    .line 8849
    const-string v0, "Intent action"

    if-eqz v0, :cond_2

    .line 8850
    const/4 v2, 0x1

    const/16 v1, 0x42

    .line 8851
    invoke-static {v5, v2, v1, v3, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    move-result v3

    .line 8852
    :cond_2
    const/4 v1, 0x1

    const/16 v0, 0x43

    invoke-static {v5, v1, v0, v3, v4}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    goto :goto_1

    .line 8853
    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static F(I)I
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 8854
    sget v0, LX/07C;->F:I

    const/4 v1, 0x6

    const/16 v2, 0x2c

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v6, p0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v0

    return v0
.end method

.method public static G(II)V
    .locals 10

    const-wide/16 v3, 0x0

    .line 8855
    sget v0, LX/07C;->F:I

    const/4 v1, 0x6

    const/16 v2, 0x2d

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move v6, p0

    move v7, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return-void
.end method

.method public static H(II)V
    .locals 10

    const-wide/16 v3, 0x0

    .line 8856
    sget v0, LX/07C;->J:I

    const/4 v1, 0x6

    const/16 v2, 0x21

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move v6, p0

    move v7, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return-void
.end method

.method public static I(I)I
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 8857
    sget v0, LX/07C;->J:I

    const/4 v1, 0x6

    const/16 v2, 0x20

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v6, p0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v0

    return v0
.end method

.method public static J(I)I
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 8858
    sget v0, LX/07C;->F:I

    const/4 v1, 0x6

    const/16 v2, 0x26

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v6, p0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v0

    return v0
.end method

.method public static K(II)V
    .locals 10

    const-wide/16 v3, 0x0

    .line 8859
    sget v0, LX/07C;->F:I

    const/4 v1, 0x6

    const/16 v2, 0x27

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move v6, p0

    move v7, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return-void
.end method

.method public static L(II)V
    .locals 10

    const-wide/16 v3, 0x0

    .line 20830
    sget v0, LX/07C;->F:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move v6, p0

    move v7, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return-void
.end method

.method public static M(I)I
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 20831
    sget v0, LX/07C;->F:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v6, p0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v0

    return v0
.end method

.method public static N(I)I
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 8860
    sget v0, LX/07C;->F:I

    const/4 v1, 0x6

    const/16 v2, 0x2e

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v6, p0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v0

    return v0
.end method

.method public static O(II)V
    .locals 10

    const-wide/16 v3, 0x0

    .line 8861
    sget v0, LX/07C;->F:I

    const/4 v1, 0x6

    const/16 v2, 0x2f

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move v6, p0

    move v7, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return-void
.end method
