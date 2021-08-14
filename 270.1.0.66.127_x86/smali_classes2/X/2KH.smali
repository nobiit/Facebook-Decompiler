.class public final LX/2KH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/2KG;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v1, LX/2KH;->A00:LX/2KG;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/0nv;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/facebook/fury/context/ReqContext;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/fury/context/ReqContext;

    .line 17
    .line 18
    iget-object v0, v1, LX/10d;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget v2, v1, LX/10d;->A00:I

    .line 25
    .line 26
    sget-object v0, LX/106;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/fury/context/ReqContextsPlugin;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v1, p1, p0, v0, v2}, Lcom/facebook/fury/context/ReqContextsPlugin;->continueReqContext(Lcom/facebook/fury/context/ReqContext;Ljava/lang/String;II)Lcom/facebook/fury/context/ReqContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/2KH;->A00:LX/2KG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Lcom/facebook/fury/context/ReqContext;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/facebook/fury/context/ReqContext;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/facebook/fury/context/ReqContext;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
