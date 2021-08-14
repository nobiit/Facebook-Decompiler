.class public final LX/FSS;
.super LX/5XX;
.source ""


# instance fields
.field public A00:LX/1HR;

.field public A01:LX/2aN;

.field public A02:LX/2ch;

.field public A03:LX/FSN;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/EAy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:LX/FSX;

.field public A08:LX/FSZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/FSS;->A05:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/EAy;

    .line 16
    .line 17
    invoke-direct {v0}, LX/EAy;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FSS;->A06:LX/EAy;

    .line 21
    .line 22
    return-void
.end method

.method public static create(LX/2qR;LX/FSZ;)LX/FSS;
    .locals 2

    .line 0
    new-instance v1, LX/FSS;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/FSS;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/FSS;->A08:LX/FSZ;

    .line 8
    .line 9
    iget-object v0, p1, LX/FSZ;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/FSS;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0F(LX/2qR;)LX/1I9;
    .locals 15

    .line 0
    iget-object v3, p0, LX/FSS;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/FSS;->A06:LX/EAy;

    .line 3
    .line 4
    iget-object v4, v0, LX/EAy;->optimisticStories:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v5, p0, LX/FSS;->A03:LX/FSN;

    .line 7
    .line 8
    iget-object v6, p0, LX/FSS;->A01:LX/2aN;

    .line 9
    .line 10
    iget-object v7, p0, LX/FSS;->A02:LX/2ch;

    .line 11
    .line 12
    iget-object v8, p0, LX/FSS;->A07:LX/FSX;

    .line 13
    .line 14
    iget-object v9, p0, LX/FSS;->A00:LX/1HR;

    .line 15
    .line 16
    const/16 v1, 0x61d5

    .line 17
    .line 18
    iget-object v2, p0, LX/FSS;->A05:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, LX/4ns;

    .line 26
    .line 27
    const/16 v1, 0x26db

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, LX/2Rs;

    .line 35
    .line 36
    const v1, 0xe402

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 45
    .line 46
    const v1, 0xc3ee

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, LX/GOc;

    .line 55
    .line 56
    const v1, 0x8aaa

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/9nC;

    .line 65
    .line 66
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    move-object v14, v0

    .line 73
    invoke-static/range {v1 .. v14}, LX/FSD;->A00(LX/2qR;LX/4s9;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/FSN;LX/2aN;LX/2ch;LX/FSX;LX/1HR;LX/4ns;LX/2Rs;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/GOc;LX/9nC;)LX/1I9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    check-cast v3, LX/4s9;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v4, v2, LX/FSS;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v2, LX/FSS;->A06:LX/EAy;

    .line 9
    .line 10
    iget-object v5, v0, LX/EAy;->optimisticStories:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v6, v2, LX/FSS;->A03:LX/FSN;

    .line 13
    .line 14
    iget-object v7, v2, LX/FSS;->A01:LX/2aN;

    .line 15
    .line 16
    iget-object v8, v2, LX/FSS;->A02:LX/2ch;

    .line 17
    .line 18
    iget-object v9, v2, LX/FSS;->A07:LX/FSX;

    .line 19
    .line 20
    iget-object v10, v2, LX/FSS;->A00:LX/1HR;

    .line 21
    .line 22
    const/16 v1, 0x61d5

    .line 23
    .line 24
    iget-object v2, v2, LX/FSS;->A05:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    check-cast v11, LX/4ns;

    .line 32
    .line 33
    const/16 v1, 0x26db

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, LX/2Rs;

    .line 41
    .line 42
    const v1, 0xe402

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    check-cast v13, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 51
    .line 52
    const v1, 0xc3ee

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    check-cast v14, LX/GOc;

    .line 61
    .line 62
    const v1, 0x8aaa

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/9nC;

    .line 71
    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    move-object v15, v0

    .line 75
    invoke-static/range {v2 .. v15}, LX/FSD;->A00(LX/2qR;LX/4s9;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/FSN;LX/2aN;LX/2ch;LX/FSX;LX/1HR;LX/4ns;LX/2Rs;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/GOc;LX/9nC;)LX/1I9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final A0H()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FSS;->A06:LX/EAy;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0I(Z)LX/5XX;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5XX;->A0I(Z)LX/5XX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FSS;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/FSS;->A01:LX/2aN;

    .line 10
    .line 11
    iput-object v0, v1, LX/FSS;->A07:LX/FSX;

    .line 12
    .line 13
    iput-object v0, v1, LX/FSS;->A03:LX/FSN;

    .line 14
    .line 15
    iput-object v0, v1, LX/FSS;->A00:LX/1HR;

    .line 16
    .line 17
    iput-object v0, v1, LX/FSS;->A02:LX/2ch;

    .line 18
    .line 19
    new-instance v0, LX/EAy;

    .line 20
    .line 21
    invoke-direct {v0}, LX/EAy;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/FSS;->A06:LX/EAy;

    .line 25
    .line 26
    :cond_0
    return-object v1
