.class public final LX/6hc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)LX/5zZ;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/5zZ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    check-cast p0, LX/5zZ;

    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
.end method

.method public static A01(LX/5zZ;IZ)LX/5nk;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5zZ;->A0L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/601;->A02:LX/601;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/5zZ;->A02(LX/601;)LX/613;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5nk;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/5zZ;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    const-string v2, "UIManagerHelper"

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v1, LX/Fiv;

    .line 27
    .line 28
    const-string v0, "Cannot get UIManager because the context doesn\'t contain a CatalystInstance."

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/Fiv;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    invoke-virtual {p0}, LX/5zZ;->A0M()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v1, LX/Fiv;

    .line 44
    .line 45
    const-string v0, "Cannot get UIManager because the context doesn\'t contain an active CatalystInstance."

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/Fiv;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_3
    invoke-virtual {p0}, LX/5zZ;->A01()Lcom/facebook/react/bridge/CatalystInstance;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    sget-object v0, LX/601;->A02:LX/601;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSIModule(LX/601;)LX/613;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/5nk;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/5nk;

    .line 79
    .line 80
    return-object v0
    .line 81
.end method

.method public static A02(LX/5zZ;I)LX/615;
    .locals 2

    .line 0
    invoke-static {p1}, LX/Qxd;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v1, v0}, LX/6hc;->A01(LX/5zZ;IZ)LX/5nk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, LX/5nk;->getEventDispatcher()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/615;

    .line 18
    .line 19
    return-object v0
.end method
