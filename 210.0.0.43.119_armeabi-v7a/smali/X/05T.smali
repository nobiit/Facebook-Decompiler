.class public LX/05T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile B:Z


# direct methods
.method public static B(I)Ljava/lang/String;
    .locals 14

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 17508
    sget-boolean v0, LX/05T;->B:Z

    if-nez v0, :cond_0

    :goto_0
    return-object v3

    .line 17509
    :cond_0
    sget-object v2, LX/020;->H:LX/020;

    .line 17510
    if-nez v2, :cond_1

    goto :goto_0

    .line 17511
    :cond_1
    sget v4, LX/06s;->C:I

    .line 17512
    const-wide/16 v0, 0x0

    .line 17513
    invoke-static {v2, v4, v0, v1, v3}, LX/020;->B(LX/020;IJLjava/lang/Object;)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    .line 17514
    :goto_1
    if-nez v1, :cond_3

    goto :goto_0

    .line 17515
    :cond_2
    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->H:Ljava/lang/String;

    goto :goto_1

    .line 17516
    :cond_3
    move v11, p0

    if-lez p0, :cond_4

    .line 17517
    const/4 v6, 0x7

    const/16 v7, 0x39

    const-wide/high16 v13, 0x2000000000000L

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 17518
    :cond_4
    invoke-virtual {v2, v4, v3, v8, v9}, LX/020;->I(ILjava/lang/Object;J)Z

    move-object v3, v1

    goto :goto_0
.end method
