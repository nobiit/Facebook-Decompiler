.class public final LX/J1s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/ISE;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/IYg;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "InspirationTrimmingNavigation"

    .line 1
    .line 2
    new-instance v0, LX/767;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/767;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/J1s;->A03:LX/767;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0kw;LX/73r;LX/IYg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J1s;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/J1s;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/J1s;->A01:LX/IYg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 8

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v0, "result"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/inspiration/model/VideoSegment;

    .line 12
    .line 13
    iget-object v0, p0, LX/J1s;->A02:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/73r;

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/76D;

    .line 26
    .line 27
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/75L;

    .line 32
    .line 33
    check-cast v1, LX/76E;

    .line 34
    .line 35
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/J1s;->A03:LX/767;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/776;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v3, v4, v0}, LX/7FP;->A03(Lcom/facebook/inspiration/model/VideoSegment;LX/75L;LX/776;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const v1, 0xe18e

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/J1s;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/J5N;

    .line 72
    .line 73
    check-cast v3, LX/75X;

    .line 74
    .line 75
    check-cast v4, LX/773;

    .line 76
    .line 77
    sget-object v5, LX/J26;->A05:LX/J26;

    .line 78
    .line 79
    sget-object v6, LX/JBg;->A0j:LX/JBg;

    .line 80
    .line 81
    sget-object v7, LX/JBv;->A07:LX/JBv;

    .line 82
    .line 83
    invoke-virtual/range {v2 .. v7}, LX/J5N;->A0O(LX/75X;LX/773;LX/J26;LX/JBg;LX/JBv;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, LX/773;->D4r()V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 90
    .line 91
    return-object v0
.end method

.method public final Bup(Lcom/facebook/ipc/media/MediaItem;Landroid/content/Context;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/J1s;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/73r;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/75L;

    .line 18
    .line 19
    new-instance v3, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-class v0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingActivity;

    .line 25
    .line 26
    invoke-direct {v3, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v6

    .line 30
    check-cast v0, LX/75H;

    .line 31
    .line 32
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A06()Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v5, v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A03:Z

    .line 43
    .line 44
    const/16 v1, 0x2392

    .line 45
    .line 46
    iget-object v4, p0, LX/J1s;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/1Ns;

    .line 54
    .line 55
    const v1, 0x812f

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/7GO;

    .line 64
    .line 65
    invoke-static {v2, v0, v5}, LX/JqY;->A01(LX/1Ns;LX/7GO;Z)LX/K3G;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v4, LX/J1u;

    .line 70
    .line 71
    invoke-direct {v4}, LX/J1u;-><init>()V

    .line 72
    .line 73
    .line 74
    const v0, 0xfa00

    .line 75
    .line 76
    .line 77
    iput v0, v4, LX/J1u;->A00:I

    .line 78
    .line 79
    sget-object v1, LX/23v;->A0o:LX/23v;

    .line 80
    .line 81
    iput-object v1, v4, LX/J1u;->A05:LX/23v;

    .line 82
    .line 83
    const/16 v0, 0x1b2

    .line 84
    .line 85
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-wide v1, v0, Lcom/facebook/inspiration/model/CameraState;->A02:J

    .line 97
    .line 98
    long-to-int v0, v1

    .line 99
    iput v0, v4, LX/J1u;->A01:I

    .line 100
    .line 101
    check-cast v6, LX/75J;

    .line 102
    .line 103
    invoke-interface {v6}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v4, LX/J1u;->A06:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "sessionId"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v1, LX/7GS;

    .line 119
    .line 120
    invoke-direct {v1}, LX/7GS;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/Iom;->A03:LX/Iom;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/7GS;->A01(LX/Iom;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 133
    .line 134
    invoke-virtual {v2}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iput-object v1, v4, LX/J1u;->A04:Lcom/facebook/composer/media/ComposerMedia;

    .line 142
    .line 143
    const-string v0, "video"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v2, v5, LX/K3G;->A01:I

    .line 149
    .line 150
    iget v1, v5, LX/K3G;->A00:I

    .line 151
    .line 152
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v4, LX/J1u;->A02:I

    .line 157
    .line 158
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v4, LX/J1u;->A03:I

    .line 163
    .line 164
    new-instance v1, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;

    .line 165
    .line 166
    invoke-direct {v1, v4}, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;-><init>(LX/J1u;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "params"

    .line 170
    .line 171
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/J1s;->A01:LX/IYg;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
