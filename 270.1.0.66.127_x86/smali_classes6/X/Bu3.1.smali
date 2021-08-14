.class public final LX/Bu3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static getCallerFromActivity(Landroid/content/Context;)LX/3Az;
    .locals 2

    .line 0
    instance-of v0, p0, Landroid/app/Activity;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/4UB;->A00(Landroid/content/Context;Ljava/lang/String;)LX/3Az;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object v1
    .line 24
.end method

.method public static getCallerFromBinder(Landroid/content/Context;LX/07z;)LX/3Az;
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const-string v1, "This method must be called on behalf of an IPC transaction from binder thread."

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, LX/07z;->D1t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p0, v1}, LX/4UC;->A09(Landroid/content/Context;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/4UC;->A04(Landroid/content/Context;[Ljava/lang/String;)LX/29q;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v0, LX/3Az;

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct/range {v0 .. v5}, LX/3Az;-><init>(ILjava/util/List;LX/29q;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
.end method

.method public static getCallerFromIntent(Landroid/content/Context;Landroid/content/Intent;LX/07z;)LX/3Az;
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/2At;->A01(Landroid/content/Context;Landroid/content/Intent;LX/07z;)LX/3Az;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/3Az;->A00:I

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x298

    .line 44
    .line 45
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p2, v1}, LX/07z;->D1t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object p1

    .line 65
    :cond_1
    return-object p0
.end method
