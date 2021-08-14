.class public final Lcom/facebook/react/modules/permissions/PermissionsModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/3kh;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "PermissionsAndroid"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 1

    .line 2432100
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 2432101
    const/4 v0, 0x0

    .line 2432102
    iput v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->A00:I

    .line 2432103
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->A01:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 2432104
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method private A00()LX/13a;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    instance-of v0, v1, LX/13a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/13a;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Tried to use permissions API but the host Activity doesn\'t implement PermissionAwareActivity."

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Tried to use permissions API while not attached to an Activity."

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method


# virtual methods
.method public final Cc8(I[Ljava/lang/String;[I)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->A00()LX/13a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->A01:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->A01:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    return v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final checkPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PermissionsAndroid"

    return-object v0
.end method

.method public final requestMultiplePermissions(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v7, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "granted"

    .line 32
    .line 33
    invoke-virtual {v8, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    invoke-interface {p2, v6}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->A00()LX/13a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->A01:Landroid/util/SparseArray;

    .line 66
    .line 67
    iget v1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->A00:I

    .line 68
    .line 69
    new-instance v0, LX/KxA;

    .line 70
    .line 71
    invoke-direct {v0, p0, v5, v6, p2}, LX/KxA;-><init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-array v0, v4, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [Ljava/lang/String;

    .line 84
    .line 85
    iget v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->A00:I

    .line 86
    .line 87
    invoke-interface {v3, v1, v0, p0}, LX/13a;->D2z([Ljava/lang/String;ILX/3kh;)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->A00:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->A00:I

    .line 95
    .line 96
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string v0, "E_INVALID_ACTIVITY"

    .line 99
    .line 100
    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "granted"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->A00()LX/13a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->A01:Landroid/util/SparseArray;

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->A00:I

    .line 27
    .line 28
    new-instance v0, LX/KxB;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2, p1}, LX/KxB;-><init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->A00:I

    .line 42
    .line 43
    invoke-interface {v3, v1, v0, p0}, LX/13a;->D2z([Ljava/lang/String;ILX/3kh;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->A00:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    iput v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->A00:I

    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v0, "E_INVALID_ACTIVITY"

    .line 54
    .line 55
    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final shouldShowRequestPermissionRationale(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->A00()LX/13a;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/13a;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v0, "E_INVALID_ACTIVITY"

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
