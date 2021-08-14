.class public final Lcom/facebook/fbreact/location/LocationPromptsModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/5X6;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "LocationPrompts"
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

    .line 2394406
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2394407
    invoke-static {p1}, LX/5Zh;->A00(LX/0kw;)LX/5Zh;

    move-result-object v0

    .line 2394408
    iput-object v0, p0, Lcom/facebook/fbreact/location/LocationPromptsModule;->A03:LX/5Zh;

    .line 2394409
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    move-result-object v0

    .line 2394410
    iput-object v0, p0, Lcom/facebook/fbreact/location/LocationPromptsModule;->A05:LX/2Eq;

    .line 2394411
    new-instance v0, LX/Hm3;

    invoke-direct {v0, p1}, LX/Hm3;-><init>(LX/0kw;)V

    .line 2394412
    iput-object v0, p0, Lcom/facebook/fbreact/location/LocationPromptsModule;->A02:LX/Hm3;

    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbreact/location/LocationPromptsModule;->A04:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2394413
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method public static A00(LX/Kq8;Lcom/facebook/react/bridge/ReadableMap;)LX/Kq9;
    .locals 3

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    const-string v2, "source"

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
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/Kq8;->A0L(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v2, "skip_check"

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Kq8;->A05:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_1
    const-string v2, "auto_accept"

    .line 52
    .line 53
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Kq8;->A02:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_2
    const-string v2, "fallback"

    .line 78
    .line 79
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 90
    .line 91
    if-ne v1, v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Kq8;->A03:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_3
    const-string v2, "nt"

    .line 104
    .line 105
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 116
    .line 117
    if-ne v1, v0, :cond_4

    .line 118
    .line 119
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/Kq8;->A04:Ljava/lang/Boolean;

    .line 128
    .line 129
    :cond_4
    const-string v2, "entry_point"

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
    invoke-virtual {p0, v0}, LX/Kq8;->A0J(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    const-string v2, "session_id"

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
    invoke-virtual {p0, v0}, LX/Kq8;->A0K(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    const-string v2, "unit_id"

    .line 176
    .line 177
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 188
    .line 189
    if-ne v1, v0, :cond_7

    .line 190
    .line 191
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, LX/Kq8;->A0M(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {p0}, LX/Kq8;->A0A()LX/Kq9;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LocationPrompts"

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

.method public final isDeviceLocationEnabled()Z
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final isLocationHistoryEnabled(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/facebook/fbreact/location/LocationPromptsModule;->A04:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/Kq4;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/Kq4;-><init>(Lcom/facebook/fbreact/location/LocationPromptsModule;Lcom/facebook/react/bridge/Promise;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x735eb129

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final isLocationServicesEnabledInMode(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/location/LocationPromptsModule;->A05:LX/2Eq;

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
    .line 15
.end method

.method public final launchLocationHistoryOptIn(DLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1}, LX/Kq9;->A01(ILandroid/app/Activity;)LX/Kq8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p3}, Lcom/facebook/fbreact/location/LocationPromptsModule;->A00(LX/Kq8;Lcom/facebook/react/bridge/ReadableMap;)LX/Kq9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/facebook/fbreact/location/LocationPromptsModule;->A00:Lcom/facebook/react/bridge/Promise;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/fbreact/location/LocationPromptsModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p4, p0, Lcom/facebook/fbreact/location/LocationPromptsModule;->A00:Lcom/facebook/react/bridge/Promise;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/fbreact/location/LocationPromptsModule;->A03:LX/5Zh;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, v2}, LX/5Zh;->A05(Landroid/content/Context;LX/Kq9;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string v1, "Location"

    .line 43
    .line 44
    const-string v0, "Already showing an upsell. Can not launch another."

    .line 45
    .line 46
    invoke-interface {p4, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v1, "Location"

    .line 52
    .line 53
    const-string v0, "Current activity is null"

    .line 54
    .line 55
    invoke-interface {p4, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final launchLocationServicesOptIn(DLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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
    invoke-static {v0, p3}, Lcom/facebook/fbreact/location/LocationPromptsModule;->A00(LX/Kq8;Lcom/facebook/react/bridge/ReadableMap;)LX/Kq9;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/facebook/fbreact/location/LocationPromptsModule;->A00:Lcom/facebook/react/bridge/Promise;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/fbreact/location/LocationPromptsModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p4, p0, Lcom/facebook/fbreact/location/LocationPromptsModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/fbreact/location/LocationPromptsModule;->A03:LX/5Zh;

    .line 34
    .line 35
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, v2}, LX/5Zh;->A06(Landroid/content/Context;LX/Kq9;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v1, "Location"

    .line 44
    .line 45
    const-string v0, "Already showing an upsell. Can not launch another."

    .line 46
    .line 47
    invoke-interface {p4, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "Location"

    .line 53
    .line 54
    const-string v0, "Current activity is null"

    .line 55
    .line 56
    invoke-interface {p4, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_3

    .line 8
    .line 9
    invoke-static {p4}, LX/5Zh;->A02(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, LX/5Zh;->A01(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x21a

    .line 17
    .line 18
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string v1, "location_services_enabled"

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lcom/facebook/fbreact/location/LocationPromptsModule;->A00:Lcom/facebook/react/bridge/Promise;

    .line 43
    .line 44
    :goto_2
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/facebook/fbreact/location/LocationPromptsModule;->A00:Lcom/facebook/react/bridge/Promise;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/fbreact/location/LocationPromptsModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v4, v1, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v4, v1, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 v0, 0xb

    .line 62
    .line 63
    if-ne p2, v0, :cond_0

    .line 64
    .line 65
    invoke-static {p4}, LX/5Zh;->A01(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "enabled"

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :goto_3
    iget-object v0, p0, Lcom/facebook/fbreact/location/LocationPromptsModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v4, v1, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
