.class public Lcom/facebook/video/plugins/SubtitlePlugin;
.super LX/4GJ;
.source ""


# instance fields
.field public A00:LX/2bE;

.field public A01:Lcom/facebook/graphql/model/GraphQLMedia;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A04:LX/4Yb;

.field public A05:LX/GuY;

.field public A06:LX/3ce;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/ref/SoftReference;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/4Yd;

.field public A0D:Z

.field public final A0E:LX/4Gm;

.field public final A0F:LX/3cg;

.field public volatile A0G:LX/4Ge;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    .line 864018
    const/4 v0, 0x0

    .line 864019
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 864020
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 864021
    invoke-direct {p0, p1, v0, v1}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 864022
    new-instance v0, LX/4Gd;

    invoke-direct {v0, p0}, LX/4Gd;-><init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V

    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0F:LX/3cg;

    .line 864023
    sget-object v0, LX/4Ge;->A03:LX/4Ge;

    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0G:LX/4Ge;

    .line 864024
    iput-boolean v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A09:Z

    .line 864025
    iput-boolean v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0B:Z

    .line 864026
    iput-boolean v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0A:Z

    .line 864027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 864028
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 864029
    new-instance v1, LX/0li;

    const/16 v0, 0xd

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 864030
    new-instance v0, LX/4Gf;

    invoke-direct {v0, p0}, LX/4Gf;-><init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V

    new-instance v1, LX/4Gg;

    invoke-direct {v1, p0}, LX/4Gg;-><init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V

    new-instance v2, LX/4Gh;

    invoke-direct {v2, p0}, LX/4Gh;-><init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V

    new-instance v3, LX/4Gi;

    invoke-direct {v3, p0}, LX/4Gi;-><init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V

    new-instance v4, LX/4Gj;

    invoke-direct {v4, p0}, LX/4Gj;-><init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V

    new-instance v5, LX/4Gk;

    invoke-direct {v5, p0}, LX/4Gk;-><init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V

    filled-new-array/range {v0 .. v5}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 864031
    new-instance v0, LX/4Gl;

    invoke-direct {v0, p0}, LX/4Gl;-><init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V

    .line 864032
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0E:LX/4Gm;

    return-void
.end method