.end method

.method public final A0J(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAy;

    .line 1
    .line 2
    check-cast p2, LX/EAy;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAy;->optimisticStories:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/EAy;->optimisticStories:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0K(LX/5XX;)V
    .locals 1

    .line 0
    check-cast p1, LX/FSS;

    .line 1
    .line 2
    iget-object v0, p1, LX/FSS;->A01:LX/2aN;

    .line 3
    .line 4
    iput-object v0, p0, LX/FSS;->A01:LX/2aN;

    .line 5
    .line 6
    iget-object v0, p1, LX/FSS;->A07:LX/FSX;

    .line 7
    .line 8
    iput-object v0, p0, LX/FSS;->A07:LX/FSX;

    .line 9
    .line 10
    iget-object v0, p1, LX/FSS;->A03:LX/FSN;

    .line 11
    .line 12
    iput-object v0, p0, LX/FSS;->A03:LX/FSN;

    .line 13
    .line 14
    iget-object v0, p1, LX/FSS;->A00:LX/1HR;

    .line 15
    .line 16
    iput-object v0, p0, LX/FSS;->A00:LX/1HR;

    .line 17
    .line 18
    iget-object v0, p1, LX/FSS;->A02:LX/2ch;

    .line 19
    .line 20
    iput-object v0, p0, LX/FSS;->A02:LX/2ch;

    .line 21
    .line 22
    return-void
.end method

.method public final A0L(LX/2qR;)V
    .locals 10

    .line 0
    new-instance v9, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v9}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v8, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v8}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, LX/1Zz;

    .line 11
    .line 12
    invoke-direct {v7}, LX/1Zz;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, LX/1Zz;

    .line 16
    .line 17
    invoke-direct {v6}, LX/1Zz;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/1Zz;

    .line 21
    .line 22
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/FSV;

    .line 26
    .line 27
    invoke-direct {v1}, LX/FSV;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/FSP;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/FSP;-><init>(LX/FSN;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v3, LX/2cf;->A08:Z

    .line 51
    .line 52
    new-instance v2, LX/2Rj;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v0, -0x4

    .line 56
    invoke-direct {v2, v1, v1, v0}, LX/2Rj;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, LX/2cf;->A02(LX/2Rk;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/2cf;->A00()LX/2ce;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/2ci;->A04:LX/2ce;

    .line 67
    .line 68
    invoke-virtual {v4}, LX/2ci;->A00()LX/2cg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/FSX;

    .line 76
    .line 77
    invoke-direct {v0}, LX/FSX;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/FSU;

    .line 84
    .line 85
    invoke-direct {v0, v6}, LX/FSU;-><init>(LX/1Zz;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/2aN;

    .line 94
    .line 95
    iput-object v0, p0, LX/FSS;->A01:LX/2aN;

    .line 96
    .line 97
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/FSN;

    .line 100
    .line 101
    iput-object v0, p0, LX/FSS;->A03:LX/FSN;

    .line 102
    .line 103
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/2ch;

    .line 106
    .line 107
    iput-object v0, p0, LX/FSS;->A02:LX/2ch;

    .line 108
    .line 109
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/FSX;

    .line 112
    .line 113
    iput-object v0, p0, LX/FSS;->A07:LX/FSX;

    .line 114
    .line 115
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/1HR;

    .line 118
    .line 119
    iput-object v0, p0, LX/FSS;->A00:LX/1HR;

    .line 120
    .line 121
    return-void
    .line 122
.end method

.method public final A0M(LX/2qR;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/FSS;->A06:LX/EAy;

    .line 13
    .line 14
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object v0, v1, LX/EAy;->optimisticStories:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    return-void
.end method

.method public final A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const v0, 0x54cdb86a

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const v0, 0x58da3b0f

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    check-cast p2, LX/FSW;

    .line 14
    .line 15
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 16
    .line 17
    iget-object v1, p2, LX/FSW;->A00:Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;

    .line 18
    .line 19
    check-cast v0, LX/FSS;

    .line 20
    .line 21
    iget-object v0, v0, LX/FSS;->A07:LX/FSX;

    .line 22
    .line 23
    iput-object v1, v0, LX/FSX;->A00:Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;

    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    check-cast p2, LX/FSY;

    .line 27
    .line 28
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 29
    .line 30
    iget-object v4, p2, LX/FSY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    check-cast v0, LX/FSS;

    .line 33
    .line 34
    iget-object v3, v0, LX/5XX;->A00:LX/2qR;

    .line 35
    .line 36
    iget-object v0, v0, LX/FSS;->A06:LX/EAy;

    .line 37
    .line 38
    iget-object v2, v0, LX/EAy;->optimisticStories:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-static {v2}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v4}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :goto_0
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v3, LX/2qR;->A00:LX/5XX;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v2, LX/2cv;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "updateState:LocoFeedSurface.onUpdateSurfacesContent"

    .line 70
    .line 71
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_1
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v2, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object v5
    .line 85
.end method
