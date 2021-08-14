.class public final LX/4qO;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qO;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3zr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4qO;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A01:LX/1w5;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v2, 0x60b4

    .line 18
    .line 19
    iget-object v1, p0, LX/4qO;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4AJ;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/4AJ;->A0I:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0A(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5V()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastAdFormat;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastAdFormat;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/4qO;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0D(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x273a

    .line 58
    .line 59
    iget-object v0, p0, LX/4qO;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1iJ;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1iJ;->A2D()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LX/4qO;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1iJ;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/1iJ;->A2F()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/4qO;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A07(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, LX/4qO;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0E(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, LX/4qO;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 116
    .line 117
    if-ne v1, v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, LX/4qO;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 122
    .line 123
    sget-object v0, LX/4AP;->A08:LX/4AP;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/4AI;->A0j(LX/4AP;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method
