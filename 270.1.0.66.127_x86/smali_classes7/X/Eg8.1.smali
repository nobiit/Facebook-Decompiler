.class public LX/Eg8;
.super LX/4Nt;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0I:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.plugins.VideoHomePlayerPluginSelector"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3bG;

.field public A02:Lcom/facebook/video/plugins/CoverImagePlugin;

.field public A03:LX/3cu;

.field public A04:LX/3cu;

.field public A05:LX/3cu;

.field public A06:LX/4Sm;

.field public A07:Lcom/facebook/video/plugins/VideoPlugin;

.field public A08:Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

.field public A09:LX/3cu;

.field public A0A:LX/3cu;

.field public A0B:LX/3cu;

.field public A0C:LX/3cu;

.field public A0D:LX/3cu;

.field public A0E:LX/3cu;

.field public A0F:Lcom/facebook/video/polls/plugins/PillPlugin;

.field public A0G:Lcom/google/common/collect/ImmutableList;

.field public A0H:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Eg8;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Eg8;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/4Nt;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/Eg8;->A00:LX/0li;

    .line 15
    .line 16
    const/16 v1, 0x2218

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/4Nt;->A04:Z

    .line 30
    .line 31
    return-void
.end method

.method private A00(LX/3bG;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, LX/Flr;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Eg8;->A19(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    const/16 v1, 0x611a

    .line 14
    .line 15
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/4OU;

    .line 22
    .line 23
    iget-object v1, p0, LX/4Nt;->A01:LX/2ue;

    .line 24
    .line 25
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v1, v0}, LX/4OU;->A01(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_0
    return v3
    .line 35
.end method

.method private final A14(Lcom/google/common/collect/ImmutableList$Builder;LX/4Nw;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/EgC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/Eg8;->A18(LX/4Nw;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    const/16 v1, 0x610a

    .line 13
    .line 14
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4Nq;

    .line 21
    .line 22
    const/16 v2, 0x41fe

    .line 23
    .line 24
    iget-object v1, v0, LX/4Nq;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3kB;

    .line 32
    .line 33
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x1006a001001d0L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, LX/Eg8;->A17(Lcom/google/common/collect/ImmutableList$Builder;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private final A15(Lcom/google/common/collect/ImmutableList$Builder;LX/3bG;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/EgC;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Eg8;->A19(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p2}, LX/3CV;->A0J(LX/3bG;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    const/16 v1, 0x6271

    .line 21
    .line 22
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/52B;

    .line 29
    .line 30
    invoke-static {p2}, LX/3CV;->A09(LX/3bG;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/52B;->A03(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p2}, LX/Eg8;->A00(LX/3bG;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/Eg8;->A08:Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v2, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 52
    .line 53
    const/16 v1, 0x200d

    .line 54
    .line 55
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LX/Eg8;->A08:Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LX/Eg8;->A08:Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Eg8;->A0F:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v2, Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 78
    .line 79
    const/16 v1, 0x200d

    .line 80
    .line 81
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lcom/facebook/video/polls/plugins/PillPlugin;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, LX/Eg8;->A0F:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 93
    .line 94
    :cond_1
    iget-object v1, p0, LX/Eg8;->A0F:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 95
    .line 96
    const-string v0, "video_home"

    .line 97
    .line 98
    iput-object v0, v1, Lcom/facebook/video/polls/plugins/PillPlugin;->A09:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    move-object v2, p0

    .line 105
    check-cast v2, LX/EgC;

    .line 106
    .line 107
    const-class v0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/Eg8;->A19(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {p2}, LX/3CV;->A0J(LX/3bG;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v2, LX/Eg8;->A08:Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    new-instance v1, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 126
    .line 127
    iget-object v0, v2, LX/EgC;->A00:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v2, LX/Eg8;->A08:Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 133
    .line 134
    :cond_4
    iget-object v0, v2, LX/Eg8;->A08:Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private final A16(Lcom/google/common/collect/ImmutableList$Builder;LX/3bG;Z)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/EgC;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/16 v1, 0x613f

    .line 5
    .line 6
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4Su;

    .line 15
    .line 16
    const-string v4, "watch"

    .line 17
    .line 18
    invoke-virtual {v0, p2, v4}, LX/4Su;->A01(LX/3bG;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-class v0, LX/Gvi;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/Eg8;->A19(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p2}, LX/Eg8;->A00(LX/3bG;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4Su;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, LX/4Su;->A02(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, LX/Eg8;->A05:LX/3cu;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance v2, LX/Gvi;

    .line 61
    .line 62
    const/16 v1, 0x200d

    .line 63
    .line 64
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LX/Gvi;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/Eg8;->A05:LX/3cu;

    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, LX/Eg8;->A05:LX/3cu;

    .line 78
    .line 79
    iput-boolean v3, v1, LX/3cu;->A0C:Z

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, LX/Gvi;

    .line 83
    .line 84
    iput-object v4, v0, LX/Gvi;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    move-object v2, p0

    .line 91
    check-cast v2, LX/EgC;

    .line 92
    .line 93
    iget-object v0, v2, LX/Eg8;->A05:LX/3cu;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    new-instance v1, LX/Gvi;

    .line 98
    .line 99
    iget-object v0, v2, LX/EgC;->A00:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/Gvi;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v2, LX/Eg8;->A05:LX/3cu;

    .line 105
    .line 106
    :cond_4
    iget-object v2, v2, LX/Eg8;->A05:LX/3cu;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, v2, LX/3cu;->A0C:Z

    .line 110
    .line 111
    move-object v1, v2

    .line 112
    check-cast v1, LX/Gvi;

    .line 113
    .line 114
    const-string v0, "watch"

    .line 115
    .line 116
    iput-object v0, v1, LX/Gvi;->A02:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A0I(LX/3bG;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/4Nt;->A0Q(LX/3bG;)LX/4Nw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v5, LX/4GB;

    .line 14
    .line 15
    invoke-virtual {p0, v5}, LX/Eg8;->A19(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/4Nw;->A0B:LX/4Nw;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x4204

    .line 26
    .line 27
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3kH;

    .line 36
    .line 37
    iget-object v2, v0, LX/3kH;->A00:LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x10966000527f1L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x4204

    .line 51
    .line 52
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/3kH;

    .line 59
    .line 60
    invoke-static {p1}, LX/3kH;->A00(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/3kH;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/4Nu;->A01:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v5, p0, LX/4Nu;->A01:Ljava/util/Map;

    .line 83
    .line 84
    new-instance v3, LX/4GB;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/16 v1, 0x200d

    .line 88
    .line 89
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v3, v0}, LX/4GB;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, LX/4Nu;->A01:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/3cu;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 114
    .line 115
    .line 116
    :cond_2
    const-class v0, LX/4da;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, LX/Eg8;->A19(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const/16 v2, 0xd

    .line 125
    .line 126
    const/16 v1, 0x626a

    .line 127
    .line 128
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/50O;

    .line 135
    .line 136
    const/16 v2, 0x20ff

    .line 137
    .line 138
    iget-object v1, v0, LX/50O;->A00:LX/0li;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/2GK;

    .line 146
    .line 147
    const-wide v0, 0x1072b00022180L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, LX/Eg8;->A03:LX/3cu;

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    new-instance v3, LX/4da;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/16 v1, 0x200d

    .line 166
    .line 167
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {v3, v0}, LX/4da;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, p0, LX/Eg8;->A03:LX/3cu;

    .line 179
    .line 180
    :cond_3
    iget-object v0, p0, LX/Eg8;->A03:LX/3cu;

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method

.method public final A0J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0K(LX/3bG;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/4Nt;->A0Q(LX/3bG;)LX/4Nw;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iput-object p1, p0, LX/Eg8;->A01:LX/3bG;

    .line 10
    .line 11
    invoke-direct {p0, v3, p1}, LX/Eg8;->A15(Lcom/google/common/collect/ImmutableList$Builder;LX/3bG;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v4}, LX/Eg8;->A18(LX/4Nw;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/4Nt;->A02:LX/3cu;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v5, LX/7VG;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0x200d

    .line 28
    .line 29
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v5, v0}, LX/7VG;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, LX/4Nt;->A02:LX/3cu;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/4Nt;->A02:LX/3cu;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, v3, v4}, LX/Eg8;->A14(Lcom/google/common/collect/ImmutableList$Builder;LX/4Nw;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, LX/Eg8;->A18(LX/4Nw;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    const/16 v1, 0x610a

    .line 59
    .line 60
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4Nq;

    .line 67
    .line 68
    const/16 v2, 0x41fe

    .line 69
    .line 70
    iget-object v1, v0, LX/4Nq;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/3kB;

    .line 78
    .line 79
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 80
    .line 81
    const-wide v0, 0x1006a002201e2L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v3}, LX/Eg8;->A13(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v4, 0x0

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    :pswitch_0
    iget-object v0, p0, LX/Eg8;->A07:Lcom/facebook/video/plugins/VideoPlugin;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    new-instance v2, Lcom/facebook/video/plugins/VideoPlugin;

    .line 108
    .line 109
    const/16 v1, 0x200d

    .line 110
    .line 111
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, LX/Eg8;->A07:Lcom/facebook/video/plugins/VideoPlugin;

    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, LX/Eg8;->A07:Lcom/facebook/video/plugins/VideoPlugin;

    .line 125
    .line 126
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    .line 128
    .line 129
    const-class v0, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, LX/4Nt;->A12(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, LX/Eg8;->A02:Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    new-instance v4, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/16 v1, 0x200d

    .line 145
    .line 146
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/content/Context;

    .line 153
    .line 154
    sget-object v0, LX/Eg8;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 155
    .line 156
    invoke-direct {v4, v1, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, p0, LX/Eg8;->A02:Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, LX/Eg8;->A02:Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 164
    .line 165
    .line 166
    :cond_5
    const-class v0, LX/3so;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, LX/4Nt;->A12(Ljava/lang/Class;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v4, 0x0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    const/16 v2, 0x9

    .line 176
    .line 177
    const/16 v1, 0x2849

    .line 178
    .line 179
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/2u8;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/2u8;->A05()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    new-instance v2, LX/3so;

    .line 194
    .line 195
    const/16 v1, 0x200d

    .line 196
    .line 197
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 198
    .line 199
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/content/Context;

    .line 204
    .line 205
    invoke-direct {v2, v0}, LX/3so;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-boolean v0, p0, LX/4Nt;->A04:Z

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    new-instance v2, LX/4kn;

    .line 216
    .line 217
    const/16 v1, 0x200d

    .line 218
    .line 219
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 220
    .line 221
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/content/Context;

    .line 226
    .line 227
    invoke-direct {v2, v0}, LX/4kn;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 231
    .line 232
    .line 233
    :cond_7
    const-class v0, LX/E7O;

    .line 234
    .line 235
    invoke-virtual {p0, v0}, LX/Eg8;->A19(Ljava/lang/Class;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-object v0, p0, LX/Eg8;->A09:LX/3cu;

    .line 242
    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    new-instance v2, LX/E7O;

    .line 246
    .line 247
    const/16 v1, 0x200d

    .line 248
    .line 249
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 250
    .line 251
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/content/Context;

    .line 256
    .line 257
    invoke-direct {v2, v0}, LX/E7O;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, p0, LX/Eg8;->A09:LX/3cu;

    .line 261
    .line 262
    :cond_8
    iget-object v0, p0, LX/Eg8;->A09:LX/3cu;

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_1
    iget-object v0, p0, LX/Eg8;->A06:LX/4Sm;

    .line 273
    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    new-instance v2, LX/4Sm;

    .line 277
    .line 278
    const/16 v1, 0x200d

    .line 279
    .line 280
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 281
    .line 282
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/content/Context;

    .line 287
    .line 288
    invoke-direct {v2, v0}, LX/4Sm;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iput-object v2, p0, LX/Eg8;->A06:LX/4Sm;

    .line 292
    .line 293
    :cond_a
    iget-object v0, p0, LX/Eg8;->A06:LX/4Sm;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    nop

    .line 298
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final A0P(LX/4l0;)LX/4Nw;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4Nw;->A05:LX/4Nw;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0, p1}, LX/4Nt;->A0P(LX/4l0;)LX/4Nw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A0S()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Eg8;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0T()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Eg8;->A0Y()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0V()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 5
    .line 6
    const/16 v1, 0x200d

    .line 7
    .line 8
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/4kM;

    .line 24
    .line 25
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/4kM;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x41c7

    .line 40
    .line 41
    iget-object v1, p0, LX/Eg8;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3AM;

    .line 49
    .line 50
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 51
    .line 52
    const-wide v0, 0x1072f000121a5L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    const/16 v0, 0x61fa

    .line 65
    .line 66
    iget-object v1, p0, LX/Eg8;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LX/4qD;

    .line 73
    .line 74
    const/16 v0, 0x200d

    .line 75
    .line 76
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/content/Context;

    .line 81
    .line 82
    sget-object v1, LX/Eg8;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 85
    .line 86
    invoke-virtual {v5, v2, v1, v0}, LX/4qD;->A01(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/2ue;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    :cond_0
    const/4 v2, 0x2

    .line 94
    const/16 v1, 0x61b9

    .line 95
    .line 96
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/4l5;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/4l5;->A06()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    new-instance v2, LX/Fli;

    .line 111
    .line 112
    const/16 v1, 0x200d

    .line 113
    .line 114
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v2, v0}, LX/Fli;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    .line 128
    :cond_1
    new-instance v2, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;

    .line 129
    .line 130
    const/16 v1, 0x200d

    .line 131
    .line 132
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final A0W()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Eg8;->A0Y()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0X()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Eg8;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0Y()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v2, LX/4Sm;

    .line 5
    .line 6
    const/16 v1, 0x200d

    .line 7
    .line 8
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/4Sm;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;

    .line 24
    .line 25
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/FmW;

    .line 40
    .line 41
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/FmW;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
.end method

.method public A0d()Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v1, 0x60ba

    .line 5
    .line 6
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4BH;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4BH;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4BH;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4BH;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v2, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 37
    .line 38
    const/16 v1, 0x200d

    .line 39
    .line 40
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    :cond_1
    const/16 v1, 0x41c7

    .line 55
    .line 56
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/3AM;

    .line 64
    .line 65
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 66
    .line 67
    const-wide v0, 0x1072f000121a5L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    const/16 v0, 0x61fa

    .line 80
    .line 81
    iget-object v1, p0, LX/Eg8;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, LX/4qD;

    .line 88
    .line 89
    const/16 v0, 0x200d

    .line 90
    .line 91
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/content/Context;

    .line 96
    .line 97
    iget-object v1, p0, LX/4Nt;->A01:LX/2ue;

    .line 98
    .line 99
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 100
    .line 101
    invoke-virtual {v6, v2, v1, v0}, LX/4qD;->A03(Landroid/content/Context;LX/2ue;LX/1ir;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 106
    .line 107
    .line 108
    :cond_2
    const-class v0, LX/7Yw;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/Eg8;->A19(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    const/16 v1, 0x405d

    .line 118
    .line 119
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/3C2;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/3C2;->A01()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    new-instance v2, LX/7Yw;

    .line 134
    .line 135
    const/16 v1, 0x200d

    .line 136
    .line 137
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v2, v0}, LX/7Yw;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    .line 151
    :cond_3
    const-class v0, LX/4GH;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, LX/Eg8;->A19(Ljava/lang/Class;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, LX/Eg8;->A01:LX/3bG;

    .line 160
    .line 161
    invoke-static {v0}, LX/3CV;->A0J(LX/3bG;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    const/16 v1, 0x41c7

    .line 168
    .line 169
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/3AM;

    .line 176
    .line 177
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 178
    .line 179
    const-wide v0, 0x102db00020e4fL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v0, p0, LX/Eg8;->A01:LX/3bG;

    .line 191
    .line 192
    invoke-direct {p0, v0}, LX/Eg8;->A00(LX/3bG;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    new-instance v2, LX/4GH;

    .line 199
    .line 200
    const/16 v1, 0x200d

    .line 201
    .line 202
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/content/Context;

    .line 209
    .line 210
    const/16 v0, 0x17a

    .line 211
    .line 212
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v2, v1, v0}, LX/4GH;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v0, p0, LX/Eg8;->A01:LX/3bG;

    .line 223
    .line 224
    invoke-direct {p0, v4, v0, v5}, LX/Eg8;->A16(Lcom/google/common/collect/ImmutableList$Builder;LX/3bG;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/Eg8;->A01:LX/3bG;

    .line 228
    .line 229
    invoke-direct {p0, v0}, LX/Eg8;->A00(LX/3bG;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/16 v2, 0xf

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    iget-object v0, p0, LX/Eg8;->A0E:LX/3cu;

    .line 238
    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    const/16 v0, 0x611a

    .line 242
    .line 243
    iget-object v7, p0, LX/Eg8;->A00:LX/0li;

    .line 244
    .line 245
    invoke-static {v2, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, LX/4OU;

    .line 250
    .line 251
    iget-object v3, p0, LX/Eg8;->A01:LX/3bG;

    .line 252
    .line 253
    iget-object v2, p0, LX/4Nt;->A01:LX/2ue;

    .line 254
    .line 255
    sget-object v1, LX/1ir;->A08:LX/1ir;

    .line 256
    .line 257
    const/16 v0, 0x200d

    .line 258
    .line 259
    invoke-static {v5, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v6, v3, v2, v1, v0}, LX/ECE;->A00(LX/4OU;LX/3bG;LX/2ue;LX/1ir;Landroid/content/Context;)LX/3cu;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, LX/Eg8;->A0E:LX/3cu;

    .line 270
    .line 271
    :cond_5
    iget-object v0, p0, LX/Eg8;->A0E:LX/3cu;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 276
    .line 277
    .line 278
    :cond_6
    :goto_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :cond_7
    const/16 v1, 0x611a

    .line 284
    .line 285
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 286
    .line 287
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, LX/4OU;

    .line 292
    .line 293
    iget-object v2, p0, LX/Eg8;->A01:LX/3bG;

    .line 294
    .line 295
    iget-object v1, p0, LX/4Nt;->A01:LX/2ue;

    .line 296
    .line 297
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 298
    .line 299
    invoke-virtual {v3, v2, v1, v0}, LX/4OU;->A05(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    new-instance v2, LX/FlR;

    .line 306
    .line 307
    const/16 v1, 0x200d

    .line 308
    .line 309
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 310
    .line 311
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/content/Context;

    .line 316
    .line 317
    invoke-direct {v2, v0}, LX/FlR;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 321
    .line 322
    .line 323
    goto :goto_0
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public A0e()Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4Nt;->A12(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 15
    .line 16
    const/16 v1, 0x200d

    .line 17
    .line 18
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/Eg8;->A01:LX/3bG;

    .line 33
    .line 34
    invoke-direct {p0, v0}, LX/Eg8;->A00(LX/3bG;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-class v0, LX/EaA;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/Eg8;->A19(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    new-instance v2, LX/EaA;

    .line 49
    .line 50
    const/16 v1, 0x200d

    .line 51
    .line 52
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/EaA;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    :cond_1
    const-class v1, LX/4Fp;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, LX/Eg8;->A19(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v1}, LX/4Nt;->A12(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v0, :cond_a

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    const/16 v1, 0x23bf

    .line 83
    .line 84
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/2SF;

    .line 93
    .line 94
    iget-boolean v0, v0, LX/2SF;->A0H:Z

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    iget-object v0, p0, LX/Eg8;->A01:LX/3bG;

    .line 99
    .line 100
    invoke-direct {p0, v0}, LX/Eg8;->A00(LX/3bG;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    iget-object v0, p0, LX/Eg8;->A01:LX/3bG;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const/16 v1, 0x41c7

    .line 119
    .line 120
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/3AM;

    .line 127
    .line 128
    iget-object v0, p0, LX/4Nt;->A01:LX/2ue;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/3AM;->A0j(LX/2ue;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 137
    .line 138
    new-instance v2, LX/4Fp;

    .line 139
    .line 140
    const/16 v1, 0x200d

    .line 141
    .line 142
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v2, v0}, LX/4Fp;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 154
    .line 155
    .line 156
    const-class v0, LX/E7Q;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, LX/Eg8;->A19(Ljava/lang/Class;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    const/16 v1, 0x41c7

    .line 166
    .line 167
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/3AM;

    .line 174
    .line 175
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 176
    .line 177
    const-wide v0, 0x102b300780c62L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    if-nez v7, :cond_3

    .line 189
    .line 190
    new-instance v2, LX/E7Q;

    .line 191
    .line 192
    const/16 v1, 0x200d

    .line 193
    .line 194
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/content/Context;

    .line 201
    .line 202
    invoke-direct {v2, v0}, LX/E7Q;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 206
    .line 207
    .line 208
    :cond_3
    const-class v0, LX/ERG;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, LX/Eg8;->A19(Ljava/lang/Class;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-object v0, p0, LX/Eg8;->A0A:LX/3cu;

    .line 217
    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    new-instance v2, LX/ERG;

    .line 221
    .line 222
    const/16 v1, 0x200d

    .line 223
    .line 224
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/content/Context;

    .line 231
    .line 232
    invoke-direct {v2, v0}, LX/ERG;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, p0, LX/Eg8;->A0A:LX/3cu;

    .line 236
    .line 237
    :cond_4
    iget-object v0, p0, LX/Eg8;->A0A:LX/3cu;

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 240
    .line 241
    .line 242
    :cond_5
    if-eqz v7, :cond_7

    .line 243
    .line 244
    iget-object v0, p0, LX/Eg8;->A0B:LX/3cu;

    .line 245
    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    new-instance v2, LX/Fle;

    .line 249
    .line 250
    const/16 v1, 0x200d

    .line 251
    .line 252
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 253
    .line 254
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/content/Context;

    .line 259
    .line 260
    invoke-direct {v2, v0}, LX/Fle;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, p0, LX/Eg8;->A0B:LX/3cu;

    .line 264
    .line 265
    :cond_6
    iget-object v0, p0, LX/Eg8;->A0B:LX/3cu;

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 268
    .line 269
    .line 270
    :cond_7
    const/16 v2, 0x6048

    .line 271
    .line 272
    iget-object v1, p0, LX/Eg8;->A00:LX/0li;

    .line 273
    .line 274
    const/16 v0, 0xe

    .line 275
    .line 276
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/3x7;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/3x7;->A01()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    iget-object v0, p0, LX/Eg8;->A04:LX/3cu;

    .line 289
    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    new-instance v3, LX/4q7;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    const/16 v1, 0x200d

    .line 296
    .line 297
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 298
    .line 299
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/content/Context;

    .line 304
    .line 305
    invoke-direct {v3, v0}, LX/4q7;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    iput-object v3, p0, LX/Eg8;->A04:LX/3cu;

    .line 309
    .line 310
    :cond_8
    iget-object v0, p0, LX/Eg8;->A04:LX/3cu;

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 313
    .line 314
    .line 315
    :cond_9
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :cond_a
    const/4 v2, 0x0

    .line 321
    goto/16 :goto_0
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public final A0i(LX/4l0;LX/3bG;LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, LX/4Nt;->A0i(LX/4l0;LX/3bG;LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, LX/4O7;->A01(LX/3bG;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x41c7

    .line 36
    .line 37
    iget-object v1, p0, LX/Eg8;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3AM;

    .line 45
    .line 46
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x1072f000121a5L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x4

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    :pswitch_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    const/16 v1, 0x2849

    .line 74
    .line 75
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2u8;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/2u8;->A01()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/3cu;

    .line 104
    .line 105
    iput-boolean v5, v0, LX/3cu;->A0C:Z

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_1
    iget-object v0, p0, LX/Eg8;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    const/16 v0, 0x61fa

    .line 113
    .line 114
    iget-object v1, p0, LX/Eg8;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/4qD;

    .line 121
    .line 122
    const/16 v0, 0x200d

    .line 123
    .line 124
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/content/Context;

    .line 129
    .line 130
    sget-object v1, LX/Eg8;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 131
    .line 132
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 133
    .line 134
    invoke-virtual {v3, v2, v1, v0}, LX/4qD;->A01(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/2ue;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/Eg8;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, LX/Eg8;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_2
    iget-object v0, p0, LX/Eg8;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    const/16 v0, 0x61fa

    .line 148
    .line 149
    iget-object v1, p0, LX/Eg8;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/4qD;

    .line 156
    .line 157
    const/16 v0, 0x200d

    .line 158
    .line 159
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/content/Context;

    .line 164
    .line 165
    iget-object v1, p0, LX/4Nt;->A01:LX/2ue;

    .line 166
    .line 167
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 168
    .line 169
    invoke-virtual {v3, v2, v1, v0}, LX/4qD;->A03(Landroid/content/Context;LX/2ue;LX/1ir;)Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/Eg8;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    :cond_3
    iget-object v0, p0, LX/Eg8;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    return-object v3

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final A0j(LX/4Nw;LX/4l0;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const/16 v2, 0x2849

    .line 1
    .line 2
    iget-object v1, p0, LX/Eg8;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2u8;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2u8;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, LX/4Nt;->A0j(LX/4Nw;LX/4l0;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    const-class v1, LX/4Sm;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    const-class v1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p2, v1}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0l(LX/3bG;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v6

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LX/4Nt;->A0Q(LX/3bG;)LX/4Nw;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {p0, v5, v4}, LX/4Nt;->A0k(LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v0}, LX/4Nt;->A0D(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x41c7

    .line 21
    .line 22
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3AM;

    .line 29
    .line 30
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x1072f000421a8L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6, p1, v5, v4}, LX/Eg8;->A0i(LX/4l0;LX/3bG;LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/4Nt;->A0D(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/16 v1, 0x41c7

    .line 51
    .line 52
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3AM;

    .line 59
    .line 60
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 61
    .line 62
    const-wide v0, 0x1072f000221a6L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-super {p0, p1}, LX/4Nt;->A0l(LX/3bG;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, LX/4Nt;->A0D(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
    .line 85
    .line 86
.end method

.method public final A11(LX/4Nw;LX/4Nw;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    return v1

    .line 12
    :cond_2
    sget-object v0, LX/4Nw;->A0B:LX/4Nw;

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/4Nw;->A09:LX/4Nw;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method

.method public final A13(Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Eg8;->A0D:LX/3cu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/EBp;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x200d

    .line 8
    .line 9
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/EBp;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/Eg8;->A0D:LX/3cu;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Eg8;->A0D:LX/3cu;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A17(Lcom/google/common/collect/ImmutableList$Builder;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Eg8;->A0C:LX/3cu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/7YJ;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x200d

    .line 8
    .line 9
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/7YJ;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/Eg8;->A0C:LX/3cu;

    .line 21
    .line 22
    iget-object v0, v3, LX/7YK;->A01:LX/56A;

    .line 23
    .line 24
    iput-boolean p2, v0, LX/56A;->A0D:Z

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    const/16 v1, 0x610a

    .line 29
    .line 30
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4Nq;

    .line 37
    .line 38
    const/16 v2, 0x41fe

    .line 39
    .line 40
    iget-object v1, v0, LX/4Nq;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3kB;

    .line 48
    .line 49
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x1006a002f01edL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v3, LX/7YK;->A01:LX/56A;

    .line 61
    .line 62
    iput-boolean v1, v0, LX/56A;->A0E:Z

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, LX/Eg8;->A0C:LX/3cu;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A18(LX/4Nw;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/EgC;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/4Nt;->A0N:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x610a

    .line 13
    .line 14
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4Nq;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4Nq;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4Nq;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4Nq;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4Nq;

    .line 51
    .line 52
    const/16 v2, 0x41fe

    .line 53
    .line 54
    iget-object v1, v0, LX/4Nq;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3kB;

    .line 62
    .line 63
    iget-boolean v1, v0, LX/3kB;->A07:Z

    .line 64
    .line 65
    :goto_0
    const/4 v0, 0x1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :cond_2
    return v0

    .line 70
    :cond_3
    move-object v3, p0

    .line 71
    check-cast v3, LX/EgC;

    .line 72
    .line 73
    sget-object v0, LX/4Nt;->A0N:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v4, v3, LX/EgC;->A02:LX/4Nq;

    .line 82
    .line 83
    invoke-virtual {v4}, LX/4Nq;->A01()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/16 v2, 0x4199

    .line 90
    .line 91
    iget-object v0, v4, LX/4Nq;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/3c1;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/3ac;->A02()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/3qV;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/3qV;->A03()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 114
    .line 115
    iget-object v0, v3, LX/EgC;->A02:LX/4Nq;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/4Nq;->A03()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    :cond_5
    iget-object v0, v3, LX/EgC;->A02:LX/4Nq;

    .line 124
    .line 125
    const/16 v2, 0x41fe

    .line 126
    .line 127
    iget-object v1, v0, LX/4Nq;->A00:LX/0li;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/3kB;

    .line 135
    .line 136
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 137
    .line 138
    const-wide v0, 0x1006a000401c7L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const/4 v2, 0x2

    .line 149
    const/16 v1, 0x41fe

    .line 150
    .line 151
    iget-object v0, v4, LX/4Nq;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/3kB;

    .line 158
    .line 159
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 160
    .line 161
    const-wide v0, 0x1006a000401c7L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    goto :goto_1
    .line 171
    .line 172
.end method

.method public final A19(Ljava/lang/Class;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/EgC;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v0, LX/EaA;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x41c7

    .line 14
    .line 15
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3AM;

    .line 22
    .line 23
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x102b300470c3aL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    const-class v0, LX/E7O;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x41c7

    .line 44
    .line 45
    iget-object v0, p0, LX/Eg8;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3AM;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/3AM;->A0Y()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_1
    return v2

    .line 59
    :cond_2
    move-object v0, p0

    .line 60
    check-cast v0, LX/EgC;

    .line 61
    .line 62
    iget-object v0, v0, LX/EgC;->A03:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
    .line 69
    .line 70
.end method
