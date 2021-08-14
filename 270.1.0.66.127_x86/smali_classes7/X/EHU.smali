.class public final LX/EHU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1ir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3x0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/EHW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakBMRCountdownWraperComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EHU;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EHW;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EHW;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EHU;->A05:LX/EHW;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/EHU;->A02:LX/2ue;

    .line 1
    .line 2
    iget-object v7, p0, LX/EHU;->A01:LX/1ir;

    .line 3
    .line 4
    const/16 v2, 0x618e

    .line 5
    .line 6
    iget-object v1, p0, LX/EHU;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/4hX;

    .line 14
    .line 15
    iget-object v0, p0, LX/EHU;->A05:LX/EHW;

    .line 16
    .line 17
    iget-object v5, v0, LX/EHW;->countdownProgressStatus:LX/EHc;

    .line 18
    .line 19
    new-instance v4, LX/EKG;

    .line 20
    .line 21
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v4, v0}, LX/EKG;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v8}, LX/4hX;->A00(LX/2ue;)LX/3Zw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/EKG;->A03:LX/3Zw;

    .line 44
    .line 45
    sget-object v1, LX/EHc;->A01:LX/EHc;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-ne v5, v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_1
    iput-boolean v0, v4, LX/EKG;->A05:Z

    .line 52
    .line 53
    invoke-static {v7}, LX/1xT;->A0T(LX/1ir;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v4, LX/EKG;->A04:Z

    .line 58
    .line 59
    return-object v4
    .line 60
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 12

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v6, LX/4Ad;

    .line 5
    .line 6
    iget-object v5, p0, LX/EHU;->A02:LX/2ue;

    .line 7
    .line 8
    iget-object v3, p0, LX/EHU;->A01:LX/1ir;

    .line 9
    .line 10
    iget-object v2, p0, LX/EHU;->A03:LX/3bG;

    .line 11
    .line 12
    iget-object v0, p0, LX/EHU;->A04:LX/3x0;

    .line 13
    .line 14
    new-instance v1, LX/4Ad;

    .line 15
    .line 16
    iget-object v0, v0, LX/3x0;->A00:LX/3a7;

    .line 17
    .line 18
    invoke-direct {v1, v5, v3, v2, v0}, LX/4Ad;-><init>(LX/2ue;LX/1ir;LX/3bG;LX/3a7;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v6, v1}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class v3, LX/4Ae;

    .line 25
    .line 26
    iget-object v2, p0, LX/EHU;->A03:LX/3bG;

    .line 27
    .line 28
    const/16 v1, 0x24bc

    .line 29
    .line 30
    iget-object v0, p0, LX/EHU;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1iL;

    .line 38
    .line 39
    iget-object v0, p0, LX/EHU;->A05:LX/EHW;

    .line 40
    .line 41
    iget-object v11, v0, LX/EHW;->adBreakStoryProps:LX/1w5;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v6, LX/4Ae;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v0}, LX/4AI;->A0H()LX/4AT;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v0}, LX/4AI;->A0u()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget-object v10, v0, LX/4AI;->A0Z:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 62
    .line 63
    invoke-direct/range {v6 .. v11}, LX/4Ae;-><init>(LX/4AT;LX/4AT;ZLcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;LX/1w5;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3, v6}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-class v3, LX/4AI;

    .line 70
    .line 71
    iget-object v2, p0, LX/EHU;->A03:LX/3bG;

    .line 72
    .line 73
    const/16 v1, 0x24bc

    .line 74
    .line 75
    iget-object v0, p0, LX/EHU;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1iL;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v4
    .line 91
    .line 92
.end method

.method public final A11(LX/1GY;)V
    .locals 11

    .line 0
    new-instance v8, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v9, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v10, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v10}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/EHU;->A03:LX/3bG;

    .line 16
    .line 17
    iget-object v7, p0, LX/EHU;->A04:LX/3x0;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v1, 0x2570

    .line 21
    .line 22
    iget-object v2, p0, LX/EHU;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/1xT;

    .line 30
    .line 31
    const/16 v1, 0x24bc

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/1iL;

    .line 39
    .line 40
    invoke-static {v3}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    invoke-static {v0}, LX/1xT;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 60
    .line 61
    invoke-static {v0}, LX/1xT;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, v0, LX/4AI;->A0W:LX/1w5;

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v9, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/EHX;

    .line 82
    .line 83
    invoke-direct {v0, p1, v3, v5, v4}, LX/EHX;-><init>(LX/1GY;LX/1w5;LX/1xT;LX/1iL;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0}, LX/3x0;->A01(LX/3d2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, LX/EHU;->A05:LX/EHW;

    .line 104
    .line 105
    check-cast v1, LX/EHc;

    .line 106
    .line 107
    iput-object v1, v0, LX/EHW;->countdownProgressStatus:LX/EHc;

    .line 108
    .line 109
    :cond_2
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, LX/EHU;->A05:LX/EHW;

    .line 115
    .line 116
    check-cast v1, LX/1w5;

    .line 117
    .line 118
    iput-object v1, v0, LX/EHW;->adBreakStoryProps:LX/1w5;

    .line 119
    .line 120
    :cond_3
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, LX/EHU;->A05:LX/EHW;

    .line 126
    .line 127
    check-cast v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    iput-object v1, v0, LX/EHW;->subscribers:Ljava/util/ArrayList;

    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EHW;

    .line 1
    .line 2
    check-cast p2, LX/EHW;

    .line 3
    .line 4
    iget-object v0, p1, LX/EHW;->adBreakStoryProps:LX/1w5;

    .line 5
    .line 6
    iput-object v0, p2, LX/EHW;->adBreakStoryProps:LX/1w5;

    .line 7
    .line 8
    iget-object v0, p1, LX/EHW;->countdownProgressStatus:LX/EHc;

    .line 9
    .line 10
    iput-object v0, p2, LX/EHW;->countdownProgressStatus:LX/EHc;

    .line 11
    .line 12
    iget-object v0, p1, LX/EHW;->subscribers:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p2, LX/EHW;->subscribers:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EHU;

    .line 5
    .line 6
    new-instance v0, LX/EHW;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EHW;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EHU;->A05:LX/EHW;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EHU;->A05:LX/EHW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
