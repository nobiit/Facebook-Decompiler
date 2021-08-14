.class public final LX/3bB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A08:LX/0lu;

.field public static final A09:LX/0lu;

.field public static final A0A:LX/0lu;

.field public static volatile A0B:LX/3bB;


# instance fields
.field public A00:Lcom/facebook/facecast/display/debugoverlay/FacecastDebugOverlayService;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/3bC;

.field public final A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const-string v0, "facecastdisplay.debugoverlay"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, LX/3bB;->A0A:LX/0lu;

    .line 11
    .line 12
    const-string v0, "positionX"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/3bB;->A08:LX/0lu;

    .line 21
    .line 22
    sget-object v1, LX/3bB;->A0A:LX/0lu;

    .line 23
    .line 24
    const-string v0, "positionY"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0lu;

    .line 31
    .line 32
    sput-object v0, LX/3bB;->A09:LX/0lu;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3bB;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3bB;->A03:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/3bB;->A07:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, LX/3bC;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/3bC;-><init>(LX/3bB;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/3bB;->A04:LX/3bC;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/3bB;->A06:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3bB;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/3bB;->A07:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, LX/3bF;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2, p3}, LX/3bF;-><init>(LX/3bB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x3a4f19c

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LX/3bB;->A00:Lcom/facebook/facecast/display/debugoverlay/FacecastDebugOverlayService;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget-object v1, p0, LX/3bB;->A06:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, LX/4nS;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, p3}, LX/4nS;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/3bB;->A01()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-boolean v0, p0, LX/3bB;->A01:Z

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, LX/3bB;->A00:Lcom/facebook/facecast/display/debugoverlay/FacecastDebugOverlayService;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    if-nez v0, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, LX/3bB;->A03:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_2
    const/4 v3, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v4, p0, LX/3bB;->A03:Landroid/content/Context;

    .line 86
    .line 87
    new-instance v2, Landroid/content/Intent;

    .line 88
    .line 89
    const-class v0, Lcom/facebook/facecast/display/debugoverlay/FacecastDebugOverlayService;

    .line 90
    .line 91
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/3bB;->A04:LX/3bC;

    .line 95
    .line 96
    const v0, -0x500817b

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v2, v1, v3, v0}, LX/0Kl;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/3bB;->A01:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v0, v0, Lcom/facebook/facecast/display/debugoverlay/FacecastDebugOverlayService;->A00:LX/Kvx;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, v0, Lcom/facebook/facecast/display/debugoverlay/FacecastDebugOverlayService;->A00:LX/Kvx;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-boolean v0, p0, LX/3bB;->A02:Z

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    new-instance v2, Landroid/content/Intent;

    .line 117
    .line 118
    const/16 v0, 0x49

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x45f

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, LX/3bB;->A03:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/3bB;->A03:Landroid/content/Context;

    .line 151
    .line 152
    const-string v0, "[FB-Only] Need overlay permission to show the facecast debug overlay."

    .line 153
    .line 154
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/3bB;->A03:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v2, v0}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v3, p0, LX/3bB;->A02:Z

    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    invoke-virtual {v0, p1, p2, p3}, LX/Kvx;->A0x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3bB;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v1, LX/0sM;->A0E:LX/0lu;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
