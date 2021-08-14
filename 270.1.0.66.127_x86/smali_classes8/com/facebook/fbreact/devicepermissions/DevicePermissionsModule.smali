.class public final Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/3kh;
.implements LX/5X6;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DevicePermissions"
.end annotation


# static fields
.field public static final OPEN_SETTIGS_CODE:I = 0x3e8


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/5zY;

.field public A02:LX/0li;

.field public final A03:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 3

    .line 2394059
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 2394060
    iput-object p1, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A01:LX/5zY;

    .line 2394061
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A03:Landroid/util/SparseArray;

    .line 2394062
    invoke-virtual {p1}, LX/5zZ;->A00()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A00:Landroid/app/Activity;

    .line 2394063
    invoke-virtual {p1, p0}, LX/5zZ;->A0B(LX/5X6;)V

    .line 2394064
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2394065
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A02:LX/0li;

    .line 2394066
    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 2394067
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method public static A00(Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;[Ljava/lang/String;)LX/L0J;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    array-length v5, p1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v5, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v3

    .line 10
    .line 11
    const/16 v1, 0x2475

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1ee;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A00:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/1ee;->A07(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/L0J;->A05:LX/L0J;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, LX/L0J;->A03:LX/L0J;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v0, LX/L0J;->A08:LX/L0J;

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final Cc8(I[Ljava/lang/String;[I)Z
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/facebook/react/bridge/Callback;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    instance-of v0, v2, LX/13a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v2, LX/13a;

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A03:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    const-string v1, "ContentValues"

    .line 41
    .line 42
    const-string v0, "The callback stack is empty"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A03:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_1
    return v4
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DevicePermissions"

    return-object v0
.end method

.method public final getOSWidePermissionStatus(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/L0M;->A08:LX/L0M;

    .line 3
    .line 4
    iget-object p2, v0, LX/L0M;->name:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    sget-object v0, LX/L0M;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/L0M;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A00:Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "fetch_status_error"

    .line 21
    .line 22
    const-string v0, "Device permission module error"

    .line 23
    .line 24
    invoke-interface {p3, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v2, LX/L0R;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A01:LX/5zY;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A00:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0, p1}, LX/L0R;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/L0R;->A02:LX/L0U;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v3}, LX/L0U;->BIo(LX/L0M;)LX/L0J;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iget-object v0, v0, LX/L0J;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v0, LX/L0J;->A08:LX/L0J;

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final getPermissionStatus(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/L0M;->A08:LX/L0M;

    .line 3
    .line 4
    iget-object p2, v0, LX/L0M;->name:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    sget-object v0, LX/L0M;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/L0M;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A00:Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    new-instance v2, LX/L0R;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A01:LX/5zY;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, p1}, LX/L0R;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/L0R;->A02:LX/L0U;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v3}, LX/L0U;->BLB(LX/L0M;)LX/L0J;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    sget-object v0, LX/L0J;->A03:LX/L0J;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, LX/L0R;->A00(LX/L0M;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A00(Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;[Ljava/lang/String;)LX/L0J;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    iget-object v0, v1, LX/L0J;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object v1, LX/L0J;->A08:LX/L0J;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string v1, "fetch_status_error"

    .line 59
    .line 60
    const-string v0, "Device permission module error"

    .line 61
    .line 62
    invoke-interface {p3, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final launchSystemPrompt(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v4, "Device permission module error"

    .line 1
    .line 2
    const-string v3, "launch_prompt_error"

    .line 3
    .line 4
    move-object v9, p3

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    sget-object v0, LX/L0M;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/L0M;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A00:Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    new-instance v8, LX/L0R;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A01:LX/5zY;

    .line 29
    .line 30
    invoke-direct {v8, v0, v1, p1}, LX/L0R;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v2}, LX/L0R;->A00(LX/L0M;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    instance-of v0, v1, LX/13a;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v1, LX/13a;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    :cond_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A03:Landroid/util/SparseArray;

    .line 54
    .line 55
    new-instance v4, LX/L0S;

    .line 56
    .line 57
    move-object v5, p0

    .line 58
    invoke-direct/range {v4 .. v9}, LX/L0S;-><init>(Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;[Ljava/lang/String;Ljava/lang/String;LX/L0R;Lcom/facebook/react/bridge/Promise;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x65

    .line 62
    .line 63
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v6, v0, p0}, LX/13a;->D2z([Ljava/lang/String;ILX/3kh;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    array-length v5, v6

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-ge v3, v5, :cond_2

    .line 74
    .line 75
    aget-object v2, v6, v3

    .line 76
    .line 77
    const/16 v1, 0x2475

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A02:LX/0li;

    .line 80
    .line 81
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1ee;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LX/1ee;->A04(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v1, LX/L0M;->A05:LX/L0M;

    .line 94
    .line 95
    iget-object v0, v8, LX/L0R;->A02:LX/L0U;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v0, v1}, LX/L0U;->BuQ(LX/L0M;)LX/L0J;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    iget-object v0, v0, LX/L0J;->name:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    sget-object v0, LX/L0J;->A08:LX/L0J;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {p3, v3, v4}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/react/bridge/Callback;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A03:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v1, "ContentValues"

    .line 34
    .line 35
    const-string v0, "The callback stack is empty"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final sendUserToPermissionSettings(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    new-instance v3, LX/L0R;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A01:LX/5zY;

    .line 9
    .line 10
    invoke-direct {v3, v0, v1, p1}, LX/L0R;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;->A03:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    new-instance v0, LX/L0T;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, v3, p3}, LX/L0T;-><init>(Lcom/facebook/fbreact/devicepermissions/DevicePermissionsModule;Ljava/lang/String;LX/L0R;Lcom/facebook/react/bridge/Promise;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/L0R;->A02:LX/L0U;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/L0U;->D6g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v1, "launch_prompt_error"

    .line 34
    .line 35
    const-string v0, "Device permission module error"

    .line 36
    .line 37
    invoke-interface {p3, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
