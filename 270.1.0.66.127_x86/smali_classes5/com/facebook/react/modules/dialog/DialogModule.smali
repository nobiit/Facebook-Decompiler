.class public final Lcom/facebook/react/modules/dialog/DialogModule;
.super LX/6vy;
.source ""

# interfaces
.implements LX/5zg;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DialogManagerAndroid"
.end annotation


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const/4 v0, -0x3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-string v7, "buttonClicked"

    .line 16
    .line 17
    const-string v6, "dismissed"

    .line 18
    .line 19
    const-string v5, "buttonPositive"

    .line 20
    .line 21
    const-string v4, "buttonNegative"

    .line 22
    .line 23
    const-string v3, "buttonNeutral"

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v7, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/facebook/react/modules/dialog/DialogModule;->A01:Ljava/util/Map;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6vy;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DialogManagerAndroid"

    return-object v0
.end method

.method public final initialize()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/5zZ;->A0D(LX/5zg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onHostResume()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->A00:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v3, LX/Ntr;

    .line 14
    .line 15
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, p0, v0}, LX/Ntr;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;LX/15T;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/5zU;->A00()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/Ntr;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/facebook/react/modules/dialog/DialogModule;->A00:Z

    .line 32
    .line 33
    const-string v0, "showPendingAlert() called in background"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5zV;->A01(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/Ntr;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, LX/Ntr;->A00(LX/Ntr;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, LX/Ntr;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/Mmh;

    .line 48
    .line 49
    iget-object v1, v3, LX/Ntr;->A01:LX/15T;

    .line 50
    .line 51
    const/16 v0, 0x103

    .line 52
    .line 53
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v3, LX/Ntr;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-class v1, Lcom/facebook/react/modules/dialog/DialogModule;

    .line 67
    .line 68
    const-string v0, "onHostResume called but no FragmentManager found"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/01K;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final showAlert(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/Ntr;

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v4, p0, v0}, LX/Ntr;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;LX/15T;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v6, 0x0

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const-string v0, "Tried to show an alert while not attached to an Activity"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "title"

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v1, "message"

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const-string v1, "buttonPositive"

    .line 72
    .line 73
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "button_positive"

    .line 84
    .line 85
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    const-string v1, "buttonNegative"

    .line 89
    .line 90
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "button_negative"

    .line 101
    .line 102
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    const-string v1, "buttonNeutral"

    .line 106
    .line 107
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "button_neutral"

    .line 118
    .line 119
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    const-string v3, "items"

    .line 123
    .line 124
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 139
    .line 140
    :goto_1
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ge v6, v0, :cond_7

    .line 145
    .line 146
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v1, v6

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    const-string v1, "cancelable"

    .line 159
    .line 160
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    :cond_9
    new-instance v0, LX/Ntq;

    .line 174
    .line 175
    invoke-direct {v0, p0, v4, v5, p3}, LX/Ntq;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;LX/Ntr;Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