.method private A00()LX/4Yd;
    .locals 4

    .line 0
    const/16 v2, 0x4185

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3Zu;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/3Zu;->A33:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 17
    .line 18
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1ir;->A08:LX/1ir;

    .line 35
    .line 36
    iget-object v0, p0, LX/3cu;->A0O:LX/1ir;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    const/16 v1, 0x61c4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/4lv;

    .line 62
    .line 63
    iget-object v1, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0E(Ljava/lang/String;LX/2ue;)LX/4Yd;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v0, v2, LX/4Yd;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v2

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A01(Lcom/facebook/video/plugins/SubtitlePlugin;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A00:LX/2bE;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/2bE;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A00:LX/2bE;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A02(Lcom/facebook/video/plugins/SubtitlePlugin;Lcom/facebook/graphql/model/GraphQLMedia;)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1F()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x6186

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/4df;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4df;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1G()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5f()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    const/16 v2, 0xb

    .line 51
    .line 52
    const/16 v1, 0x6185

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4de;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/4de;->A03()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    or-int/2addr v4, v0

    .line 67
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0C:LX/4Yd;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v2, v0, LX/4Yd;->A09:Ljava/util/Map;

    .line 72
    .line 73
    sget-object v0, LX/4Ye;->A0g:LX/4Ye;

    .line 74
    .line 75
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0C:LX/4Yd;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5f()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, v1, LX/4Yd;->A09:Ljava/util/Map;

    .line 95
    .line 96
    sget-object v0, LX/4Ye;->A0S:LX/4Ye;

    .line 97
    .line 98
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-static {p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A01(Lcom/facebook/video/plugins/SubtitlePlugin;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    const v1, 0xc4bf

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/GuV;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A07:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0E:LX/4Gm;

    .line 131
    .line 132
    invoke-virtual {v3, v2, v1, v0}, LX/GuV;->A00(Ljava/lang/String;Ljava/lang/String;LX/4Gm;)LX/2bE;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A00:LX/2bE;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    const/4 v4, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1I(LX/GuY;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
.end method

.method public static A03(Lcom/facebook/video/plugins/SubtitlePlugin;LX/4Yb;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A06:LX/3ce;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    sget-object v0, LX/4Ge;->A03:LX/4Ge;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0G:LX/4Ge;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A06:LX/3ce;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/3ce;->A0C:Z

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/3ce;->A05:LX/3ck;

    .line 25
    .line 26
    invoke-interface {v0}, LX/3ck;->pause()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    sget-object v0, LX/4Ge;->A03:LX/4Ge;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0G:LX/4Ge;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A06:LX/3ce;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/3ce;->A0C:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LX/3ce;->A05:LX/3ck;

    .line 41
    .line 42
    invoke-interface {v0}, LX/3ck;->stop()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-boolean v0, v1, LX/3ce;->A0C:Z

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/3ce;->A05:LX/3ck;

    .line 52
    .line 53
    invoke-interface {v0}, LX/3ck;->CtW()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public A0Z()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 1
    .line 2
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, LX/3Ak;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/3Ak;

    .line 11
    .line 12
    invoke-interface {v1}, LX/3Ak;->B3l()LX/225;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/225;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LX/3Ak;->B3l()LX/225;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, LX/225;->A0w(LX/3a7;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A09:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    const/16 v1, 0x61cb

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4nJ;

    .line 50
    .line 51
    const/16 v2, 0x6185

    .line 52
    .line 53
    iget-object v1, v0, LX/4nJ;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4de;

    .line 61
    .line 62
    const/16 v2, 0x20ff

    .line 63
    .line 64
    iget-object v1, v0, LX/4de;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/2GK;

    .line 72
    .line 73
    const-wide v0, 0x109940003285fL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A02(Lcom/facebook/video/plugins/SubtitlePlugin;Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public A0c()V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A01(Lcom/facebook/video/plugins/SubtitlePlugin;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1I(LX/GuY;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A08:Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0C:LX/4Yd;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 12
    .line 13
    sget-object v0, LX/4Ge;->A03:LX/4Ge;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0G:LX/4Ge;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A06:LX/3ce;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v1, LX/3ce;->A0C:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/3ce;->A05:LX/3ck;

    .line 26
    .line 27
    invoke-interface {v0}, LX/3ck;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A09:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0p(LX/3bG;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1H(LX/3bG;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A0r(LX/3bG;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3cu;->A0r(LX/3bG;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4Ge;->A03:LX/4Ge;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0G:LX/4Ge;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A00()LX/4Yd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0C:LX/4Yd;

    .line 12
    .line 13
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A02(Lcom/facebook/video/plugins/SubtitlePlugin;Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A08:Ljava/lang/ref/SoftReference;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a26f2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3ce;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A06:LX/3ce;

    .line 10
    .line 11
    return-void
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method

.method public final A1F()V
    .locals 3

    .line 0
    const/16 v2, 0x6184

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4dd;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/4dd;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)LX/4dl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/4dl;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A07:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final A1G()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3cu;->A08:LX/4Nn;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0D:Z

    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A06:LX/3ce;

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0F:LX/3cg;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A05:LX/GuY;

    .line 29
    .line 30
    iput-object v0, v3, LX/3ce;->A07:LX/3cg;

    .line 31
    .line 32
    iput-object v1, v3, LX/3ce;->A08:LX/GuY;

    .line 33
    .line 34
    iget-object v0, v3, LX/3ce;->A05:LX/3ck;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/3ck;->DHG(LX/GuY;)Z

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v0}, LX/3ce;->A00(LX/3ce;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    iput-boolean v4, v3, LX/3ce;->A0C:Z

    .line 45
    .line 46
    iget-object v0, v3, LX/3ce;->A04:LX/2tO;

    .line 47
    .line 48
    const/16 v1, 0x20ff

    .line 49
    .line 50
    iget-object v0, v0, LX/2tO;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x1072300192126L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v5, v3, LX/3ce;->A01:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/4dn;->A00:Landroid/view/accessibility/CaptioningManager;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "captioning"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 90
    .line 91
    sput-object v0, LX/4dn;->A00:Landroid/view/accessibility/CaptioningManager;

    .line 92
    .line 93
    :cond_2
    sget-object v7, LX/4dn;->A00:Landroid/view/accessibility/CaptioningManager;

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    sget-object v0, LX/4dn;->A01:LX/8MG;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    new-instance v1, LX/8MG;

    .line 114
    .line 115
    invoke-direct {v1}, LX/8MG;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v1, LX/4dn;->A01:LX/8MG;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextScaleX()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v1, LX/8MG;->A00:F

    .line 125
    .line 126
    sget-object v1, LX/4dn;->A01:LX/8MG;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v1, LX/8MG;->A01:I

    .line 137
    .line 138
    sget-object v1, LX/4dn;->A01:LX/8MG;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/8MG;->A02:Landroid/graphics/Typeface;

    .line 145
    .line 146
    sget-object v2, LX/4dn;->A01:LX/8MG;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f170ce6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LX/8MG;->A03:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    :cond_3
    invoke-virtual {v7}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v0, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    iget v0, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 178
    .line 179
    invoke-static {v5, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    :goto_0
    if-eqz v0, :cond_5

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iput-boolean v0, v3, LX/3ce;->A0B:Z

    .line 194
    .line 195
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A04:LX/4Yb;

    .line 196
    .line 197
    invoke-static {p0, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A03(Lcom/facebook/video/plugins/SubtitlePlugin;LX/4Yb;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    iget-boolean v0, v3, LX/3ce;->A0B:Z

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    sget-object v2, LX/4dn;->A01:LX/8MG;

    .line 206
    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    iget-object v1, v3, LX/3ce;->A01:Landroid/widget/TextView;

    .line 210
    .line 211
    iget v0, v2, LX/8MG;->A00:F

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v3, LX/3ce;->A01:Landroid/widget/TextView;

    .line 217
    .line 218
    iget v0, v2, LX/8MG;->A01:I

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v3, LX/3ce;->A01:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v0, v2, LX/8MG;->A02:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v2, LX/8MG;->A03:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    iget-object v0, v3, LX/3ce;->A01:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    iput-boolean v4, v3, LX/3ce;->A0B:Z

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    const/4 v0, 0x0

    .line 243
    goto :goto_0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final A1H(LX/3bG;Z)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/4GJ;->A00:LX/3bG;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A00()LX/4Yd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0C:LX/4Yd;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A08:Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A09:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0v(LX/3bG;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A1I(LX/GuY;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3cu;->A08:LX/4Nn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A05:LX/GuY;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    iput-object p1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A05:LX/GuY;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1G()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A05:LX/GuY;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    :cond_3
    invoke-virtual {p0, v4}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1K(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    iget-object v3, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A06:LX/3ce;

    .line 37
    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    iget-boolean v0, v3, LX/3ce;->A0C:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, v3, LX/3ce;->A05:LX/3ck;

    .line 45
    .line 46
    invoke-interface {v0}, LX/3ck;->stop()V

    .line 47
    .line 48
    .line 49
    :cond_5
    const/4 v2, 0x0

    .line 50
    invoke-static {v3, v2}, LX/3ce;->A00(LX/3ce;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v4, v3, LX/3ce;->A0C:Z

    .line 54
    .line 55
    iget-object v1, v3, LX/3ce;->A02:LX/2G3;

    .line 56
    .line 57
    iget-object v0, v3, LX/3ce;->A0A:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LX/3ce;->A02:LX/2G3;

    .line 63
    .line 64
    iget-object v0, v3, LX/3ce;->A09:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v3, LX/3ce;->A0A:Ljava/lang/Runnable;

    .line 70
    .line 71
    iput-object v2, v3, LX/3ce;->A07:LX/3cg;

    .line 72
    .line 73
    :cond_6
    iput-boolean v4, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0D:Z

    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method

.method public final A1J(Z)V
    .locals 4

    .line 0
    const/16 v2, 0x6185

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4de;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4de;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1F()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1K(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1I(LX/GuY;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A01(Lcom/facebook/video/plugins/SubtitlePlugin;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const v1, 0xc4bf

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/GuV;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A07:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0E:LX/4Gm;

    .line 58
    .line 59
    invoke-virtual {v3, v2, v1, v0}, LX/GuV;->A00(Ljava/lang/String;Ljava/lang/String;LX/4Gm;)LX/2bE;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A00:LX/2bE;

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final A1K(Z)V
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A06:LX/3ce;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3cu;->A08:LX/4Nn;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1L()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    and-int/2addr p1, v0

    .line 30
    const/16 v2, 0x6186

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/4df;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/4df;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A05:LX/GuY;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    :cond_4
    and-int/2addr p1, v0

    .line 56
    iput-boolean p1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0B:Z

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A05:LX/GuY;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v4, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v0, LX/GuY;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    const/16 v1, 0x2029

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/0AO;

    .line 92
    .line 93
    const-string v1, "subtitle video id does not match with the video player param: subtitle video id: "

    .line 94
    .line 95
    const-string v0, " player video id:"

    .line 96
    .line 97
    invoke-static {v1, v3, v0, v4}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "SubtitleMismatch"

    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A06:LX/3ce;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    const/16 v1, 0x6185

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/4de;

    .line 125
    .line 126
    const/16 v2, 0x20ff

    .line 127
    .line 128
    iget-object v1, v0, LX/4de;->A00:LX/0li;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/2GK;

    .line 136
    .line 137
    const-wide v0, 0x1099400052861L    # 1.442702500031495E-309

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A08:Ljava/lang/ref/SoftReference;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A08:Ljava/lang/ref/SoftReference;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/3a7;

    .line 165
    .line 166
    new-instance v1, LX/EBn;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v1, v0, p1}, LX/EBn;-><init>(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v2, p0, LX/3cu;->A06:LX/4l1;

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    iget-object v1, p0, LX/3cu;->A08:LX/4Nn;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    :cond_8
    const/4 v0, 0x1

    .line 189
    :cond_9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 193
    .line 194
    if-eqz v2, :cond_d

    .line 195
    .line 196
    invoke-interface {v2}, LX/4l1;->BMQ()LX/2ue;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :goto_0
    if-eqz v2, :cond_c

    .line 201
    .line 202
    invoke-interface {v2}, LX/4l1;->BMU()LX/1ir;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :goto_1
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-interface {v0}, LX/4l1;->Axu()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    :goto_2
    if-eqz p1, :cond_a

    .line 215
    .line 216
    sget-object v8, LX/4Ge;->A02:LX/4Ge;

    .line 217
    .line 218
    :goto_3
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0G:LX/4Ge;

    .line 219
    .line 220
    if-eq v0, v8, :cond_0

    .line 221
    .line 222
    iput-object v8, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0G:LX/4Ge;

    .line 223
    .line 224
    const/16 v1, 0x2052

    .line 225
    .line 226
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 227
    .line 228
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 233
    .line 234
    new-instance v2, LX/4do;

    .line 235
    .line 236
    move-object v3, p0

    .line 237
    invoke-direct/range {v2 .. v8}, LX/4do;-><init>(Lcom/facebook/video/plugins/SubtitlePlugin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/2ue;LX/1ir;ILX/4Ge;)V

    .line 238
    .line 239
    .line 240
    const v0, -0x12208aec

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    sget-object v8, LX/4Ge;->A01:LX/4Ge;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    iget-object v2, p0, LX/3cu;->A08:LX/4Nn;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 253
    .line 254
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A00(Ljava/lang/String;LX/2ue;)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    goto :goto_2

    .line 266
    :cond_c
    iget-object v2, p0, LX/3cu;->A08:LX/4Nn;

    .line 267
    .line 268
    iget-object v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A04(Ljava/lang/String;LX/2ue;)LX/1ir;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    goto :goto_1

    .line 280
    :cond_d
    iget-object v5, p0, LX/3cu;->A03:LX/2ue;

    .line 281
    .line 282
    goto :goto_0
    .line 283
    .line 284
    .line 285
.end method

.method public final A1L()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/54E;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/4Gb;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1M(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    check-cast v0, LX/4Gb;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4Gb;->A1N()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    move-object v2, p0

    .line 28
    check-cast v2, LX/54E;

    .line 29
    .line 30
    iget-object v1, v2, LX/3cu;->A06:LX/4l1;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v2, LX/54E;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, LX/4l1;->BdV()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1M(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    :cond_3
    return v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A1M(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/16 v2, 0x6185

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4de;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4de;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v2, 0x6

    .line 21
    const/16 v1, 0x6186

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4df;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/4df;->A01(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    return v0
    .line 38
.end method

.method public final ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/3cu;->ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A06:LX/3ce;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Subtitle"

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, LX/O3s;->A00(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v3, LX/O3t;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "SubtitleViewNotSetup"

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-direct {v3, v2, v1, v0}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
