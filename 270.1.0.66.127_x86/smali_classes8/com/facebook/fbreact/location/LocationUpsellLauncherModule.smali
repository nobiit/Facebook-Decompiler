.class public final Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/5X6;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "LocationUpsellLauncher"
.end annotation


# instance fields
.field public A00:Lcom/facebook/react/bridge/Promise;

.field public A01:Lcom/facebook/react/bridge/Promise;

.field public final A02:LX/Hm3;

.field public final A03:LX/5Zh;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/2Eq;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 2394513
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2394514
    invoke-static {p1}, LX/5Zh;->A00(LX/0kw;)LX/5Zh;

    move-result-object v0

    .line 2394515
    iput-object v0, p0, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;->A03:LX/5Zh;

    .line 2394516
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    move-result-object v0

    .line 2394517
    iput-object v0, p0, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;->A05:LX/2Eq;

    .line 2394518
    new-instance v0, LX/Hm3;

    invoke-direct {v0, p1}, LX/Hm3;-><init>(LX/0kw;)V

    .line 2394519
    iput-object v0, p0, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;->A02:LX/Hm3;

    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;->A04:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2394520
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method public static A00(LX/Kq8;Lcom/facebook/react/bridge/ReadableMap;)LX/Kq9;
    .locals 3

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    const-string v2, "skip_check"

    .line 3
    .line 4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Kq8;->A05:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_0
    const-string v2, "auto_accept"

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Kq8;->A02:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_1
    const-string v2, "fallback"

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Kq8;->A03:Ljava/lang/Boolean;

    .line 79
    .line 80
    :cond_2
    const-string v2, "nt"

    .line 81
    .line 82
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 93
    .line 94
    if-ne v1, v0, :cond_3

    .line 95
    .line 96
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/Kq8;->A04:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_3
    const-string v2, "entry_point"

    .line 107
    .line 108
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 119
    .line 120
    if-ne v1, v0, :cond_4

    .line 121
    .line 122
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, LX/Kq8;->A0J(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    const-string v2, "session_id"

    .line 130
    .line 131
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 142
    .line 143
    if-ne v1, v0, :cond_5

    .line 144
    .line 145
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, LX/Kq8;->A0K(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    const-string v2, "unit_id"

    .line 153
    .line 154
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 165
    .line 166
    if-ne v1, v0, :cond_6

    .line 167
    .line 168
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, LX/Kq8;->A0M(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {p0}, LX/Kq8;->A0A()LX/Kq9;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method private A01(LX/Kq9;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;->A00:Lcom/facebook/react/bridge/Promise;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "Location"

    .line 13
    .line 14
    const-string v0, "Already showing an upsell. Can not launch another."

    .line 15
    .line 16
    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object p2, p0, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;->A00:Lcom/facebook/react/bridge/Promise;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;->A03:LX/5Zh;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, p1}, LX/5Zh;->A05(Landroid/content/Context;LX/Kq9;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final checkLocationHistoryEnabled(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;->A04:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/Kq7;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/Kq7;-><init>(Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;Lcom/facebook/react/bridge/Promise;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x489dd38b

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LocationUpsellLauncher"

    return-object v0
.end method

.method public final initialize()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LX/5zZ;->A0B(LX/5X6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isLocationServicesEnabled()Z
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;->A05:LX/2Eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/49x;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final launchLocationHistoryUpsell(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1}, LX/Kq9;->A01(ILandroid/app/Activity;)LX/Kq8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, LX/Kq8;->A0L(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/Kq8;->A05:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/Kq8;->A0A()LX/Kq9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0, p3}, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;->A01(LX/Kq9;Lcom/facebook/react/bridge/Promise;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final launchLocationHistoryUpsellWithExtras(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1}, LX/Kq9;->A01(ILandroid/app/Activity;)LX/Kq8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LX/Kq8;->A0L(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;->A00(LX/Kq8;Lcom/facebook/react/bridge/ReadableMap;)LX/Kq9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p3}, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;->A01(LX/Kq9;Lcom/facebook/react/bridge/Promise;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final launchLocationServicesUpsell(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;->launchLocationServicesUpsellWithExtras(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final launchLocationServicesUpsellWithExtras(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Kq9;->A01(ILandroid/app/Activity;)LX/Kq8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/Kq8;->A0L(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;->A00(LX/Kq8;Lcom/facebook/react/bridge/ReadableMap;)LX/Kq9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;->A00:Lcom/facebook/react/bridge/Promise;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-object p3, p0, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;->A03:LX/5Zh;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, v2}, LX/5Zh;->A06(Landroid/content/Context;LX/Kq9;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v1, "Location"

    .line 41
    .line 42
    const-string v0, "Already showing an upsell. Can not launch another."

    .line 43
    .line 44
    invoke-interface {p3, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_3

    .line 2
    .line 3
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 4
    .line 5
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, LX/5Zh;->A02(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p4}, LX/5Zh;->A01(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v1, v0

    .line 24
    :cond_0
    const-string v0, "lhResult"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "lsResult"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;->A00:Lcom/facebook/react/bridge/Promise;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;->A00:Lcom/facebook/react/bridge/Promise;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const/16 v0, 0xb

    .line 52
    .line 53
    if-ne p2, v0, :cond_2

    .line 54
    .line 55
    invoke-static {p4}, LX/5Zh;->A01(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/fbreact/location/LocationUpsellLauncherModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
