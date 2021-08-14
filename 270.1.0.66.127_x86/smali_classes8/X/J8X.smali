.class public final LX/J8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.tagging.InspirationStoriesTaggingNuxController"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/0li;

.field public A03:LX/5yI;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/5e4;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J8X;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J8X;->A0A:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/5e4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J8X;->A07:Landroid/graphics/RectF;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/J8X;->A06:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/J8X;->A02:LX/0li;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/J8X;->A09:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iput-object p3, p0, LX/J8X;->A08:LX/5e4;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A00(LX/75H;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    check-cast p1, LX/75I;

    .line 1
    .line 2
    invoke-static {p1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 9
    .line 10
    check-cast v3, Lcom/facebook/photos/base/media/PhotoItem;

    .line 11
    .line 12
    const v1, 0x8102

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/J8X;->A02:LX/0li;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/78G;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/78G;->A03(LX/7E4;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v1, 0x8102

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/J8X;->A02:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/78G;

    .line 42
    .line 43
    invoke-static {v3}, LX/JDp;->A00(Lcom/facebook/photos/base/media/PhotoItem;)Lcom/facebook/ipc/media/MediaIdKey;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return-object v0
    .line 54
.end method

.method private A01()V
    .locals 3

    .line 0
    iget v0, p0, LX/J8X;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const v1, 0xe1ff

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/J8X;->A02:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JYX;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/JYX;->A03()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/J8X;->A00:I

    .line 21
    .line 22
    iput-boolean v0, p0, LX/J8X;->A04:Z

    .line 23
    .line 24
    invoke-direct {p0}, LX/J8X;->A02()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J8X;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/J8X;->A08:LX/5e4;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A03(LX/J8X;Lcom/google/common/collect/ImmutableList;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/J8X;->A09:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/75H;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v3, v0

    .line 22
    const/16 v1, 0x65c6

    .line 23
    .line 24
    iget-object v0, p0, LX/J8X;->A02:LX/0li;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/65K;

    .line 32
    .line 33
    const/16 v2, 0x20ff

    .line 34
    .line 35
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/2GK;

    .line 42
    .line 43
    const-wide v1, 0x2038a000d0671L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 49
    .line 50
    invoke-interface {v5, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-ltz v0, :cond_0

    .line 57
    .line 58
    check-cast v7, LX/75G;

    .line 59
    .line 60
    invoke-interface {v7}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->ApA()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    :cond_0
    if-eqz v6, :cond_2

    .line 72
    .line 73
    const/16 v1, 0x65c6

    .line 74
    .line 75
    iget-object v0, p0, LX/J8X;->A02:LX/0li;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/65K;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/65K;->A0O()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, LX/J8X;->A05:Z

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, LX/J8X;->A02:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/65K;

    .line 100
    .line 101
    const/16 v1, 0x20ff

    .line 102
    .line 103
    iget-object v0, v0, LX/65K;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/2GK;

    .line 110
    .line 111
    const-wide v1, 0x1038a0007113aL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 117
    .line 118
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/16 v2, 0x2080

    .line 125
    .line 126
    iget-object v1, p0, LX/J8X;->A02:LX/0li;

    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/2G3;

    .line 135
    .line 136
    new-instance v2, LX/HZb;

    .line 137
    .line 138
    invoke-direct {v2, p0}, LX/HZb;-><init>(LX/J8X;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v0, 0x1f4

    .line 142
    .line 143
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void

    .line 147
    :cond_3
    const/4 v2, 0x4

    .line 148
    const v1, 0xe175

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/J8X;->A02:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/J1a;

    .line 158
    .line 159
    new-instance v4, LX/J4M;

    .line 160
    .line 161
    invoke-direct {v4, p0}, LX/J4M;-><init>(LX/J8X;)V

    .line 162
    .line 163
    .line 164
    const v2, 0x8307

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, LX/J1a;->A00:LX/0li;

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/7sw;

    .line 175
    .line 176
    sget-object v2, LX/J1a;->A05:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 177
    .line 178
    const-class v1, LX/J4L;

    .line 179
    .line 180
    sget-object v0, LX/J1a;->A0H:LX/0lu;

    .line 181
    .line 182
    invoke-virtual {v3, v2, v1, v0, v4}, LX/7sw;->A01(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;LX/0lu;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, LX/J8X;->A02()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0}, LX/J8X;->A01()V

    .line 13
    .line 14
    .line 15
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/75H;

    .line 1
    .line 2
    iget-object v0, p0, LX/J8X;->A09:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/75H;

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    check-cast v6, LX/75G;

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, LX/75G;

    .line 24
    .line 25
    invoke-static {v6, v5}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, LX/J8X;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/16 v1, 0x65c6

    .line 35
    .line 36
    iget-object v0, p0, LX/J8X;->A02:LX/0li;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/65K;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/65K;->A0O()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, LX/75O;

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    check-cast v0, LX/75O;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/J23;->A0U(LX/75O;LX/75O;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    sget-object v4, LX/IzE;->A0V:LX/IzE;

    .line 64
    .line 65
    invoke-interface {v6}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne v1, v4, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :cond_2
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v6}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->ApA()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "stories_tagging_button"

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->ApA()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    :cond_4
    if-eqz v0, :cond_6

    .line 118
    .line 119
    :cond_5
    const/4 v2, 0x1

    .line 120
    :cond_6
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-direct {p0}, LX/J8X;->A02()V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-boolean v0, p0, LX/J8X;->A05:Z

    .line 126
    .line 127
    if-nez v0, :cond_1c

    .line 128
    .line 129
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bqh()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1c

    .line 138
    .line 139
    move-object v2, v3

    .line 140
    check-cast v2, LX/75I;

    .line 141
    .line 142
    invoke-static {v2}, LX/J5i;->A0J(LX/75I;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1c

    .line 147
    .line 148
    const/4 v4, 0x5

    .line 149
    const/16 v1, 0x200a

    .line 150
    .line 151
    iget-object v0, p0, LX/J8X;->A02:LX/0li;

    .line 152
    .line 153
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 158
    .line 159
    sget-object v1, LX/1Cz;->A0K:LX/0lv;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-interface {v4, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1c

    .line 167
    .line 168
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->ApA()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "stories_tagging_button"

    .line 177
    .line 178
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-interface {v6}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->ApE()LX/I6o;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/I6o;->A01:LX/I6o;

    .line 193
    .line 194
    if-ne v1, v0, :cond_8

    .line 195
    .line 196
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->ApE()LX/I6o;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v1, LX/I6o;->A02:LX/I6o;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    if-eq v4, v1, :cond_9

    .line 208
    .line 209
    :cond_8
    const/4 v0, 0x0

    .line 210
    :cond_9
    const/4 v5, 0x0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    const/16 v1, 0x65c6

    .line 214
    .line 215
    iget-object v0, p0, LX/J8X;->A02:LX/0li;

    .line 216
    .line 217
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/65K;

    .line 222
    .line 223
    const/16 v4, 0x20ff

    .line 224
    .line 225
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 226
    .line 227
    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, LX/2GK;

    .line 232
    .line 233
    const-wide v0, 0x1038a00061139L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    :cond_a
    const/4 v1, 0x1

    .line 246
    if-eqz v5, :cond_12

    .line 247
    .line 248
    invoke-direct {p0, v3}, LX/J8X;->A00(LX/75H;)Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_1c

    .line 253
    .line 254
    iput-boolean v1, p0, LX/J8X;->A05:Z

    .line 255
    .line 256
    invoke-direct {p0}, LX/J8X;->A02()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/J8X;->A08:LX/5e4;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v7, p0, LX/J8X;->A06:Landroid/graphics/RectF;

    .line 270
    .line 271
    iget-object v0, p0, LX/J8X;->A09:Ljava/lang/ref/WeakReference;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    check-cast v0, LX/76D;

    .line 281
    .line 282
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, LX/75H;

    .line 287
    .line 288
    check-cast v5, LX/75I;

    .line 289
    .line 290
    invoke-static {v5}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget v4, v1, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 302
    .line 303
    iget v3, v1, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 304
    .line 305
    const v1, 0x812f

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/J8X;->A02:LX/0li;

    .line 309
    .line 310
    const/16 v2, 0x8

    .line 311
    .line 312
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/7GO;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    iget-object v0, p0, LX/J8X;->A02:LX/0li;

    .line 323
    .line 324
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/7GO;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    const v2, 0xe1a9

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, LX/J8X;->A02:LX/0li;

    .line 338
    .line 339
    const/16 v0, 0x9

    .line 340
    .line 341
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/JAV;

    .line 346
    .line 347
    invoke-virtual {v0, v5}, LX/JAV;->A0B(LX/75I;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    int-to-float v5, v4

    .line 354
    int-to-float v4, v3

    .line 355
    div-float v1, v5, v4

    .line 356
    .line 357
    int-to-float v3, v9

    .line 358
    int-to-float v2, v8

    .line 359
    div-float v0, v3, v2

    .line 360
    .line 361
    sub-float/2addr v0, v1

    .line 362
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const v0, 0x3c23d70a    # 0.01f

    .line 367
    .line 368
    .line 369
    cmpg-float v1, v1, v0

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    if-gez v1, :cond_b

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    :cond_b
    if-eqz v0, :cond_f

    .line 376
    .line 377
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v0, 0x0

    .line 382
    iput v0, v1, LX/68i;->A01:F

    .line 383
    .line 384
    iput v0, v1, LX/68i;->A03:F

    .line 385
    .line 386
    iput v3, v1, LX/68i;->A02:F

    .line 387
    .line 388
    iput v2, v1, LX/68i;->A00:F

    .line 389
    .line 390
    :goto_0
    invoke-virtual {v1}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_1
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, p0, LX/J8X;->A07:Landroid/graphics/RectF;

    .line 405
    .line 406
    iget-object v0, p0, LX/J8X;->A06:Landroid/graphics/RectF;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iget-object v0, p0, LX/J8X;->A06:Landroid/graphics/RectF;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 423
    .line 424
    iget-object v0, p0, LX/J8X;->A07:Landroid/graphics/RectF;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    float-to-int v1, v0

    .line 431
    iget-object v0, p0, LX/J8X;->A07:Landroid/graphics/RectF;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    float-to-int v0, v0

    .line 438
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 439
    .line 440
    .line 441
    const/16 v0, 0x11

    .line 442
    .line 443
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 444
    .line 445
    new-instance v1, Landroid/widget/FrameLayout;

    .line 446
    .line 447
    iget-object v0, p0, LX/J8X;->A08:LX/5e4;

    .line 448
    .line 449
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    iput-object v1, p0, LX/J8X;->A01:Landroid/widget/FrameLayout;

    .line 461
    .line 462
    const v0, 0x7f0a27ab

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, LX/J8X;->A01:Landroid/widget/FrameLayout;

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, LX/J8X;->A08:LX/5e4;

    .line 474
    .line 475
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Landroid/view/ViewGroup;

    .line 480
    .line 481
    iget-object v0, p0, LX/J8X;->A01:Landroid/widget/FrameLayout;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, LX/5yI;

    .line 487
    .line 488
    iget-object v0, p0, LX/J8X;->A08:LX/5e4;

    .line 489
    .line 490
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-direct {v1, v0}, LX/5yI;-><init>(Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    iput-object v1, p0, LX/J8X;->A03:LX/5yI;

    .line 505
    .line 506
    const v0, 0x7f0a0b42

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 510
    .line 511
    .line 512
    iget-object v1, p0, LX/J8X;->A01:Landroid/widget/FrameLayout;

    .line 513
    .line 514
    iget-object v0, p0, LX/J8X;->A03:LX/5yI;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, LX/J8X;->A09:Ljava/lang/ref/WeakReference;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    check-cast v0, LX/76D;

    .line 529
    .line 530
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, LX/75H;

    .line 535
    .line 536
    check-cast v3, LX/75I;

    .line 537
    .line 538
    invoke-static {v3}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_c

    .line 543
    .line 544
    invoke-static {v1}, LX/79R;->A0B(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_d

    .line 549
    .line 550
    :cond_c
    const/4 v1, 0x0

    .line 551
    :cond_d
    if-nez v1, :cond_e

    .line 552
    .line 553
    const-string v1, "InspirationStoriesTaggingNuxController"

    .line 554
    .line 555
    const-string v0, "Should have a selected photo media when setting up faceboxes"

    .line 556
    .line 557
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :goto_2
    iget-object v2, p0, LX/J8X;->A07:Landroid/graphics/RectF;

    .line 561
    .line 562
    move-object v0, v2

    .line 563
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    new-instance v3, Landroid/graphics/Matrix;

    .line 570
    .line 571
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 572
    .line 573
    .line 574
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 575
    .line 576
    invoke-virtual {v3, v2, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 577
    .line 578
    .line 579
    iget-object v2, p0, LX/J8X;->A03:LX/5yI;

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    float-to-int v1, v1

    .line 586
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    float-to-int v0, v0

    .line 591
    invoke-virtual {v2, v1, v0, v3}, LX/5yI;->A04(IILandroid/graphics/Matrix;)V

    .line 592
    .line 593
    .line 594
    iget-object v3, p0, LX/J8X;->A03:LX/5yI;

    .line 595
    .line 596
    const v2, 0xa2dd

    .line 597
    .line 598
    .line 599
    iget-object v1, p0, LX/J8X;->A02:LX/0li;

    .line 600
    .line 601
    const/4 v0, 0x6

    .line 602
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LX/BKB;

    .line 607
    .line 608
    const/4 v0, 0x1

    .line 609
    invoke-static {v1, v6, v0}, LX/BKB;->A01(LX/BKB;Lcom/google/common/collect/ImmutableList;Z)V

    .line 610
    .line 611
    .line 612
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 613
    .line 614
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 615
    .line 616
    .line 617
    iget-object v0, v1, LX/BKB;->A02:Ljava/util/Map;

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_11

    .line 632
    .line 633
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/FaceBox;->As0()Landroid/graphics/RectF;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 644
    .line 645
    .line 646
    goto :goto_3

    .line 647
    :cond_e
    invoke-static {v3}, LX/JAV;->A00(LX/75I;)Landroid/graphics/RectF;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 652
    .line 653
    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A03()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-static {v3}, LX/J5k;->A01(LX/75I;)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    add-int/2addr v1, v0

    .line 664
    rem-int/lit16 v4, v1, 0x168

    .line 665
    .line 666
    div-int/lit8 v0, v4, 0x5a

    .line 667
    .line 668
    invoke-static {v2, v0}, LX/JU0;->A01(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const/4 v2, 0x6

    .line 673
    const v1, 0xa2dd

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, LX/J8X;->A02:LX/0li;

    .line 677
    .line 678
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/BKB;

    .line 683
    .line 684
    invoke-virtual {v0, v3, v6, v4}, LX/BKB;->A08(Landroid/graphics/RectF;Lcom/google/common/collect/ImmutableList;I)V

    .line 685
    .line 686
    .line 687
    goto :goto_2

    .line 688
    :cond_f
    div-float/2addr v3, v5

    .line 689
    div-float/2addr v2, v4

    .line 690
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    mul-float/2addr v5, v0

    .line 695
    float-to-int v5, v5

    .line 696
    mul-float/2addr v0, v4

    .line 697
    float-to-int v4, v0

    .line 698
    sub-int/2addr v9, v5

    .line 699
    shr-int/lit8 v0, v9, 0x1

    .line 700
    .line 701
    int-to-float v3, v0

    .line 702
    sub-int/2addr v8, v4

    .line 703
    shr-int/lit8 v0, v8, 0x1

    .line 704
    .line 705
    int-to-float v2, v0

    .line 706
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iput v3, v1, LX/68i;->A01:F

    .line 711
    .line 712
    iput v2, v1, LX/68i;->A03:F

    .line 713
    .line 714
    int-to-float v0, v5

    .line 715
    add-float/2addr v3, v0

    .line 716
    iput v3, v1, LX/68i;->A02:F

    .line 717
    .line 718
    int-to-float v0, v4

    .line 719
    add-float/2addr v2, v0

    .line 720
    iput v2, v1, LX/68i;->A00:F

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :cond_10
    invoke-static {v4, v3, v9, v8}, LX/J8F;->A00(IIII)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :cond_11
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v3, v0}, LX/5yI;->A06(Ljava/util/Collection;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_12
    iget-boolean v0, p0, LX/J8X;->A04:Z

    .line 739
    .line 740
    if-nez v0, :cond_13

    .line 741
    .line 742
    invoke-static {v2}, LX/J5i;->A0F(LX/75I;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_14

    .line 747
    .line 748
    :cond_13
    invoke-static {p1, v3}, LX/J5i;->A0R(LX/75H;LX/75H;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_16

    .line 753
    .line 754
    move-object v0, v3

    .line 755
    check-cast v0, LX/75O;

    .line 756
    .line 757
    invoke-static {v0}, LX/J23;->A0O(LX/75O;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_16

    .line 762
    .line 763
    :cond_14
    const/4 v0, 0x1

    .line 764
    :goto_4
    if-eqz v0, :cond_19

    .line 765
    .line 766
    invoke-direct {p0}, LX/J8X;->A02()V

    .line 767
    .line 768
    .line 769
    iput-boolean v1, p0, LX/J8X;->A04:Z

    .line 770
    .line 771
    iget-object v0, p0, LX/J8X;->A09:Ljava/lang/ref/WeakReference;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    check-cast v0, LX/76D;

    .line 781
    .line 782
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, LX/75H;

    .line 787
    .line 788
    move-object v0, v5

    .line 789
    check-cast v0, LX/75I;

    .line 790
    .line 791
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-instance v4, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    :cond_15
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_17

    .line 809
    .line 810
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 815
    .line 816
    iget-object v9, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 817
    .line 818
    instance-of v0, v9, Lcom/facebook/photos/base/media/PhotoItem;

    .line 819
    .line 820
    if-eqz v0, :cond_15

    .line 821
    .line 822
    check-cast v9, Lcom/facebook/photos/base/media/PhotoItem;

    .line 823
    .line 824
    iget-object v2, v9, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 825
    .line 826
    const v1, 0x8102

    .line 827
    .line 828
    .line 829
    iget-object v0, p0, LX/J8X;->A02:LX/0li;

    .line 830
    .line 831
    const/4 v8, 0x1

    .line 832
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, LX/78G;

    .line 837
    .line 838
    invoke-virtual {v0, v2}, LX/78G;->A04(LX/7E4;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_15

    .line 843
    .line 844
    new-instance v7, LX/JYV;

    .line 845
    .line 846
    const/4 v1, 0x2

    .line 847
    const v0, 0x8101

    .line 848
    .line 849
    .line 850
    iget-object v2, p0, LX/J8X;->A02:LX/0li;

    .line 851
    .line 852
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, LX/78C;

    .line 857
    .line 858
    const v0, 0x8102

    .line 859
    .line 860
    .line 861
    invoke-static {v8, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/78G;

    .line 866
    .line 867
    invoke-direct {v7, v9, v1, v0}, LX/JYV;-><init>(Lcom/facebook/photos/base/media/PhotoItem;LX/78C;LX/78G;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    goto :goto_5

    .line 874
    :cond_16
    const/4 v0, 0x0

    .line 875
    goto :goto_4

    .line 876
    :cond_17
    const v2, 0xe1ff

    .line 877
    .line 878
    .line 879
    iget-object v1, p0, LX/J8X;->A02:LX/0li;

    .line 880
    .line 881
    const/4 v0, 0x3

    .line 882
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, LX/JYX;

    .line 887
    .line 888
    new-instance v1, LX/J8Y;

    .line 889
    .line 890
    invoke-direct {v1, p0, v5}, LX/J8Y;-><init>(LX/J8X;LX/75H;)V

    .line 891
    .line 892
    .line 893
    iput-object v1, v2, LX/JYX;->A01:LX/JKU;

    .line 894
    .line 895
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_18

    .line 900
    .line 901
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    iput v0, p0, LX/J8X;->A00:I

    .line 906
    .line 907
    invoke-virtual {v2, v4}, LX/JYX;->A08(Ljava/util/List;)V

    .line 908
    .line 909
    .line 910
    :cond_18
    invoke-direct {p0, v3}, LX/J8X;->A00(LX/75H;)Lcom/google/common/collect/ImmutableList;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    if-eqz v0, :cond_1c

    .line 915
    .line 916
    invoke-static {p0, v0}, LX/J8X;->A03(LX/J8X;Lcom/google/common/collect/ImmutableList;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :cond_19
    check-cast p1, LX/75I;

    .line 921
    .line 922
    invoke-static {p1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const/4 v0, 0x0

    .line 927
    if-eqz v1, :cond_1a

    .line 928
    .line 929
    const/4 v0, 0x1

    .line 930
    :cond_1a
    if-nez v0, :cond_1c

    .line 931
    .line 932
    invoke-static {v2}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const/4 v0, 0x0

    .line 937
    if-eqz v1, :cond_1b

    .line 938
    .line 939
    const/4 v0, 0x1

    .line 940
    :cond_1b
    if-eqz v0, :cond_1c

    .line 941
    .line 942
    invoke-direct {p0, v3}, LX/J8X;->A00(LX/75H;)Lcom/google/common/collect/ImmutableList;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-eqz v0, :cond_1c

    .line 947
    .line 948
    invoke-static {p0, v0}, LX/J8X;->A03(LX/J8X;Lcom/google/common/collect/ImmutableList;)V

    .line 949
    .line 950
    .line 951
    :cond_1c
    return-void
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
.end method
