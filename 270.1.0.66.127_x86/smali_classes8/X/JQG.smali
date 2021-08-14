.class public final LX/JQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0F:LX/767;

.field public static final A0G:LX/2ue;

.field public static final A0H:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationVideoPreviewController"


# instance fields
.field public A00:D

.field public A01:F

.field public A02:LX/3gD;

.field public A03:LX/0li;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:LX/4l0;

.field public A06:LX/FNf;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/JQK;

.field public A0D:Z

.field public final A0E:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/JQG;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JQG;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {v1}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/JQG;->A0F:LX/767;

    .line 13
    .line 14
    sget-object v0, LX/2ue;->A0Z:LX/2ue;

    .line 15
    .line 16
    sput-object v0, LX/JQG;->A0G:LX/2ue;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;Landroid/view/ViewStub;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/JQG;->A0B:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/JQG;->A03:LX/0li;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JQG;->A08:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p3, p0, LX/JQG;->A0E:Landroid/view/ViewStub;

    .line 26
    .line 27
    const/16 v2, 0x4185

    .line 28
    .line 29
    iget-object v1, p0, LX/JQG;->A03:LX/0li;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3Zu;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/3Zu;->A3S:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/JQG;->A0D:Z

    .line 42
    .line 43
    return-void
.end method

