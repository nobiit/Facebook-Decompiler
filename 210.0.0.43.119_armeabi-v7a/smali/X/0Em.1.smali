.class public LX/0Em;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/2JY;
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 32221
    sget v0, LX/07C;->J:I

    const/4 v1, 0x6

    const/16 v2, 0x1b

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v6, p3

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 32222
    invoke-interface {p0, p1, p2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;)LX/2JY;

    move-result-object v0

    return-object v0
.end method

.method public static C(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)LX/2JY;
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 32223
    sget v0, LX/07C;->J:I

    const/4 v1, 0x6

    const/16 v2, 0x1b

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v6, p4

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 32224
    invoke-interface {p0, p1, p2, p3}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;)LX/2JY;

    move-result-object v0

    return-object v0
.end method
