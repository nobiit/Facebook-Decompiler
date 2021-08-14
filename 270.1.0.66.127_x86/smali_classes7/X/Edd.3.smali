.class public final LX/Edd;
.super LX/5XX;
.source ""


# instance fields
.field public A00:LX/5i1;

.field public A01:LX/5nr;

.field public A02:LX/5o7;

.field public A03:LX/5pJ;

.field public A04:LX/5pG;

.field public A05:LX/5pF;

.field public A06:LX/5pL;

.field public A07:LX/Eag;

.field public A08:LX/4Ef;

.field public A09:LX/Edq;

.field public A0A:LX/Edv;

.field public A0B:LX/0li;

.field public A0C:LX/2Ve;

.field public A0D:LX/Edf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


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
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Edd;->A0B:LX/0li;

    .line 15
    .line 16
    new-instance v0, LX/Edf;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Edf;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Edd;->A0D:LX/Edf;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/Edd;LX/1Hs;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/Edd;

    .line 1
    .line 2
    iget-object v3, p1, LX/Edd;->A06:LX/5pL;

    .line 3
    .line 4
    iget-object v4, p1, LX/Edd;->A05:LX/5pF;

    .line 5
    .line 6
    iget-object v5, p1, LX/Edd;->A04:LX/5pG;

    .line 7
    .line 8
    iget-object v6, p1, LX/Edd;->A03:LX/5pJ;

    .line 9
    .line 10
    const/16 v2, 0x61d5

    .line 11
    .line 12
    iget-object v1, p0, LX/Edd;->A0B:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/4ns;

    .line 20
    .line 21
    new-instance v1, LX/54S;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, LX/54S;-><init>(LX/4ns;LX/5pL;LX/5pF;LX/5pG;LX/5pJ;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static A05(LX/1Hs;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    check-cast p0, LX/Edd;

    .line 2
    .line 3
    iget-object v3, p0, LX/5XX;->A00:LX/2qR;

    .line 4
    .line 5
    iget-object v0, v3, LX/2qR;->A00:LX/5XX;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/2cv;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "updateState:WatchFeedSurface.updateRedrawUI"

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static A06(LX/1Hs;Lcom/google/common/collect/ImmutableList;LX/5o7;LX/5ik;LX/5i1;LX/5f5;)V
    .locals 5

    .line 0
    check-cast p0, LX/Edd;

    .line 1
    .line 2
    iget-object v3, p0, LX/5XX;->A00:LX/2qR;

    .line 3
    .line 4
    iget-object v4, p0, LX/Edd;->A08:LX/4Ef;

    .line 5
    .line 6
    iget-object v2, p0, LX/Edd;->A0A:LX/Edv;

    .line 7
    .line 8
    iget-object v1, p0, LX/Edd;->A09:LX/Edq;

    .line 9
    .line 10
    iget-object v0, p0, LX/Edd;->A07:LX/Eag;

    .line 11
    .line 12
    iput-object p1, v4, LX/4Ef;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object p3, v2, LX/Edv;->A00:LX/5ik;

    .line 15
    .line 16
    iput-object p5, v1, LX/Edq;->A00:LX/5f5;

    .line 17
    .line 18
    iput-object p2, v0, LX/Eag;->A00:LX/5pM;

    .line 19
    .line 20
    iget-object v0, v3, LX/2qR;->A00:LX/5XX;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/2cv;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "updateState:WatchFeedSurface.updateWithRealVideoHomeEnvironment"

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v3, LX/2qR;->A00:LX/5XX;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v2, LX/2cv;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "updateState:WatchFeedSurface.updateListEventsHandler"

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static create(LX/2qR;LX/2Ve;)LX/Edd;
    .locals 2

    .line 0
    new-instance v1, LX/Edd;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Edd;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/Edd;->A0C:LX/2Ve;

    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0C(LX/2qR;Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    check-cast v13, LX/Edh;

    .line 3
    .line 4
    new-instance v8, LX/1Zz;

    .line 5
    .line 6
    invoke-direct {v8}, LX/1Zz;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v7, LX/1Zz;

    .line 10
    .line 11
    invoke-direct {v7}, LX/1Zz;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, LX/1Zz;

    .line 15
    .line 16
    invoke-direct {v6}, LX/1Zz;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    iget-object v10, v5, LX/Edd;->A05:LX/5pF;

    .line 22
    .line 23
    iget-object v9, v5, LX/Edd;->A04:LX/5pG;

    .line 24
    .line 25
    iget-object v4, v5, LX/Edd;->A03:LX/5pJ;

    .line 26
    .line 27
    iget-object v3, v5, LX/Edd;->A07:LX/Eag;

    .line 28
    .line 29
    iget-object v15, v5, LX/Edd;->A06:LX/5pL;

    .line 30
    .line 31
    const v1, 0x851c

    .line 32
    .line 33
    .line 34
    iget-object v2, v5, LX/Edd;->A0B:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    check-cast v14, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 42
    .line 43
    const v1, 0x8421

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 52
    .line 53
    const v1, 0x8581

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 63
    .line 64
    const v1, 0xc0fb

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/Edc;

    .line 74
    .line 75
    iget-object v1, v13, LX/Edh;->A01:LX/5Lz;

    .line 76
    .line 77
    new-instance v0, LX/5nr;

    .line 78
    .line 79
    invoke-direct {v0, v12, v1}, LX/5nr;-><init>(LX/0kw;LX/5Lz;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1gP;->A0L:LX/1gP;

    .line 86
    .line 87
    invoke-virtual {v11, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0V(LX/1gP;)LX/5pN;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/5nr;

    .line 94
    .line 95
    move-object/from16 v22, v10

    .line 96
    .line 97
    move-object/from16 v19, v9

    .line 98
    .line 99
    move-object/from16 v20, v4

    .line 100
    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    move-object/from16 v18, v3

    .line 104
    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    invoke-static/range {v14 .. v22}, LX/EdR;->A00(Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/5pL;LX/Edc;LX/5nr;LX/5pM;LX/5pG;LX/5pJ;LX/5pN;LX/5pF;)LX/5o7;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/Edx;

    .line 115
    .line 116
    invoke-direct {v0}, LX/Edx;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/5o7;

    .line 125
    .line 126
    iput-object v0, v5, LX/Edd;->A02:LX/5o7;

    .line 127
    .line 128
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/5nr;

    .line 131
    .line 132
    iput-object v0, v5, LX/Edd;->A01:LX/5nr;

    .line 133
    .line 134
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/5i1;

    .line 137
    .line 138
    iput-object v0, v5, LX/Edd;->A00:LX/5i1;

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A0D(LX/2qR;ZLjava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p3, LX/Edh;

    .line 1
    .line 2
    const/16 v2, 0x41c7

    .line 3
    .line 4
    iget-object v1, p0, LX/Edd;->A0B:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3AM;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p3, LX/Edh;->A01:LX/5Lz;

    .line 20
    .line 21
    iget-object v0, v0, LX/5Lz;->A0I:LX/4cW;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4cW;->A06()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object v2, v1, LX/3AM;->A01:LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x10736000621e6L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p3, LX/Edh;->A04:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    return v3

    .line 57
    :cond_2
    invoke-virtual {p3, p2}, LX/4Zv;->Bid(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    return v3
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A0F(LX/2qR;)LX/1I9;
    .locals 29

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    const/16 v1, 0x63b7

    .line 3
    .line 4
    iget-object v12, v13, LX/Edd;->A0B:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/5Lt;

    .line 12
    .line 13
    const/16 v1, 0x61d5

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/4ns;

    .line 21
    .line 22
    const/16 v1, 0x41c7

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/3AM;

    .line 31
    .line 32
    const/16 v1, 0x63f5

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/5RU;

    .line 41
    .line 42
    const/16 v1, 0x24c4

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    move-object/from16 v0, v16

    .line 50
    .line 51
    check-cast v0, LX/1kM;

    .line 52
    .line 53
    move-object/from16 v16, v0

    .line 54
    .line 55
    const v1, 0xc0fb

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    check-cast v14, LX/Edc;

    .line 65
    .line 66
    const/16 v1, 0x4212

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/3ki;

    .line 75
    .line 76
    const v5, 0x8581

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    invoke-static {v0, v5, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 86
    .line 87
    const v5, 0x851c

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v0, v5, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 96
    .line 97
    const v5, 0x8421

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v0, v5, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 106
    .line 107
    const/16 v5, 0x6538

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-static {v0, v5, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LX/5pG;

    .line 115
    .line 116
    const/16 v5, 0x6539

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {v0, v5, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, LX/5pJ;

    .line 124
    .line 125
    const/16 v5, 0x6537

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {v0, v5, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LX/5pF;

    .line 133
    .line 134
    iget-object v12, v13, LX/Edd;->A08:LX/4Ef;

    .line 135
    .line 136
    iget-object v0, v13, LX/Edd;->A06:LX/5pL;

    .line 137
    .line 138
    move-object/from16 v28, v0

    .line 139
    .line 140
    iget-object v0, v13, LX/Edd;->A0A:LX/Edv;

    .line 141
    .line 142
    move-object/from16 v27, v0

    .line 143
    .line 144
    iget-object v0, v13, LX/Edd;->A09:LX/Edq;

    .line 145
    .line 146
    move-object/from16 v26, v0

    .line 147
    .line 148
    invoke-virtual {v4}, LX/5Lt;->BdO()LX/5Lz;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v15, LX/5V0;

    .line 153
    .line 154
    invoke-direct {v15, v4, v3, v2}, LX/5V0;-><init>(LX/5Lz;LX/3AM;LX/5RU;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, LX/5V0;->A00()V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/Edh;

    .line 161
    .line 162
    iget-object v13, v15, LX/5V0;->A05:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    move-object/from16 v17, v13

    .line 165
    .line 166
    iget-object v13, v15, LX/5V0;->A06:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    move-object/from16 v19, v17

    .line 179
    .line 180
    move-object/from16 v20, v13

    .line 181
    .line 182
    move-object/from16 v17, v0

    .line 183
    .line 184
    move-object/from16 v18, v4

    .line 185
    .line 186
    invoke-direct/range {v17 .. v25}, LX/Edh;-><init>(LX/5Lz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Throwable;IIILX/Edh;)V

    .line 187
    .line 188
    .line 189
    new-instance v13, LX/5nr;

    .line 190
    .line 191
    invoke-direct {v13, v10, v4}, LX/5nr;-><init>(LX/0kw;LX/5Lz;)V

    .line 192
    .line 193
    .line 194
    new-instance v21, LX/Eag;

    .line 195
    .line 196
    invoke-direct/range {v21 .. v21}, LX/Eag;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v4, LX/1gP;->A0L:LX/1gP;

    .line 200
    .line 201
    invoke-virtual {v9, v4}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0V(LX/1gP;)LX/5pN;

    .line 202
    .line 203
    .line 204
    move-result-object v24

    .line 205
    move-object/from16 v19, v14

    .line 206
    .line 207
    move-object/from16 v17, v11

    .line 208
    .line 209
    move-object/from16 v18, v28

    .line 210
    .line 211
    move-object/from16 v20, v13

    .line 212
    .line 213
    move-object/from16 v22, v7

    .line 214
    .line 215
    move-object/from16 v23, v6

    .line 216
    .line 217
    move-object/from16 v25, v5

    .line 218
    .line 219
    invoke-static/range {v17 .. v25}, LX/EdR;->A00(Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/5pL;LX/Edc;LX/5nr;LX/5pM;LX/5pG;LX/5pJ;LX/5pN;LX/5pF;)LX/5o7;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v14}, LX/Edc;->A00()LX/5Ul;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, LX/5Ul;->A03()V

    .line 228
    .line 229
    .line 230
    new-instance v5, LX/1GY;

    .line 231
    .line 232
    invoke-virtual {v4}, LX/5Ul;->A02()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-direct {v5, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, LX/5h4;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-object v4, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, LX/5h4;

    .line 246
    .line 247
    iput-object v8, v4, LX/5h4;->A06:LX/4ns;

    .line 248
    .line 249
    iget-object v5, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Ljava/util/BitSet;

    .line 252
    .line 253
    const/4 v4, 0x5

    .line 254
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 255
    .line 256
    .line 257
    sget-object v5, LX/EdR;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 258
    .line 259
    iget-object v4, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, LX/5h4;

    .line 262
    .line 263
    iput-object v5, v4, LX/5h4;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 264
    .line 265
    iget-object v5, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Ljava/util/BitSet;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object v4, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, LX/5h4;

    .line 279
    .line 280
    iput-object v15, v4, LX/5h4;->A08:LX/5o7;

    .line 281
    .line 282
    iget-object v5, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Ljava/util/BitSet;

    .line 285
    .line 286
    const/16 v4, 0x8

    .line 287
    .line 288
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 289
    .line 290
    .line 291
    new-instance v7, LX/5fI;

    .line 292
    .line 293
    iget-object v10, v0, LX/Edh;->A04:Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    iget-object v9, v0, LX/Edh;->A03:Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    iget-object v8, v13, LX/5nr;->A04:LX/5Lz;

    .line 298
    .line 299
    iget-object v11, v3, LX/3AM;->A01:LX/2GK;

    .line 300
    .line 301
    const-wide v4, 0x10736000321e3L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-interface {v11, v4, v5}, LX/0qA;->Arh(J)Z

    .line 307
    .line 308
    .line 309
    move-result v21

    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    move-object/from16 v18, v10

    .line 319
    .line 320
    move-object/from16 v19, v9

    .line 321
    .line 322
    move-object/from16 v20, v8

    .line 323
    .line 324
    move-object/from16 v17, v7

    .line 325
    .line 326
    invoke-direct/range {v17 .. v25}, LX/5fI;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/5Lz;ZLX/EeK;LX/EeK;ZZ)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, LX/5h4;

    .line 332
    .line 333
    iput-object v7, v4, LX/5h4;->A07:LX/5fI;

    .line 334
    .line 335
    iget-object v5, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v5, Ljava/util/BitSet;

    .line 338
    .line 339
    const/16 v4, 0xa

    .line 340
    .line 341
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, LX/Edh;->A01:LX/5Lz;

    .line 345
    .line 346
    new-instance v4, LX/Edn;

    .line 347
    .line 348
    invoke-direct {v4, v0}, LX/Edn;-><init>(LX/5Lz;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/5h4;

    .line 354
    .line 355
    iput-object v4, v0, LX/5h4;->A0B:Ljava/lang/Runnable;

    .line 356
    .line 357
    iget-object v4, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Ljava/util/BitSet;

    .line 360
    .line 361
    const/4 v0, 0x4

    .line 362
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 363
    .line 364
    .line 365
    new-instance v4, LX/Edx;

    .line 366
    .line 367
    invoke-direct {v4}, LX/Edx;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/5h4;

    .line 373
    .line 374
    iput-object v4, v0, LX/5h4;->A05:LX/5i1;

    .line 375
    .line 376
    iget-object v4, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, Ljava/util/BitSet;

    .line 379
    .line 380
    const/4 v0, 0x2

    .line 381
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, LX/3AM;->A01()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/5h4;

    .line 391
    .line 392
    iput v4, v0, LX/5h4;->A01:I

    .line 393
    .line 394
    iget-object v4, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Ljava/util/BitSet;

    .line 397
    .line 398
    const/4 v0, 0x3

    .line 399
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 400
    .line 401
    .line 402
    if-eqz v12, :cond_1

    .line 403
    .line 404
    iget-object v5, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, LX/5h4;

    .line 407
    .line 408
    iget-object v4, v5, LX/5h4;->A0C:Ljava/util/List;

    .line 409
    .line 410
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 411
    .line 412
    if-ne v4, v0, :cond_0

    .line 413
    .line 414
    new-instance v0, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v0, v5, LX/5h4;->A0C:Ljava/util/List;

    .line 420
    .line 421
    :cond_0
    iget-object v0, v5, LX/5h4;->A0C:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_1
    iget-object v4, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, LX/5h4;

    .line 429
    .line 430
    move-object/from16 v0, v27

    .line 431
    .line 432
    iput-object v0, v4, LX/5h4;->A0A:LX/5ik;

    .line 433
    .line 434
    iget-object v4, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Ljava/util/BitSet;

    .line 437
    .line 438
    const/4 v0, 0x7

    .line 439
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14}, LX/Edc;->A00()LX/5Ul;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, LX/5Ul;->A02()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-boolean v0, v1, LX/3ki;->A02:Z

    .line 451
    .line 452
    invoke-virtual {v3, v0}, LX/3AM;->A0o(Z)Z

    .line 453
    .line 454
    .line 455
    invoke-static {v4}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_2

    .line 460
    .line 461
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 462
    .line 463
    :goto_0
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    :goto_1
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, LX/5h4;

    .line 473
    .line 474
    move-object/from16 v0, v26

    .line 475
    .line 476
    iput-object v0, v1, LX/5h4;->A09:LX/5f5;

    .line 477
    .line 478
    invoke-virtual {v3}, LX/3AM;->A0f()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LX/5h4;

    .line 485
    .line 486
    iput-boolean v1, v0, LX/5h4;->A0E:Z

    .line 487
    .line 488
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Ljava/util/BitSet;

    .line 491
    .line 492
    const/4 v0, 0x6

    .line 493
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v15}, LX/5o6;->BfA()LX/5D7;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LX/5h4;

    .line 503
    .line 504
    iput-object v1, v0, LX/5h4;->A02:LX/5D7;

    .line 505
    .line 506
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Ljava/util/BitSet;

    .line 509
    .line 510
    const/16 v0, 0x9

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 513
    .line 514
    .line 515
    iget-boolean v1, v2, LX/5RU;->A01:Z

    .line 516
    .line 517
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LX/5h4;

    .line 520
    .line 521
    iput-boolean v1, v0, LX/5h4;->A0D:Z

    .line 522
    .line 523
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Ljava/util/BitSet;

    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1u()LX/5h4;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :cond_2
    invoke-virtual/range {v16 .. v16}, LX/1kM;->A01()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_3

    .line 541
    .line 542
    invoke-virtual/range {v16 .. v16}, LX/1kM;->A00()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    goto :goto_1

    .line 547
    :cond_3
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 548
    .line 549
    goto :goto_0
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 28

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    check-cast v10, LX/Edh;

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    iget-object v1, v15, LX/Edd;->A0D:LX/Edf;

    .line 7
    .line 8
    iget-object v0, v1, LX/Edf;->realEnvironment:LX/5o7;

    .line 9
    .line 10
    move-object/from16 v16, v0

    .line 11
    .line 12
    iget-boolean v2, v1, LX/Edf;->clearUI:Z

    .line 13
    .line 14
    iget-object v9, v1, LX/Edf;->realListEventsHandler:LX/5i1;

    .line 15
    .line 16
    iget-object v3, v1, LX/Edf;->realOnScrollListeners:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const/16 v1, 0x61d5

    .line 19
    .line 20
    iget-object v4, v15, LX/Edd;->A0B:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, LX/4ns;

    .line 28
    .line 29
    const/16 v1, 0x41c7

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/3AM;

    .line 38
    .line 39
    const/16 v1, 0x63f5

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/5RU;

    .line 48
    .line 49
    const/16 v1, 0x24c4

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/1kM;

    .line 57
    .line 58
    const v1, 0xc0fb

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/Edc;

    .line 68
    .line 69
    const/16 v1, 0x4212

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/3ki;

    .line 78
    .line 79
    iget-object v14, v15, LX/Edd;->A08:LX/4Ef;

    .line 80
    .line 81
    iget-object v0, v15, LX/Edd;->A0A:LX/Edv;

    .line 82
    .line 83
    move-object/from16 v27, v0

    .line 84
    .line 85
    iget-object v13, v15, LX/Edd;->A09:LX/Edq;

    .line 86
    .line 87
    iget-object v12, v15, LX/Edd;->A02:LX/5o7;

    .line 88
    .line 89
    iget-object v1, v15, LX/Edd;->A01:LX/5nr;

    .line 90
    .line 91
    iget-object v0, v15, LX/Edd;->A00:LX/5i1;

    .line 92
    .line 93
    move-object/from16 v26, v0

    .line 94
    .line 95
    invoke-virtual {v5}, LX/Edc;->A00()LX/5Ul;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, LX/5Ul;->A03()V

    .line 100
    .line 101
    .line 102
    if-nez v16, :cond_0

    .line 103
    .line 104
    move-object/from16 v16, v12

    .line 105
    .line 106
    :cond_0
    if-eqz v3, :cond_1

    .line 107
    .line 108
    iput-object v3, v14, LX/4Ef;->A00:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    :cond_1
    new-instance v3, LX/1GY;

    .line 111
    .line 112
    invoke-virtual {v15}, LX/5Ul;->A02()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, LX/5h4;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/5h4;

    .line 126
    .line 127
    iput-object v11, v0, LX/5h4;->A06:LX/4ns;

    .line 128
    .line 129
    iget-object v11, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, Ljava/util/BitSet;

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 135
    .line 136
    .line 137
    sget-object v11, LX/EdR;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 138
    .line 139
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/5h4;

    .line 142
    .line 143
    iput-object v11, v0, LX/5h4;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 144
    .line 145
    iget-object v11, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v11, Ljava/util/BitSet;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 151
    .line 152
    .line 153
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-object/from16 v11, v16

    .line 157
    .line 158
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/5h4;

    .line 161
    .line 162
    iput-object v11, v0, LX/5h4;->A08:LX/5o7;

    .line 163
    .line 164
    iget-object v11, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, Ljava/util/BitSet;

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 171
    .line 172
    .line 173
    new-instance v12, LX/5fI;

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    :goto_0
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_1
    iget-object v0, v1, LX/5nr;->A04:LX/5Lz;

    .line 188
    .line 189
    move-object/from16 v20, v0

    .line 190
    .line 191
    iget-object v15, v8, LX/3AM;->A01:LX/2GK;

    .line 192
    .line 193
    const-wide v0, 0x10736000321e3L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 199
    .line 200
    .line 201
    move-result v21

    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    move-object/from16 v17, v12

    .line 211
    .line 212
    move-object/from16 v18, v11

    .line 213
    .line 214
    move-object/from16 v19, v2

    .line 215
    .line 216
    invoke-direct/range {v17 .. v25}, LX/5fI;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/5Lz;ZLX/EeK;LX/EeK;ZZ)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/5h4;

    .line 222
    .line 223
    iput-object v12, v0, LX/5h4;->A07:LX/5fI;

    .line 224
    .line 225
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/util/BitSet;

    .line 228
    .line 229
    const/16 v0, 0xa

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v10, LX/Edh;->A01:LX/5Lz;

    .line 235
    .line 236
    new-instance v1, LX/Edn;

    .line 237
    .line 238
    invoke-direct {v1, v0}, LX/Edn;-><init>(LX/5Lz;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/5h4;

    .line 244
    .line 245
    iput-object v1, v0, LX/5h4;->A0B:Ljava/lang/Runnable;

    .line 246
    .line 247
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/util/BitSet;

    .line 250
    .line 251
    const/4 v0, 0x4

    .line 252
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 253
    .line 254
    .line 255
    if-nez v9, :cond_2

    .line 256
    .line 257
    move-object/from16 v9, v26

    .line 258
    .line 259
    :cond_2
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/5h4;

    .line 262
    .line 263
    iput-object v9, v0, LX/5h4;->A05:LX/5i1;

    .line 264
    .line 265
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/util/BitSet;

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, LX/3AM;->A01()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/5h4;

    .line 280
    .line 281
    iput v1, v0, LX/5h4;->A01:I

    .line 282
    .line 283
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Ljava/util/BitSet;

    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 289
    .line 290
    .line 291
    if-eqz v14, :cond_4

    .line 292
    .line 293
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LX/5h4;

    .line 296
    .line 297
    iget-object v1, v2, LX/5h4;->A0C:Ljava/util/List;

    .line 298
    .line 299
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 300
    .line 301
    if-ne v1, v0, :cond_3

    .line 302
    .line 303
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v0, v2, LX/5h4;->A0C:Ljava/util/List;

    .line 309
    .line 310
    :cond_3
    iget-object v1, v2, LX/5h4;->A0C:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_4
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LX/5h4;

    .line 318
    .line 319
    move-object/from16 v0, v27

    .line 320
    .line 321
    iput-object v0, v1, LX/5h4;->A0A:LX/5ik;

    .line 322
    .line 323
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Ljava/util/BitSet;

    .line 326
    .line 327
    const/4 v0, 0x7

    .line 328
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, LX/Edc;->A00()LX/5Ul;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, LX/5Ul;->A02()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-boolean v0, v4, LX/3ki;->A02:Z

    .line 340
    .line 341
    invoke-virtual {v8, v0}, LX/3AM;->A0o(Z)Z

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_5

    .line 349
    .line 350
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 351
    .line 352
    :goto_2
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    :goto_3
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/5h4;

    .line 362
    .line 363
    iput-object v13, v0, LX/5h4;->A09:LX/5f5;

    .line 364
    .line 365
    invoke-virtual {v8}, LX/3AM;->A0f()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/5h4;

    .line 372
    .line 373
    iput-boolean v1, v0, LX/5h4;->A0E:Z

    .line 374
    .line 375
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Ljava/util/BitSet;

    .line 378
    .line 379
    const/4 v0, 0x6

    .line 380
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface/range {v16 .. v16}, LX/5o6;->BfA()LX/5D7;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LX/5h4;

    .line 390
    .line 391
    iput-object v1, v0, LX/5h4;->A02:LX/5D7;

    .line 392
    .line 393
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Ljava/util/BitSet;

    .line 396
    .line 397
    const/16 v0, 0x9

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 400
    .line 401
    .line 402
    iget-boolean v1, v7, LX/5RU;->A01:Z

    .line 403
    .line 404
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/5h4;

    .line 407
    .line 408
    iput-boolean v1, v0, LX/5h4;->A0D:Z

    .line 409
    .line 410
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Ljava/util/BitSet;

    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1u()LX/5h4;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :cond_5
    invoke-virtual {v6}, LX/1kM;->A01()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_6

    .line 428
    .line 429
    invoke-virtual {v6}, LX/1kM;->A00()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    goto :goto_3

    .line 434
    :cond_6
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_7
    iget-object v2, v10, LX/Edh;->A03:Lcom/google/common/collect/ImmutableList;

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_8
    iget-object v11, v10, LX/Edh;->A04:Lcom/google/common/collect/ImmutableList;

    .line 442
    .line 443
    goto/16 :goto_0
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public final A0H()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Edd;->A0D:LX/Edf;

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
    check-cast v1, LX/Edd;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/Edd;->A05:LX/5pF;

    .line 10
    .line 11
    iput-object v0, v1, LX/Edd;->A07:LX/Eag;

    .line 12
    .line 13
    iput-object v0, v1, LX/Edd;->A08:LX/4Ef;

    .line 14
    .line 15
    iput-object v0, v1, LX/Edd;->A03:LX/5pJ;

    .line 16
    .line 17
    iput-object v0, v1, LX/Edd;->A00:LX/5i1;

    .line 18
    .line 19
    iput-object v0, v1, LX/Edd;->A09:LX/Edq;

    .line 20
    .line 21
    iput-object v0, v1, LX/Edd;->A0A:LX/Edv;

    .line 22
    .line 23
    iput-object v0, v1, LX/Edd;->A01:LX/5nr;

    .line 24
    .line 25
    iput-object v0, v1, LX/Edd;->A02:LX/5o7;

    .line 26
    .line 27
    iput-object v0, v1, LX/Edd;->A04:LX/5pG;

    .line 28
    .line 29
    iput-object v0, v1, LX/Edd;->A06:LX/5pL;

    .line 30
    .line 31
    new-instance v0, LX/Edf;

    .line 32
    .line 33
    invoke-direct {v0}, LX/Edf;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/Edd;->A0D:LX/Edf;

    .line 37
    .line 38
    :cond_0
    return-object v1
.end method

.method public final A0J(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Edf;

    .line 1
    .line 2
    check-cast p2, LX/Edf;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Edf;->clearUI:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Edf;->clearUI:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/Edf;->realEnvironment:LX/5o7;

    .line 9
    .line 10
    iput-object v0, p2, LX/Edf;->realEnvironment:LX/5o7;

    .line 11
    .line 12
    iget-object v0, p1, LX/Edf;->realListEventsHandler:LX/5i1;

    .line 13
    .line 14
    iput-object v0, p2, LX/Edf;->realListEventsHandler:LX/5i1;

    .line 15
    .line 16
    iget-object v0, p1, LX/Edf;->realOnScrollListeners:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object v0, p2, LX/Edf;->realOnScrollListeners:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0K(LX/5XX;)V
    .locals 1

    .line 0
    check-cast p1, LX/Edd;

    .line 1
    .line 2
    iget-object v0, p1, LX/Edd;->A05:LX/5pF;

    .line 3
    .line 4
    iput-object v0, p0, LX/Edd;->A05:LX/5pF;

    .line 5
    .line 6
    iget-object v0, p1, LX/Edd;->A07:LX/Eag;

    .line 7
    .line 8
    iput-object v0, p0, LX/Edd;->A07:LX/Eag;

    .line 9
    .line 10
    iget-object v0, p1, LX/Edd;->A08:LX/4Ef;

    .line 11
    .line 12
    iput-object v0, p0, LX/Edd;->A08:LX/4Ef;

    .line 13
    .line 14
    iget-object v0, p1, LX/Edd;->A03:LX/5pJ;

    .line 15
    .line 16
    iput-object v0, p0, LX/Edd;->A03:LX/5pJ;

    .line 17
    .line 18
    iget-object v0, p1, LX/Edd;->A00:LX/5i1;

    .line 19
    .line 20
    iput-object v0, p0, LX/Edd;->A00:LX/5i1;

    .line 21
    .line 22
    iget-object v0, p1, LX/Edd;->A09:LX/Edq;

    .line 23
    .line 24
    iput-object v0, p0, LX/Edd;->A09:LX/Edq;

    .line 25
    .line 26
    iget-object v0, p1, LX/Edd;->A0A:LX/Edv;

    .line 27
    .line 28
    iput-object v0, p0, LX/Edd;->A0A:LX/Edv;

    .line 29
    .line 30
    iget-object v0, p1, LX/Edd;->A01:LX/5nr;

    .line 31
    .line 32
    iput-object v0, p0, LX/Edd;->A01:LX/5nr;

    .line 33
    .line 34
    iget-object v0, p1, LX/Edd;->A02:LX/5o7;

    .line 35
    .line 36
    iput-object v0, p0, LX/Edd;->A02:LX/5o7;

    .line 37
    .line 38
    iget-object v0, p1, LX/Edd;->A04:LX/5pG;

    .line 39
    .line 40
    iput-object v0, p0, LX/Edd;->A04:LX/5pG;

    .line 41
    .line 42
    iget-object v0, p1, LX/Edd;->A06:LX/5pL;

    .line 43
    .line 44
    iput-object v0, p0, LX/Edd;->A06:LX/5pL;

    .line 45
    .line 46
    return-void
.end method

.method public final A0L(LX/2qR;)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    new-instance v12, LX/1Zz;

    .line 3
    .line 4
    invoke-direct {v12}, LX/1Zz;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v11, LX/1Zz;

    .line 8
    .line 9
    invoke-direct {v11}, LX/1Zz;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v10, LX/1Zz;

    .line 13
    .line 14
    invoke-direct {v10}, LX/1Zz;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v9, LX/1Zz;

    .line 18
    .line 19
    invoke-direct {v9}, LX/1Zz;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, LX/1Zz;

    .line 23
    .line 24
    invoke-direct {v8}, LX/1Zz;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, LX/1Zz;

    .line 28
    .line 29
    invoke-direct {v7}, LX/1Zz;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/1Zz;

    .line 33
    .line 34
    invoke-direct {v6}, LX/1Zz;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, LX/1Zz;

    .line 38
    .line 39
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x61d5

    .line 43
    .line 44
    iget-object v15, v4, LX/Edd;->A0B:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, LX/4ns;

    .line 52
    .line 53
    const v1, 0xc0fb

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, LX/Edc;

    .line 63
    .line 64
    const/16 v1, 0x6537

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/5pF;

    .line 72
    .line 73
    const/16 v1, 0x6538

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/5pG;

    .line 81
    .line 82
    const/16 v1, 0x6539

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/5pJ;

    .line 90
    .line 91
    new-instance v0, LX/4Ef;

    .line 92
    .line 93
    invoke-direct {v0}, LX/4Ef;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14}, LX/Edc;->A00()LX/5Ul;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/5Ul;->A02()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v13, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/5pL;

    .line 111
    .line 112
    invoke-direct {v0}, LX/5pL;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/Edv;

    .line 119
    .line 120
    invoke-direct {v0}, LX/Edv;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/Edq;

    .line 127
    .line 128
    invoke-direct {v0}, LX/Edq;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/Eag;

    .line 135
    .line 136
    invoke-direct {v0}, LX/Eag;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v12, LX/1Zz;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/4Ef;

    .line 154
    .line 155
    iput-object v0, v4, LX/Edd;->A08:LX/4Ef;

    .line 156
    .line 157
    iget-object v0, v11, LX/1Zz;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/5pL;

    .line 160
    .line 161
    iput-object v0, v4, LX/Edd;->A06:LX/5pL;

    .line 162
    .line 163
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/Edv;

    .line 166
    .line 167
    iput-object v0, v4, LX/Edd;->A0A:LX/Edv;

    .line 168
    .line 169
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/Edq;

    .line 172
    .line 173
    iput-object v0, v4, LX/Edd;->A09:LX/Edq;

    .line 174
    .line 175
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/Eag;

    .line 178
    .line 179
    iput-object v0, v4, LX/Edd;->A07:LX/Eag;

    .line 180
    .line 181
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/5pF;

    .line 184
    .line 185
    iput-object v0, v4, LX/Edd;->A05:LX/5pF;

    .line 186
    .line 187
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/5pG;

    .line 190
    .line 191
    iput-object v0, v4, LX/Edd;->A04:LX/5pG;

    .line 192
    .line 193
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/5pJ;

    .line 196
    .line 197
    iput-object v0, v4, LX/Edd;->A03:LX/5pJ;

    .line 198
    .line 199
    return-void
    .line 200
    .line 201
.end method

.method public final A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const v0, -0x3dc3bd53

    .line 3
    .line 4
    .line 5
    if-eq v2, v0, :cond_2

    .line 6
    .line 7
    const v0, 0x28d2fafa

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x41cea41a

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 20
    .line 21
    invoke-static {v0}, LX/Edd;->A05(LX/1Hs;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v2, p1, LX/1yr;->A00:LX/1Hs;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, LX/Edd;->A06(LX/1Hs;Lcom/google/common/collect/ImmutableList;LX/5o7;LX/5ik;LX/5i1;LX/5f5;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Edd;->A00(LX/Edd;LX/1Hs;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
