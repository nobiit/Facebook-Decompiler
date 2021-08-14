.class public final LX/0pq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0pr;

.field public static volatile A01:LX/0pp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0pr;->A08:LX/0pr;

    .line 1
    .line 2
    sput-object v0, LX/0pq;->A00:LX/0pr;

    .line 3
    .line 4
    new-instance v0, LX/0pv;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0pv;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0pq;->A01:LX/0pp;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, LX/3M8;->A0B(Landroid/content/Context;)LX/DiS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/DiS;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "@OnGetIntent not implemented on DestinationProps"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static A01(Landroid/content/Context;LX/14P;)Landroid/content/Intent;
    .locals 2

    .line 0
    iget-object v1, p1, LX/14Q;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "_getPreparedIntent"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, LX/2qR;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/2qR;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/14P;->A0C(LX/2qR;)LX/5XX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, LX/5XX;->A0E(Landroid/content/Context;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/1wH;->A01()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "@OnGetIntent not implemented on SurfaceProps"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, LX/1wH;->A01()V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
.end method

.method public static A02(Landroid/content/Context;Landroid/os/Bundle;LX/14Q;)LX/3AS;
    .locals 3

    .line 0
    iget-object v1, p2, LX/14Q;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "_getData"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v0, "props_bundle"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v0, "surface_prop_class"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0, v2, v1}, LX/0pq;->A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)LX/14Q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    move-object v1, p2

    .line 54
    :cond_1
    sget-object v0, LX/0pq;->A00:LX/0pr;

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, LX/0pr;->A09(Landroid/content/Context;LX/14Q;)LX/3AS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, LX/1wH;->A01()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {}, LX/1wH;->A01()V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A03(Landroid/content/Context;LX/14Q;)LX/3AS;
    .locals 1

    .line 0
    const-string v0, "DataFetchProps_getDataFromProps"

    .line 1
    .line 2
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v0, LX/0pq;->A00:LX/0pr;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, LX/0pr;->A09(Landroid/content/Context;LX/14Q;)LX/3AS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/1wH;->A01()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, LX/1wH;->A01()V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public static A04(Landroid/content/Context;Landroid/os/Bundle;)LX/14Q;
    .locals 2

    .line 0
    const-string v0, "DataFetchProps_getDataFetchPropsFromBundle"

    .line 1
    .line 2
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v0, "props_bundle"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "surface_prop_class"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/0pq;->A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)LX/14Q;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {}, LX/1wH;->A01()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-static {}, LX/1wH;->A01()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, LX/1wH;->A01()V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)LX/14Q;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    array-length v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    check-cast v1, LX/14Q;

    .line 28
    .line 29
    new-instance v0, LX/1PS;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, LX/14Q;->A09(LX/1PS;Landroid/os/Bundle;)LX/14Q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "More than one private constructors found"

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :catch_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "DataFetchProps cannot be created from a private constructor with no parameter"

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/14Q;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "_prepareForNavigation"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v2, LX/0pq;->A01:LX/0pp;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string/jumbo v0, "prepareForNavigation"

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1, v1, v0}, LX/0pp;->Ci8(LX/14Q;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/0pq;->A00:LX/0pr;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, LX/0pr;->A0C(Landroid/content/Context;LX/14Q;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LX/14Q;->A07()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "props_bundle"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "surface_prop_class"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, LX/1wH;->A01()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {}, LX/1wH;->A01()V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A07(Landroid/content/Context;LX/14Q;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/14Q;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "_prepareForNavigation"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v2, LX/0pq;->A01:LX/0pp;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string/jumbo v0, "prepareForNavigationWithBundle"

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1, v1, v0}, LX/0pp;->Ci8(LX/14Q;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/0pq;->A00:LX/0pr;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, LX/0pr;->A0C(Landroid/content/Context;LX/14Q;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "props_bundle"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LX/14Q;->A07()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "surface_prop_class"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/1wH;->A01()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {}, LX/1wH;->A01()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