.method private A00(Z)F
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/JQG;->A08:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76F;

    .line 14
    .line 15
    check-cast v0, LX/76D;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/75g;

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/75I;

    .line 25
    .line 26
    invoke-static {v0}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 31
    .line 32
    invoke-static {v2}, LX/J8s;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    check-cast v1, LX/75G;

    .line 39
    .line 40
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/IzE;->A0O:LX/IzE;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    const/16 v1, 0x25c2

    .line 56
    .line 57
    iget-object v0, p0, LX/JQG;->A03:LX/0li;

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/22i;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/22i;->A03()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v2, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    .line 71
    .line 72
    iget-object v0, p0, LX/JQG;->A03:LX/0li;

    .line 73
    .line 74
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/22i;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/22i;->A03()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v3, v2, v0}, LX/J8v;->A00(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0
    .line 89
    .line 90
    .line 91
.end method

.method public static A01(LX/JQG;)Landroid/view/View;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JQG;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JQG;->A04:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/JQG;->A05:LX/4l0;

    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method

.method private A02()LX/JQK;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JQG;->A0C:LX/JQK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const v1, 0xe482

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JQG;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 16
    .line 17
    iget-object v0, p0, LX/JQG;->A08:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    check-cast v1, LX/76D;

    .line 27
    .line 28
    new-instance v0, LX/JQK;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/JQK;-><init>(LX/0kw;LX/76D;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/JQG;->A0C:LX/JQK;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/JQG;->A0C:LX/JQK;

    .line 36
    .line 37
    return-object v0
.end method

.method public static A03(LX/JQG;)LX/4YJ;
    .locals 4

    .line 0
    iget-object v3, p0, LX/JQG;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x61c4

    .line 5
    .line 6
    iget-object v1, p0, LX/JQG;->A03:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/4lv;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/JQG;->A0G:LX/2ue;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private A04(Lcom/facebook/ipc/media/MediaItem;)LX/3x2;
    .locals 9

    .line 0
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    new-instance v3, LX/3lh;

    .line 9
    .line 10
    invoke-direct {v3}, LX/3lh;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x4ac

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    iput-object v0, v3, LX/3lh;->A03:Landroid/net/Uri;

    .line 46
    .line 47
    if-eqz v8, :cond_9

    .line 48
    .line 49
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 50
    .line 51
    :goto_0
    iput-object v0, v3, LX/3lh;->A04:LX/3lj;

    .line 52
    .line 53
    invoke-virtual {v3}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, v2, LX/3ai;->A0q:Z

    .line 63
    .line 64
    iput-object v0, v2, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 65
    .line 66
    iput-boolean v1, v2, LX/3ai;->A0o:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/JQG;->A08:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    check-cast v0, LX/76F;

    .line 78
    .line 79
    check-cast v0, LX/76D;

    .line 80
    .line 81
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/75g;

    .line 86
    .line 87
    check-cast v0, LX/75H;

    .line 88
    .line 89
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 97
    .line 98
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1P:Z

    .line 99
    .line 100
    iput-boolean v0, v2, LX/3ai;->A0p:Z

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    iput v0, v2, LX/3ai;->A02:I

    .line 104
    .line 105
    iget-boolean v0, p0, LX/JQG;->A0D:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v2, LX/3ai;->A0P:Ljava/lang/String;

    .line 116
    .line 117
    iput-boolean v1, v2, LX/3ai;->A0r:Z

    .line 118
    .line 119
    :cond_1
    invoke-virtual {v2}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v5, LX/3x2;

    .line 124
    .line 125
    invoke-direct {v5}, LX/3x2;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, v5, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    float-to-double v2, v1

    .line 141
    :goto_1
    iput-wide v2, v5, LX/3x2;->A00:D

    .line 142
    .line 143
    sget-object v0, LX/JQG;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 144
    .line 145
    iput-object v0, v5, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 146
    .line 147
    const-string v2, "CoverImageParamsKey"

    .line 148
    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    instance-of v1, p1, Lcom/facebook/photos/base/media/VideoItem;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/facebook/photos/base/media/VideoItem;->A0C()Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_2
    if-nez v0, :cond_3

    .line 164
    .line 165
    iget-object v0, p1, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_3
    :goto_2
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v2, v0}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/JQG;->A08:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    check-cast v0, LX/76F;

    .line 190
    .line 191
    check-cast v0, LX/76D;

    .line 192
    .line 193
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/75I;

    .line 198
    .line 199
    invoke-static {v0}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v2, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 204
    .line 205
    invoke-static {v2}, LX/J7p;->A01(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "TrimStartPosition"

    .line 218
    .line 219
    invoke-virtual {v5, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "TrimEndPosition"

    .line 229
    .line 230
    invoke-virtual {v5, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    return-object v5

    .line 234
    :cond_5
    new-instance v1, Ljava/io/File;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget v1, v2, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 257
    .line 258
    iget v0, v2, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    int-to-double v2, v1

    .line 265
    int-to-double v0, v0

    .line 266
    div-double/2addr v2, v0

    .line 267
    goto :goto_1

    .line 268
    :cond_7
    iget-wide v1, p0, LX/JQG;->A00:D

    .line 269
    .line 270
    const-wide/16 v6, 0x0

    .line 271
    .line 272
    cmpl-double v0, v1, v6

    .line 273
    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    new-instance v6, Landroid/graphics/Point;

    .line 277
    .line 278
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    const/16 v1, 0x200d

    .line 283
    .line 284
    iget-object v0, p0, LX/JQG;->A03:LX/0li;

    .line 285
    .line 286
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/content/Context;

    .line 291
    .line 292
    const-string v0, "window"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/view/WindowManager;

    .line 299
    .line 300
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 305
    .line 306
    .line 307
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 308
    .line 309
    int-to-double v2, v0

    .line 310
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 311
    .line 312
    int-to-double v0, v0

    .line 313
    div-double/2addr v2, v0

    .line 314
    iput-wide v2, p0, LX/JQG;->A00:D

    .line 315
    .line 316
    :cond_8
    iget-wide v2, p0, LX/JQG;->A00:D

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_9
    sget-object v0, LX/3lj;->A01:LX/3lj;

    .line 321
    .line 322
    goto/16 :goto_0
    .line 323
    .line 324
    .line 325
.end method

.method private A05()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JQG;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/JQG;->A04:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-direct {p0}, LX/JQG;->A07()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/JQG;->A0B:Z

    .line 18
    .line 19
    invoke-direct {p0}, LX/JQG;->A02()LX/JQK;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-boolean v0, v1, LX/JQK;->A07:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/JQG;->A08(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method private A06()V
    .locals 5

    .line 0
    const v2, 0x8131

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JQG;->A03:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/7GV;

    .line 12
    .line 13
    const/16 v1, 0x2127

    .line 14
    .line 15
    iget-object v0, v4, LX/7GV;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    const v2, 0xb60015

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, LX/7GV;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    const-string v0, "play_video_requested"

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/16 v2, 0x4146

    .line 47
    .line 48
    iget-object v1, p0, LX/JQG;->A03:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/3VI;

    .line 56
    .line 57
    const-string v0, "POST_CAPTURE_RENDER_MEDIA_START"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method private A07()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JQG;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/JQG;->A04:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/JQG;->A0F()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JQG;->A04:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JQG;->A04:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/JQG;->A05:LX/4l0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/JQG;->A0F()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/JQG;->A05:LX/4l0;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4l0;->A0f()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/JQG;->A09:Z

    .line 36
    .line 37
    return-void
.end method

.method private A08(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JQG;->A05:LX/4l0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/JQG;->A0E:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/4l0;

    .line 16
    .line 17
    iput-object v3, p0, LX/JQG;->A05:LX/4l0;

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/video/plugins/VideoPlugin;

    .line 20
    .line 21
    const/16 v1, 0x200d

    .line 22
    .line 23
    iget-object v0, p0, LX/JQG;->A03:LX/0li;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/4l0;->A0x(LX/3cu;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LX/JQG;->A05:LX/4l0;

    .line 39
    .line 40
    new-instance v3, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 41
    .line 42
    iget-object v0, p0, LX/JQG;->A03:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/Context;

    .line 49
    .line 50
    sget-object v1, LX/JQG;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/0tO;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, LX/4l0;->A0x(LX/3cu;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    const/16 v1, 0x2849

    .line 61
    .line 62
    iget-object v0, p0, LX/JQG;->A03:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2u8;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/2u8;->A05()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v3, p0, LX/JQG;->A05:LX/4l0;

    .line 77
    .line 78
    new-instance v2, LX/3so;

    .line 79
    .line 80
    const/16 v1, 0x200d

    .line 81
    .line 82
    iget-object v0, p0, LX/JQG;->A03:LX/0li;

    .line 83
    .line 84
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LX/3so;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, LX/4l0;->A0x(LX/3cu;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance v2, LX/FNf;

    .line 97
    .line 98
    const/16 v1, 0x200d

    .line 99
    .line 100
    iget-object v0, p0, LX/JQG;->A03:LX/0li;

    .line 101
    .line 102
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v2, v0}, LX/FNf;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, LX/JQG;->A06:LX/FNf;

    .line 112
    .line 113
    iget-object v0, p0, LX/JQG;->A05:LX/4l0;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LX/4l0;->A0x(LX/3cu;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, LX/JQG;->A05:LX/4l0;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v0, LX/JA5;

    .line 125
    .line 126
    invoke-direct {v0, p0, v2}, LX/JA5;-><init>(LX/JQG;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, LX/4l0;->A0H:LX/4OB;

    .line 130
    .line 131
    invoke-direct {p0}, LX/JQG;->A02()LX/JQK;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/JQK;->A05:LX/JQY;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, LX/4l0;->A0v(LX/3d2;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/JQG;->A05:LX/4l0;

    .line 141
    .line 142
    invoke-direct {p0}, LX/JQG;->A02()LX/JQK;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LX/JQK;->A02:LX/JQX;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/4l0;->A0v(LX/3d2;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/JQG;->A05:LX/4l0;

    .line 152
    .line 153
    invoke-direct {p0}, LX/JQG;->A02()LX/JQK;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, LX/JQK;->A03:LX/JQS;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/4l0;->A0v(LX/3d2;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v1, p0, LX/JQG;->A05:LX/4l0;

    .line 163
    .line 164
    sget-object v0, LX/JQG;->A0G:LX/2ue;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/4l0;->A0o(LX/2ue;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/JQG;->A05:LX/4l0;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
.end method

.method private A09(Lcom/facebook/ipc/media/MediaItem;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/JQG;->A08:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75g;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75g;->Bmv()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0}, LX/JQG;->A07()V

    .line 26
    .line 27
    .line 28
    const v1, 0xe1a7

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/JQG;->A03:LX/0li;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/J9z;

    .line 40
    .line 41
    const-string v0, "media_preview_initialize_start"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/J9z;->A03(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/JQG;->A0D:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    instance-of v0, p1, Lcom/facebook/photos/base/media/VideoItem;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/JQG;->A04:Lcom/facebook/litho/LithoView;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/JQG;->A0E:Landroid/view/ViewStub;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    iput-object v0, p0, LX/JQG;->A04:Lcom/facebook/litho/LithoView;

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LX/JQG;->A02:LX/3gD;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance v0, LX/3gC;

    .line 73
    .line 74
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/JQG;->A02:LX/3gD;

    .line 78
    .line 79
    :cond_1
    new-instance v3, LX/FNf;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    const/16 v1, 0x200d

    .line 83
    .line 84
    iget-object v0, p0, LX/JQG;->A03:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v3, v0}, LX/FNf;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, LX/JQG;->A06:LX/FNf;

    .line 96
    .line 97
    invoke-direct {p0, p1}, LX/JQG;->A04(Lcom/facebook/ipc/media/MediaItem;)LX/3x2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/3x2;->A01()LX/3bG;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, LX/3bG;->A03()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/JQG;->A07:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, LX/JQG;->A04:Lcom/facebook/litho/LithoView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v8, LX/JA5;

    .line 118
    .line 119
    invoke-direct {v8, p0, v1}, LX/JA5;-><init>(LX/JQG;Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/JQG;->A08:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    check-cast v0, LX/76F;

    .line 132
    .line 133
    check-cast v0, LX/76D;

    .line 134
    .line 135
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/75I;

    .line 140
    .line 141
    invoke-static {v0}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Z

    .line 146
    .line 147
    new-instance v9, LX/ESa;

    .line 148
    .line 149
    invoke-direct {v9}, LX/ESa;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 153
    .line 154
    invoke-virtual {v9, v1, v0}, LX/4YX;->A02(ZLX/25n;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v1}, LX/JQG;->A00(Z)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v9, LX/4YX;->A00:Ljava/lang/Float;

    .line 166
    .line 167
    const/16 v2, 0xf

    .line 168
    .line 169
    const/16 v1, 0x61c4

    .line 170
    .line 171
    iget-object v0, p0, LX/JQG;->A03:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/4lv;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v2, v0, v1}, LX/4lv;->A0H(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/JQG;->A04:Lcom/facebook/litho/LithoView;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    const/16 v2, 0xd

    .line 195
    .line 196
    const v1, 0xe1a7

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/JQG;->A03:LX/0li;

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/J9z;

    .line 206
    .line 207
    const-string v0, "media_preview_initialize_finished"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/J9z;->A03(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, LX/JQG;->A04:Lcom/facebook/litho/LithoView;

    .line 213
    .line 214
    iget-object v3, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 215
    .line 216
    new-instance v2, LX/ESo;

    .line 217
    .line 218
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 219
    .line 220
    invoke-direct {v2, v0}, LX/ESo;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 224
    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 230
    .line 231
    :cond_2
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object v9, v2, LX/ESo;->A02:LX/ESa;

    .line 237
    .line 238
    sget-object v0, LX/JQG;->A0G:LX/2ue;

    .line 239
    .line 240
    iput-object v0, v2, LX/ESo;->A04:LX/2ue;

    .line 241
    .line 242
    iput-object v8, v2, LX/ESo;->A05:LX/4OB;

    .line 243
    .line 244
    invoke-direct {p0}, LX/JQG;->A02()LX/JQK;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, LX/JQK;->A04:LX/JQQ;

    .line 249
    .line 250
    iput-object v0, v2, LX/ESo;->A07:LX/3d2;

    .line 251
    .line 252
    iput-object v7, v2, LX/ESo;->A06:LX/3bG;

    .line 253
    .line 254
    iget-object v0, p0, LX/JQG;->A06:LX/FNf;

    .line 255
    .line 256
    iput-object v0, v2, LX/ESo;->A08:LX/FNf;

    .line 257
    .line 258
    move-object v0, p1

    .line 259
    check-cast v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 260
    .line 261
    iput-object v0, v2, LX/ESo;->A03:Lcom/facebook/photos/base/media/VideoItem;

    .line 262
    .line 263
    iget-object v0, p0, LX/JQG;->A02:LX/3gD;

    .line 264
    .line 265
    iput-object v0, v2, LX/ESo;->A00:LX/3gD;

    .line 266
    .line 267
    invoke-static {v3, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/16 v2, 0x10

    .line 272
    .line 273
    const/16 v1, 0x20ff

    .line 274
    .line 275
    iget-object v0, p0, LX/JQG;->A03:LX/0li;

    .line 276
    .line 277
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/2GK;

    .line 282
    .line 283
    const-wide v0, 0x2001042500011341L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput-boolean v0, v3, LX/1X2;->A0C:Z

    .line 293
    .line 294
    invoke-virtual {v3}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0}, LX/JQG;->A06()V

    .line 302
    .line 303
    .line 304
    :cond_3
    :goto_0
    iget-object v0, p0, LX/JQG;->A05:LX/4l0;

    .line 305
    .line 306
    if-nez v0, :cond_c

    .line 307
    .line 308
    iget-object v0, p0, LX/JQG;->A04:Lcom/facebook/litho/LithoView;

    .line 309
    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    :cond_4
    return-void

    .line 313
    :cond_5
    const/4 v0, 0x0

    .line 314
    invoke-direct {p0, v0}, LX/JQG;->A08(I)V

    .line 315
    .line 316
    .line 317
    const v1, 0xe1a7

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, LX/JQG;->A03:LX/0li;

    .line 321
    .line 322
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/J9z;

    .line 327
    .line 328
    const-string v0, "media_preview_initialize_finished"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/J9z;->A03(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, LX/JQG;->A05:LX/4l0;

    .line 334
    .line 335
    if-eqz v0, :cond_4

    .line 336
    .line 337
    invoke-direct {p0}, LX/JQG;->A06()V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, LX/JQG;->A05:LX/4l0;

    .line 341
    .line 342
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, p1}, LX/JQG;->A04(Lcom/facebook/ipc/media/MediaItem;)LX/3x2;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, LX/3x2;->A01()LX/3bG;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, LX/4l0;->A0r(LX/3bG;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LX/JQG;->A08:Ljava/lang/ref/WeakReference;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    check-cast v0, LX/76F;

    .line 366
    .line 367
    check-cast v0, LX/76D;

    .line 368
    .line 369
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, LX/75G;

    .line 374
    .line 375
    const/16 v1, 0x20ff

    .line 376
    .line 377
    iget-object v0, p0, LX/JQG;->A03:LX/0li;

    .line 378
    .line 379
    const/16 v4, 0x10

    .line 380
    .line 381
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, LX/2GK;

    .line 386
    .line 387
    const-wide v1, 0x1038c00021148L

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 393
    .line 394
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    const/16 v1, 0x20ff

    .line 399
    .line 400
    iget-object v0, p0, LX/JQG;->A03:LX/0li;

    .line 401
    .line 402
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, LX/2GK;

    .line 407
    .line 408
    const-wide v1, 0x1038c00031149L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 414
    .line 415
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-interface {v6}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const/4 v3, 0x1

    .line 428
    if-eqz v5, :cond_6

    .line 429
    .line 430
    sget-object v0, LX/IzE;->A0p:LX/IzE;

    .line 431
    .line 432
    const/4 v2, 0x1

    .line 433
    if-eq v4, v0, :cond_7

    .line 434
    .line 435
    :cond_6
    const/4 v2, 0x0

    .line 436
    :cond_7
    if-eqz v1, :cond_8

    .line 437
    .line 438
    sget-object v1, LX/IzE;->A0B:LX/IzE;

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    if-eq v4, v1, :cond_9

    .line 442
    .line 443
    :cond_8
    const/4 v0, 0x0

    .line 444
    :cond_9
    if-nez v2, :cond_a

    .line 445
    .line 446
    if-nez v0, :cond_a

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    :cond_a
    if-eqz v3, :cond_b

    .line 450
    .line 451
    invoke-virtual {p0}, LX/JQG;->A0F()V

    .line 452
    .line 453
    .line 454
    :goto_1
    iget-object v0, p0, LX/JQG;->A08:Ljava/lang/ref/WeakReference;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    check-cast v0, LX/76F;

    .line 464
    .line 465
    check-cast v0, LX/76D;

    .line 466
    .line 467
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/75g;

    .line 472
    .line 473
    check-cast v0, LX/75I;

    .line 474
    .line 475
    invoke-static {v0}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Z

    .line 480
    .line 481
    invoke-direct {p0, v0}, LX/JQG;->A0A(Z)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_b
    invoke-virtual {p0}, LX/JQG;->A0G()V

    .line 487
    .line 488
    .line 489
    goto :goto_1

    .line 490
    :cond_c
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    iget v0, p0, LX/JQG;->A01:F

    .line 495
    .line 496
    cmpl-float v0, v3, v0

    .line 497
    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    cmpl-float v0, v3, v0

    .line 502
    .line 503
    if-eqz v0, :cond_d

    .line 504
    .line 505
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_e

    .line 510
    .line 511
    :cond_d
    const/16 v1, 0x2029

    .line 512
    .line 513
    iget-object v0, p0, LX/JQG;->A03:LX/0li;

    .line 514
    .line 515
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LX/0AO;

    .line 520
    .line 521
    const-string v0, "Tried to display a video but aspect ratio was "

    .line 522
    .line 523
    invoke-static {v0, v3}, LX/00f;->A08(Ljava/lang/String;F)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "inspirations_invalid_video_aspect_ratio"

    .line 528
    .line 529
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_e
    invoke-static {p0}, LX/JQG;->A01(LX/JQG;)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const v1, 0x812f

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, LX/JQG;->A03:LX/0li;

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/7GO;

    .line 551
    .line 552
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 557
    .line 558
    invoke-static {p0}, LX/JQG;->A01(LX/JQG;)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const/16 v2, 0x10

    .line 567
    .line 568
    const/16 v1, 0x20ff

    .line 569
    .line 570
    iget-object v0, p0, LX/JQG;->A03:LX/0li;

    .line 571
    .line 572
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, LX/2GK;

    .line 577
    .line 578
    const-wide v0, 0x1076500012233L

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_10

    .line 588
    .line 589
    const v1, 0x812f

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, LX/JQG;->A03:LX/0li;

    .line 593
    .line 594
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/7GO;

    .line 599
    .line 600
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    :goto_2
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 605
    .line 606
    invoke-static {p0}, LX/JQG;->A01(LX/JQG;)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    iput v0, p0, LX/JQG;->A01:F

    .line 618
    .line 619
    :cond_f
    invoke-static {p0}, LX/JQG;->A01(LX/JQG;)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v0, LX/J9o;

    .line 624
    .line 625
    invoke-direct {v0, p0}, LX/J9o;-><init>(LX/JQG;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v0}, LX/JTv;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_10
    const v2, 0x812f

    .line 633
    .line 634
    .line 635
    iget-object v1, p0, LX/JQG;->A03:LX/0li;

    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/7GO;

    .line 643
    .line 644
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    int-to-float v1, v0

    .line 649
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    div-float/2addr v1, v0

    .line 654
    float-to-int v0, v1

    .line 655
    goto :goto_2
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method private A0A(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JQG;->A0D:Z

    .line 1
    .line 2
    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p0}, LX/JQG;->A03(LX/JQG;)LX/4YJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    const/16 v1, 0x25c2

    .line 17
    .line 18
    iget-object v0, p0, LX/JQG;->A03:LX/0li;

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/22i;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/22i;->A08()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, LX/JQG;->A00(Z)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_1
    invoke-static {p0}, LX/JQG;->A03(LX/JQG;)LX/4YJ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, LX/4YJ;->A0g(FLX/25n;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v1, p0, LX/JQG;->A05:LX/4l0;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x25c2

    .line 56
    .line 57
    iget-object v0, p0, LX/JQG;->A03:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/22i;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/22i;->A08()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, LX/JQG;->A05:LX/4l0;

    .line 72
    .line 73
    invoke-direct {p0, p1}, LX/JQG;->A00(Z)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, LX/4l0;->setVolume(F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private A0B(LX/75g;)Z
    .locals 3

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/JQG;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LX/75G;

    .line 18
    .line 19
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Blv()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    return v1
.end method

.method private A0C(Z)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JQG;->A0D:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/JQG;->A03(LX/JQG;)LX/4YJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/JQG;->A03(LX/JQG;)LX/4YJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/4YJ;->BMR()LX/4Yb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/JQG;->A03(LX/JQG;)LX/4YJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/4YJ;->BMR()LX/4Yb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    iget-object v0, p0, LX/JQG;->A05:LX/4l0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/4l0;->A0G:LX/4MN;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/4MN;->BMR()LX/4Yb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    return v1
.end method


# virtual methods
.method public final A0D()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JQG;->A0D:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, LX/JQG;->A03(LX/JQG;)LX/4YJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, LX/JQG;->A03(LX/JQG;)LX/4YJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/4YJ;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0}, LX/JQG;->A03(LX/JQG;)LX/4YJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4YJ;->BdH()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    iget-object v1, p0, LX/JQG;->A05:LX/4l0;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, LX/4l0;->A1A()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, LX/4l0;->BdH()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_2
    invoke-virtual {v1}, LX/4l0;->Axu()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_3
    return v2
.end method

.method public final A0E()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JQG;->A05:LX/4l0;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, LX/JQG;->A03(LX/JQG;)LX/4YJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v2, v0}, LX/JQG;->A0H(IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p0}, LX/JQG;->A03(LX/JQG;)LX/4YJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, LX/JQG;->A03(LX/JQG;)LX/4YJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/4YJ;->BRP()LX/3bG;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v0, v3, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v1, "TrimStartPosition"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v3, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v3, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, LX/JQG;->A05:LX/4l0;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, LX/JQG;->A08:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/76F;

    .line 82
    .line 83
    check-cast v0, LX/76D;

    .line 84
    .line 85
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    check-cast v1, LX/75g;

    .line 93
    .line 94
    move-object v0, v1

    .line 95
    check-cast v0, LX/75H;

    .line 96
    .line 97
    invoke-static {v0}, LX/J23;->A1A(LX/75H;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    check-cast v1, LX/75I;

    .line 104
    .line 105
    invoke-static {v1}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 116
    .line 117
    if-lez v0, :cond_0

    .line 118
    .line 119
    move v2, v0

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A0F()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/JQG;->A0C(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/JQG;->A03(LX/JQG;)LX/4YJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/JQG;->A03(LX/JQG;)LX/4YJ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4YJ;->Csu(LX/25n;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, LX/JQG;->A05:LX/4l0;

    .line 24
    .line 25
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A0G()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/JQG;->A0C(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/JQG;->A03(LX/JQG;)LX/4YJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/JQG;->A03(LX/JQG;)LX/4YJ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4YJ;->CtX(LX/25n;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, LX/JQG;->A05:LX/4l0;

    .line 24
    .line 25
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A0H(IZ)V
    .locals 2

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    sget-object v1, LX/25n;->A0k:LX/25n;

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/JQG;->A05:LX/4l0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, LX/4l0;->D5c(ILX/25n;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {p0}, LX/JQG;->A03(LX/JQG;)LX/4YJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/JQG;->A03(LX/JQG;)LX/4YJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, v1}, LX/4YJ;->D5c(ILX/25n;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JQG;->A08:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/75g;

    .line 18
    .line 19
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/JQG;->A0A:Z

    .line 25
    .line 26
    :cond_0
    :goto_0
    move-object v0, v2

    .line 27
    check-cast v0, LX/75G;

    .line 28
    .line 29
    invoke-static {v0}, LX/J23;->A0l(LX/75G;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    check-cast v1, LX/75I;

    .line 37
    .line 38
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/79R;->A0M(Lcom/google/common/collect/ImmutableList;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :sswitch_0
    invoke-direct {p0, v2}, LX/JQG;->A0B(LX/75g;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, LX/JQG;->A09(Lcom/facebook/ipc/media/MediaItem;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 74
    .line 75
    if-ne p1, v0, :cond_1

    .line 76
    .line 77
    :sswitch_1
    invoke-direct {p0}, LX/JQG;->A05()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 82
    .line 83
    if-ne p1, v0, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, LX/JQG;->A0A:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    nop

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
    .line 91
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/75g;

    .line 1
    .line 2
    iget-object v0, p0, LX/JQG;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/75g;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, LX/75G;

    .line 23
    .line 24
    move-object v4, v6

    .line 25
    check-cast v4, LX/75G;

    .line 26
    .line 27
    invoke-static {v5, v4}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, LX/75I;

    .line 35
    .line 36
    move-object v1, v6

    .line 37
    check-cast v1, LX/75I;

    .line 38
    .line 39
    invoke-static {v0}, LX/J5i;->A0G(LX/75I;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LX/J5i;->A0G(LX/75I;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, LX/75O;

    .line 57
    .line 58
    move-object v0, v6

    .line 59
    check-cast v0, LX/75O;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/J23;->A0U(LX/75O;LX/75O;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, LX/JQG;->A05()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v4}, LX/J23;->A0k(LX/75G;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_14

    .line 75
    .line 76
    invoke-static {v4}, LX/J23;->A0f(LX/75G;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_14

    .line 81
    .line 82
    move-object v3, v6

    .line 83
    check-cast v3, LX/75c;

    .line 84
    .line 85
    invoke-interface {v3}, LX/75c;->BA6()Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;->A01:Z

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, LX/75c;

    .line 93
    .line 94
    invoke-interface {v2}, LX/75c;->BA6()Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;->A01:Z

    .line 99
    .line 100
    if-eq v1, v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v3}, LX/75c;->BA6()Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;->A01:Z

    .line 107
    .line 108
    if-eqz v0, :cond_19

    .line 109
    .line 110
    invoke-virtual {p0}, LX/JQG;->A0F()V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    invoke-interface {v3}, LX/75c;->BA6()Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v1, v0, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;->A00:I

    .line 118
    .line 119
    invoke-interface {v2}, LX/75c;->BA6()Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v0, v0, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;->A00:I

    .line 124
    .line 125
    if-le v1, v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, LX/JQG;->A0E()V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/IzE;->A0R:LX/IzE;

    .line 139
    .line 140
    if-ne v1, v0, :cond_6

    .line 141
    .line 142
    invoke-direct {p0}, LX/JQG;->A02()LX/JQK;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v1, LX/JQK;->A07:Z

    .line 148
    .line 149
    :cond_6
    move-object v7, v6

    .line 150
    check-cast v7, LX/75I;

    .line 151
    .line 152
    invoke-static {v7}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_1a

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v2, v0, :cond_1a

    .line 173
    .line 174
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Br1()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Br1()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v0, p0, LX/JQG;->A05:LX/4l0;

    .line 195
    .line 196
    if-eqz v0, :cond_18

    .line 197
    .line 198
    invoke-virtual {v0}, LX/4l0;->A0f()V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_1
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Br1()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_14

    .line 210
    .line 211
    move-object v3, p1

    .line 212
    check-cast v3, LX/75I;

    .line 213
    .line 214
    invoke-static {v3}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/J5i;->A01(Lcom/facebook/composer/media/ComposerMedia;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v7}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/J5i;->A01(Lcom/facebook/composer/media/ComposerMedia;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Br1()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    invoke-static {v3}, LX/J5i;->A0G(LX/75I;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-static {v7}, LX/J5i;->A0G(LX/75I;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/4 v0, 0x1

    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    :cond_8
    const/4 v0, 0x0

    .line 260
    :cond_9
    if-nez v0, :cond_a

    .line 261
    .line 262
    invoke-static {v5, v4}, LX/J5i;->A0Q(LX/75G;LX/75G;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    move-object v2, p1

    .line 269
    check-cast v2, LX/75O;

    .line 270
    .line 271
    move-object v0, v6

    .line 272
    check-cast v0, LX/75O;

    .line 273
    .line 274
    invoke-static {v2, v0}, LX/J23;->A0W(LX/75O;LX/75O;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-static {v7}, LX/J5i;->A0J(LX/75I;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    :cond_a
    iget-boolean v0, p0, LX/JQG;->A0A:Z

    .line 287
    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    invoke-direct {p0, v6}, LX/JQG;->A0B(LX/75g;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    move-object v0, v6

    .line 297
    check-cast v0, LX/75O;

    .line 298
    .line 299
    invoke-static {v0}, LX/J23;->A0R(LX/75O;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_b

    .line 304
    .line 305
    invoke-direct {p0}, LX/JQG;->A07()V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, v1}, LX/JQG;->A09(Lcom/facebook/ipc/media/MediaItem;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    invoke-direct {p0, p1}, LX/JQG;->A0B(LX/75g;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    invoke-direct {p0, v6}, LX/JQG;->A0B(LX/75g;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    invoke-direct {p0}, LX/JQG;->A07()V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, v1}, LX/JQG;->A09(Lcom/facebook/ipc/media/MediaItem;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    invoke-static {v7}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-boolean v2, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Z

    .line 334
    .line 335
    iget-boolean v0, p0, LX/JQG;->A0D:Z

    .line 336
    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-static {p0}, LX/JQG;->A03(LX/JQG;)LX/4YJ;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    invoke-static {p0}, LX/JQG;->A03(LX/JQG;)LX/4YJ;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, LX/4YJ;->A0v()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/4 v1, 0x1

    .line 354
    if-ne v2, v0, :cond_e

    .line 355
    .line 356
    :cond_d
    const/4 v1, 0x0

    .line 357
    :cond_e
    invoke-static {v3}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Z

    .line 362
    .line 363
    if-ne v2, v0, :cond_f

    .line 364
    .line 365
    if-eqz v1, :cond_10

    .line 366
    .line 367
    :cond_f
    invoke-direct {p0, v2}, LX/JQG;->A0A(Z)V

    .line 368
    .line 369
    .line 370
    :cond_10
    invoke-static {v7}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 375
    .line 376
    invoke-static {v3}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 381
    .line 382
    iget-object v3, p0, LX/JQG;->A06:LX/FNf;

    .line 383
    .line 384
    if-eqz v3, :cond_11

    .line 385
    .line 386
    if-eqz v0, :cond_17

    .line 387
    .line 388
    if-nez v1, :cond_17

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    iput v0, v3, LX/FNf;->A03:I

    .line 392
    .line 393
    const/4 v0, -0x1

    .line 394
    iput v0, v3, LX/FNf;->A02:I

    .line 395
    .line 396
    const/4 v0, 0x3

    .line 397
    iput v0, v3, LX/FNf;->A00:I

    .line 398
    .line 399
    iget-object v1, v3, LX/FNf;->A04:Landroid/os/Handler;

    .line 400
    .line 401
    iget-object v0, v3, LX/FNf;->A06:Ljava/lang/Runnable;

    .line 402
    .line 403
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v3, LX/FNf;->A04:Landroid/os/Handler;

    .line 407
    .line 408
    iget-object v1, v3, LX/FNf;->A06:Ljava/lang/Runnable;

    .line 409
    .line 410
    const v0, 0x7323acee

    .line 411
    .line 412
    .line 413
    :goto_2
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, LX/FNf;->A02(LX/FNf;)V

    .line 417
    .line 418
    .line 419
    :cond_11
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bst()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_16

    .line 428
    .line 429
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bst()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_16

    .line 438
    .line 439
    invoke-virtual {p0}, LX/JQG;->A0F()V

    .line 440
    .line 441
    .line 442
    :cond_12
    :goto_3
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BrY()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_15

    .line 451
    .line 452
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BrY()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_15

    .line 461
    .line 462
    invoke-virtual {p0}, LX/JQG;->A0F()V

    .line 463
    .line 464
    .line 465
    :cond_13
    :goto_4
    check-cast p1, LX/75S;

    .line 466
    .line 467
    check-cast v6, LX/75S;

    .line 468
    .line 469
    invoke-static {p1, v6}, LX/J23;->A0a(LX/75S;LX/75S;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_14

    .line 474
    .line 475
    invoke-direct {p0}, LX/JQG;->A05()V

    .line 476
    .line 477
    .line 478
    :cond_14
    return-void

    .line 479
    :cond_15
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BrY()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_13

    .line 488
    .line 489
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BrY()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_13

    .line 498
    .line 499
    invoke-virtual {p0}, LX/JQG;->A0G()V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_16
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bst()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_12

    .line 512
    .line 513
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bst()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_12

    .line 522
    .line 523
    invoke-virtual {p0}, LX/JQG;->A0G()V

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_17
    if-eqz v1, :cond_11

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_11

    .line 534
    .line 535
    iget v2, v1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 536
    .line 537
    iget v1, v1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iput v0, v3, LX/FNf;->A03:I

    .line 545
    .line 546
    iput v1, v3, LX/FNf;->A02:I

    .line 547
    .line 548
    const/4 v0, 0x3

    .line 549
    iput v0, v3, LX/FNf;->A00:I

    .line 550
    .line 551
    iget-object v1, v3, LX/FNf;->A04:Landroid/os/Handler;

    .line 552
    .line 553
    iget-object v0, v3, LX/FNf;->A06:Ljava/lang/Runnable;

    .line 554
    .line 555
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v3, LX/FNf;->A04:Landroid/os/Handler;

    .line 559
    .line 560
    iget-object v1, v3, LX/FNf;->A06:Ljava/lang/Runnable;

    .line 561
    .line 562
    const v0, 0x5da5f083

    .line 563
    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :cond_18
    invoke-static {p0}, LX/JQG;->A03(LX/JQG;)LX/4YJ;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_7

    .line 572
    .line 573
    invoke-static {p0}, LX/JQG;->A03(LX/JQG;)LX/4YJ;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, LX/4YJ;->A0e()V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_19
    invoke-virtual {p0}, LX/JQG;->A0G()V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_1a
    invoke-direct {p0}, LX/JQG;->A05()V

    .line 588
    .line 589
    .line 590
    return-void
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method
