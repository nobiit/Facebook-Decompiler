.class public final LX/EgC;
.super LX/Eg8;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.plugins.WarionPlayerPluginSelector"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

.field public final A02:LX/4Nq;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 9

    .line 0
    invoke-direct {p0, p2}, LX/Eg8;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    const-class v2, LX/5fK;

    .line 6
    .line 7
    const-class v3, LX/4GB;

    .line 8
    .line 9
    const-class v4, LX/7YE;

    .line 10
    .line 11
    const-class v5, LX/4da;

    .line 12
    .line 13
    const-class v6, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 14
    .line 15
    const-class v7, LX/Gvi;

    .line 16
    .line 17
    const-class v8, LX/54I;

    .line 18
    .line 19
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/EgC;->A03:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, LX/4Nq;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/4Nq;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/EgC;->A02:LX/4Nq;

    .line 38
    .line 39
    iput-object p2, p0, LX/EgC;->A00:Landroid/content/Context;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0d()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v1, LX/6Fu;

    .line 5
    .line 6
    iget-object v0, p0, LX/EgC;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/6Fu;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/Eg8;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Eg8;->A01:LX/3bG;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/4Nt;->A0Q(LX/3bG;)LX/4Nw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, LX/Eg8;->A18(LX/4Nw;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/EgC;->A02:LX/4Nq;

    .line 34
    .line 35
    const/16 v2, 0x41fe

    .line 36
    .line 37
    iget-object v1, v0, LX/4Nq;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3kB;

    .line 45
    .line 46
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x1006a000e01ceL

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
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, v3, v0}, LX/Eg8;->A17(Lcom/google/common/collect/ImmutableList$Builder;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/Eg8;->A01:LX/3bG;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/4Nt;->A0Q(LX/3bG;)LX/4Nw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, LX/Eg8;->A18(LX/4Nw;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/EgC;->A02:LX/4Nq;

    .line 75
    .line 76
    const/16 v2, 0x41fe

    .line 77
    .line 78
    iget-object v1, v0, LX/4Nq;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/3kB;

    .line 86
    .line 87
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 88
    .line 89
    const-wide v0, 0x1006a002101e1L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0, v3}, LX/Eg8;->A13(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const-class v0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/Eg8;->A19(Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, LX/EgC;->A01:Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    new-instance v1, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

    .line 116
    .line 117
    iget-object v0, p0, LX/EgC;->A00:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, LX/EgC;->A01:Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, LX/EgC;->A01:Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
    .line 134
    .line 135
    .line 136
.end method

.method public final A0e()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-super {p0}, LX/Eg8;->A0e()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    const-class v0, LX/54I;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/Eg8;->A19(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/54I;

    .line 20
    .line 21
    iget-object v0, p0, LX/EgC;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/54I;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final A0w(LX/2ue;Landroid/content/Context;LX/3bG;ZZ)V
    .locals 2

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super/range {p0 .. p5}, LX/4Nt;->A0w(LX/2ue;Landroid/content/Context;LX/3bG;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
