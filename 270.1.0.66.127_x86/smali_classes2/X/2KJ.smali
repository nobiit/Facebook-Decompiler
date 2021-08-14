.class public final LX/2KJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/2KI;


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v0, LX/2KJ;->A00:LX/2KI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_1

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
    instance-of v0, p0, Lcom/facebook/fury/context/ReqContext;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/facebook/fury/context/ReqContext;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/facebook/fury/context/ReqContext;->getTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x6

    .line 23
    sget-object v0, LX/106;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/fury/context/ReqContextsPlugin;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {v1, p0, v3, v0, v2}, Lcom/facebook/fury/context/ReqContextsPlugin;->continueReqContext(Lcom/facebook/fury/context/ReqContext;Ljava/lang/String;II)Lcom/facebook/fury/context/ReqContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/2KJ;->A00:LX/2KI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_1

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
    const-string v0, "Fresco_"

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p0, v0}, LX/106;->A01(Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
.end method

.method public static A02(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    .line 0
    sget-object v0, LX/2KJ;->A00:LX/2KI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "Fresco_"

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v1, p0, v0}, LX/0nv;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
    .line 20
    .line 21
.end method

.method public static A03(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/2KJ;->A00:LX/2KI;

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

.method public static A04(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    sget-object v0, LX/2KJ;->A00:LX/2KI;

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
    invoke-static {p0, p1}, LX/106;->A02(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
