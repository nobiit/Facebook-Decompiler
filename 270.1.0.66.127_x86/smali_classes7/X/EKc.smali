.class public final LX/EKc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;

.field public A05:LX/4AI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/4Ac;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/4Ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/EKe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/EKk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0A:LX/EIj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakDeferredCTACardComponent"

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
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/EKc;->A03:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/EKk;

    .line 19
    .line 20
    invoke-direct {v0}, LX/EKk;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/EKc;->A09:LX/EKk;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(LX/1GY;ZLjava/lang/String;Z)LX/1I9;
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const v4, 0x7f060186

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const v4, 0x7f060220

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-static {p0}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v2, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/1g6;

    .line 26
    .line 27
    iput-boolean v1, v0, LX/1g6;->A0a:Z

    .line 28
    .line 29
    invoke-virtual {v2, p2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x2a

    .line 33
    .line 34
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x41400000    # 12.0f

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    const/high16 v1, 0x41600000    # 14.0f

    .line 42
    .line 43
    :cond_2
    const/16 v0, 0x14

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 59
    .line 60
    const v1, 0x7f16001b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/EKc;->A09(LX/1GY;)LX/1Hh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    const/high16 v1, 0x41900000    # 18.0f

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    const v4, 0x7f060068

    .line 93
    .line 94
    .line 95
    goto :goto_0
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
.end method

.method public static A09(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/EKc;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x17280002

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0F(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/EKc;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x2c9b6fe5

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0G(LX/1w5;LX/4AI;LX/4Ad;LX/4Ac;LX/1xT;)V
    .locals 7

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/4AI;->A0G()LX/4AT;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p2, LX/4Ad;->A01:LX/1ir;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x1

    .line 15
    iget-object v1, p2, LX/4Ad;->A01:LX/1ir;

    .line 16
    .line 17
    iget-object v0, p2, LX/4Ad;->A02:LX/2ue;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LX/4AI;->A15(LX/1ir;LX/2ue;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move-object v1, p0

    .line 24
    move-object v0, p4

    .line 25
    invoke-virtual/range {v0 .. v6}, LX/1xT;->A0t(LX/1w5;LX/4AT;LX/1ir;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, LX/EIZ;

    .line 32
    .line 33
    invoke-direct {v1}, LX/EIZ;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p3, LX/1Hh;->A00:LX/1Ht;

    .line 37
    .line 38
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method

.method public static A0H(LX/1w5;LX/1iJ;LX/1xT;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1xT;->A0M(LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p0}, LX/1xT;->A0f(LX/1w5;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1iJ;->A3W()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    :cond_2
    invoke-static {p0}, LX/1xT;->A0M(LX/1w5;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p0}, LX/1xT;->A0f(LX/1w5;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :cond_4
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, LX/1iJ;->A3X()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_7

    .line 43
    .line 44
    :cond_5
    invoke-virtual {p2, p0}, LX/1xT;->A0i(LX/1w5;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1}, LX/1iJ;->A2L()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    :cond_6
    invoke-virtual {p2, p0}, LX/1xT;->A0j(LX/1w5;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {p1}, LX/1iJ;->A2N()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    :cond_7
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_8
    const/4 v0, 0x0

    .line 71
    return v0
    .line 72
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 41

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/EKc;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v13, v2, LX/EKc;->A01:LX/1lP;

    .line 5
    .line 6
    iget-boolean v3, v2, LX/EKc;->A0C:Z

    .line 7
    .line 8
    iget-object v11, v2, LX/EKc;->A08:LX/EKe;

    .line 9
    .line 10
    const/16 v1, 0x2570

    .line 11
    .line 12
    iget-object v5, v2, LX/EKc;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v20

    .line 19
    move-object/from16 v0, v20

    .line 20
    .line 21
    check-cast v0, LX/1xT;

    .line 22
    .line 23
    move-object/from16 v20, v0

    .line 24
    .line 25
    const/16 v1, 0x60b5

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/4AK;

    .line 34
    .line 35
    const/16 v0, 0x273a

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    invoke-static {v10, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, LX/1iJ;

    .line 43
    .line 44
    const/16 v1, 0x257c

    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    move-object/from16 v0, v19

    .line 53
    .line 54
    check-cast v0, LX/1y5;

    .line 55
    .line 56
    move-object/from16 v19, v0

    .line 57
    .line 58
    const/16 v1, 0x24bc

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1iL;

    .line 66
    .line 67
    iget-object v0, v2, LX/EKc;->A09:LX/EKk;

    .line 68
    .line 69
    iget-boolean v8, v0, LX/EKk;->isCollapsed:Z

    .line 70
    .line 71
    iget-object v6, v0, LX/EKk;->videoStoryPersistentState:LX/3gD;

    .line 72
    .line 73
    iget-object v2, v2, LX/EKc;->A07:LX/4Ad;

    .line 74
    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    iget-object v0, v2, LX/4Ad;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    iget-object v9, v2, LX/4Ad;->A01:LX/1ir;

    .line 84
    .line 85
    iget-object v0, v2, LX/4Ad;->A02:LX/2ue;

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    if-eqz v14, :cond_1

    .line 89
    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    invoke-virtual {v14}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v14, v9, v0}, LX/4AI;->A15(LX/1ir;LX/2ue;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move-object/from16 v21, v4

    .line 101
    .line 102
    move-object/from16 v22, v1

    .line 103
    .line 104
    move/from16 v23, v0

    .line 105
    .line 106
    move-object/from16 v24, v9

    .line 107
    .line 108
    invoke-virtual/range {v20 .. v24}, LX/1xT;->A0r(LX/1w5;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;ZLX/1ir;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    move-object/from16 v17, v12

    .line 117
    .line 118
    move-object/from16 v18, v20

    .line 119
    .line 120
    invoke-static/range {v16 .. v18}, LX/EKc;->A0H(LX/1w5;LX/1iJ;LX/1xT;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    move-object/from16 v0, v20

    .line 127
    .line 128
    invoke-virtual {v0, v4}, LX/1xT;->A0m(LX/1w5;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const/16 v9, 0x20ff

    .line 135
    .line 136
    iget-object v1, v7, LX/4AK;->A00:LX/0li;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, LX/2GK;

    .line 144
    .line 145
    const-wide v0, 0x1007a0008023eL    # 1.39325999902514E-309

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    sget-object v9, LX/0qF;->A07:LX/0qF;

    .line 151
    .line 152
    invoke-interface {v14, v0, v1, v9}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    :cond_0
    const/4 v15, 0x1

    .line 159
    :cond_1
    const/4 v9, 0x0

    .line 160
    if-eqz v15, :cond_5

    .line 161
    .line 162
    move-object v14, v4

    .line 163
    move-object v15, v12

    .line 164
    move-object/from16 v16, v20

    .line 165
    .line 166
    invoke-static/range {v14 .. v16}, LX/EKc;->A0H(LX/1w5;LX/1iJ;LX/1xT;)Z

    .line 167
    .line 168
    .line 169
    move-result v21

    .line 170
    if-nez v21, :cond_2

    .line 171
    .line 172
    const/16 v14, 0x20ff

    .line 173
    .line 174
    iget-object v1, v7, LX/4AK;->A00:LX/0li;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v0, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, LX/2GK;

    .line 182
    .line 183
    const-wide v0, 0x1007a0007023dL    # 1.393259998701346E-309

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    sget-object v14, LX/0qF;->A07:LX/0qF;

    .line 189
    .line 190
    invoke-interface {v15, v0, v1, v14}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    :cond_2
    const/16 v22, 0x1

    .line 199
    .line 200
    :cond_3
    if-eqz v8, :cond_a

    .line 201
    .line 202
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v22, :cond_7

    .line 207
    .line 208
    invoke-virtual {v12}, LX/1iJ;->A1p()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 219
    .line 220
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 221
    .line 222
    .line 223
    if-nez v3, :cond_4

    .line 224
    .line 225
    invoke-static {v5}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v1, 0x7f0601e3

    .line 230
    .line 231
    .line 232
    const/16 v0, 0xc

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v0, 0x3f000000    # 0.5f

    .line 242
    .line 243
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    :cond_4
    invoke-virtual {v4, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 251
    .line 252
    .line 253
    iget-object v9, v4, LX/31v;->A00:LX/1YO;

    .line 254
    .line 255
    :cond_5
    return-object v9

    .line 256
    :cond_6
    const/4 v0, 0x0

    .line 257
    goto :goto_0

    .line 258
    :cond_7
    if-eqz v3, :cond_9

    .line 259
    .line 260
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 261
    .line 262
    sget-object v0, LX/2Ld;->A0t:LX/2Ld;

    .line 263
    .line 264
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const/4 v8, 0x0

    .line 273
    invoke-virtual {v6, v8}, LX/1Z7;->A0E(F)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 277
    .line 278
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 282
    .line 283
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 287
    .line 288
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 292
    .line 293
    const/high16 v0, 0x41400000    # 12.0f

    .line 294
    .line 295
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 299
    .line 300
    const/high16 v1, 0x41100000    # 9.0f

    .line 301
    .line 302
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 306
    .line 307
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/4 v1, 0x0

    .line 315
    const/4 v0, 0x2

    .line 316
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x5

    .line 320
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 321
    .line 322
    .line 323
    const v1, 0x7f122434

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x2d

    .line 327
    .line 328
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 329
    .line 330
    .line 331
    const v1, 0x7f060068

    .line 332
    .line 333
    .line 334
    if-eqz v3, :cond_8

    .line 335
    .line 336
    const v1, 0x7f060190

    .line 337
    .line 338
    .line 339
    :cond_8
    const/16 v0, 0x2b

    .line 340
    .line 341
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x31

    .line 345
    .line 346
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x41400000    # 12.0f

    .line 350
    .line 351
    const/16 v0, 0x15

    .line 352
    .line 353
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 354
    .line 355
    .line 356
    const/high16 v0, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 377
    .line 378
    .line 379
    const v0, 0x7f12144e

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 383
    .line 384
    .line 385
    const v1, 0x7f1703c7

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x3

    .line 389
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 390
    .line 391
    .line 392
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 393
    .line 394
    const v0, 0x7f16002f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5}, LX/EKc;->A0F(LX/1GY;)LX/1Hh;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v5}, LX/EKc;->A0F(LX/1GY;)LX/1Hh;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 415
    .line 416
    .line 417
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_9
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 422
    .line 423
    sget-object v0, LX/2Ld;->A0o:LX/2Ld;

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_a
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 428
    .line 429
    .line 430
    move-result-object v23

    .line 431
    iget-object v0, v2, LX/4Ad;->A05:Ljava/lang/String;

    .line 432
    .line 433
    move-object/from16 v38, v0

    .line 434
    .line 435
    invoke-static/range {v38 .. v38}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    iget-object v2, v2, LX/4Ad;->A01:LX/1ir;

    .line 439
    .line 440
    move-object/from16 v40, v5

    .line 441
    .line 442
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 443
    .line 444
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    invoke-static {v2}, LX/1xT;->A0U(LX/1ir;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_43

    .line 455
    .line 456
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 457
    .line 458
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 459
    .line 460
    :goto_2
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    :cond_b
    if-nez v21, :cond_c

    .line 465
    .line 466
    if-eqz v3, :cond_42

    .line 467
    .line 468
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 469
    .line 470
    sget-object v0, LX/2Ld;->A0m:LX/2Ld;

    .line 471
    .line 472
    :goto_3
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    :cond_c
    if-eqz v3, :cond_41

    .line 477
    .line 478
    move/from16 v16, v9

    .line 479
    .line 480
    :goto_4
    const/16 v28, 0x0

    .line 481
    .line 482
    if-eqz v21, :cond_d

    .line 483
    .line 484
    move/from16 v28, v9

    .line 485
    .line 486
    :cond_d
    if-eqz v3, :cond_40

    .line 487
    .line 488
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 489
    .line 490
    sget-object v0, LX/2Ld;->A0t:LX/2Ld;

    .line 491
    .line 492
    :goto_5
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 493
    .line 494
    .line 495
    move-result v24

    .line 496
    const v14, 0x7f06008e

    .line 497
    .line 498
    .line 499
    if-eqz v3, :cond_e

    .line 500
    .line 501
    const v14, 0x7f060040

    .line 502
    .line 503
    .line 504
    :cond_e
    invoke-static/range {v40 .. v40}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 509
    .line 510
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 514
    .line 515
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 516
    .line 517
    .line 518
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 519
    .line 520
    const/high16 v0, 0x41200000    # 10.0f

    .line 521
    .line 522
    if-eqz v21, :cond_f

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    :cond_f
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 526
    .line 527
    .line 528
    invoke-static/range {v40 .. v40}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 529
    .line 530
    .line 531
    move-result-object v29

    .line 532
    invoke-static/range {v40 .. v40}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    const/high16 v0, 0x3f800000    # 1.0f

    .line 537
    .line 538
    invoke-virtual {v8, v0}, LX/1Z7;->A0D(F)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v35, v38

    .line 542
    .line 543
    move/from16 v27, v21

    .line 544
    .line 545
    move-object/from16 v0, v20

    .line 546
    .line 547
    invoke-virtual {v0, v4}, LX/1xT;->A0f(LX/1w5;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    if-eqz v0, :cond_3f

    .line 554
    .line 555
    new-instance v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 556
    .line 557
    const/16 v0, 0xb5

    .line 558
    .line 559
    invoke-direct {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 560
    .line 561
    .line 562
    new-instance v17, LX/EKd;

    .line 563
    .line 564
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 565
    .line 566
    move-object/from16 v25, v17

    .line 567
    .line 568
    move-object/from16 v26, v0

    .line 569
    .line 570
    invoke-direct/range {v25 .. v26}, LX/EKd;-><init>(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    const/4 v15, 0x0

    .line 574
    move-object/from16 v30, v1

    .line 575
    .line 576
    move-object/from16 v31, v5

    .line 577
    .line 578
    move/from16 v32, v15

    .line 579
    .line 580
    move/from16 v33, v15

    .line 581
    .line 582
    move-object/from16 v34, v17

    .line 583
    .line 584
    invoke-virtual/range {v30 .. v34}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v0, v17

    .line 588
    .line 589
    iput-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v5, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Ljava/util/BitSet;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 598
    .line 599
    .line 600
    iget-object v15, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v15, LX/EKd;

    .line 603
    .line 604
    move/from16 v0, v27

    .line 605
    .line 606
    iput-boolean v0, v15, LX/EKd;->A09:Z

    .line 607
    .line 608
    iget-object v15, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v15, Ljava/util/BitSet;

    .line 611
    .line 612
    const/4 v0, 0x4

    .line 613
    invoke-virtual {v15, v0}, Ljava/util/BitSet;->set(I)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/EKd;

    .line 619
    .line 620
    iput-object v4, v0, LX/EKd;->A02:LX/1w5;

    .line 621
    .line 622
    iget-object v15, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v15, Ljava/util/BitSet;

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-virtual {v15, v0}, Ljava/util/BitSet;->set(I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LX/EKd;

    .line 633
    .line 634
    iput-object v13, v0, LX/EKd;->A01:LX/1lP;

    .line 635
    .line 636
    iget-object v13, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v13, Ljava/util/BitSet;

    .line 639
    .line 640
    invoke-virtual {v13, v10}, Ljava/util/BitSet;->set(I)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v17, v1

    .line 644
    .line 645
    invoke-virtual/range {v17 .. v18}, LX/1Z7;->A0E(F)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LX/EKd;

    .line 651
    .line 652
    iput-object v6, v0, LX/EKd;->A03:LX/3gD;

    .line 653
    .line 654
    iget-object v6, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v6, Ljava/util/BitSet;

    .line 657
    .line 658
    const/4 v0, 0x3

    .line 659
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 660
    .line 661
    .line 662
    iget-object v6, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v6, LX/EKd;

    .line 665
    .line 666
    move-object/from16 v0, v35

    .line 667
    .line 668
    iput-object v0, v6, LX/EKd;->A08:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v6, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v6, Ljava/util/BitSet;

    .line 673
    .line 674
    const/4 v0, 0x2

    .line 675
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LX/EKd;

    .line 681
    .line 682
    iput-object v11, v0, LX/EKd;->A06:LX/EKe;

    .line 683
    .line 684
    :goto_6
    invoke-virtual {v8, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v39, v5

    .line 688
    .line 689
    invoke-static {v4}, LX/1xT;->A04(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_3e

    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6K()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    :goto_7
    if-eqz v0, :cond_3d

    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6L()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v32

    .line 705
    :goto_8
    if-nez v32, :cond_10

    .line 706
    .line 707
    if-eqz v21, :cond_10

    .line 708
    .line 709
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 712
    .line 713
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_3c

    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v32

    .line 723
    :cond_10
    :goto_9
    invoke-static {v4}, LX/1xT;->A0D(LX/1w5;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    invoke-static {v4}, LX/1xT;->A0L(LX/1w5;)Z

    .line 728
    .line 729
    .line 730
    move-result v31

    .line 731
    if-eqz v21, :cond_11

    .line 732
    .line 733
    if-eqz v31, :cond_3b

    .line 734
    .line 735
    invoke-virtual {v12}, LX/1iJ;->A1I()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    :goto_a
    const/16 v30, 0x1

    .line 740
    .line 741
    if-nez v0, :cond_12

    .line 742
    .line 743
    :cond_11
    const/16 v30, 0x0

    .line 744
    .line 745
    :cond_12
    xor-int/lit8 v15, v31, 0x1

    .line 746
    .line 747
    const/4 v1, 0x2

    .line 748
    const/4 v12, 0x2

    .line 749
    if-eqz v21, :cond_13

    .line 750
    .line 751
    const/4 v12, 0x1

    .line 752
    :cond_13
    if-nez v21, :cond_14

    .line 753
    .line 754
    const/4 v1, 0x3

    .line 755
    :cond_14
    const/16 v18, 0x0

    .line 756
    .line 757
    if-nez v21, :cond_3a

    .line 758
    .line 759
    invoke-static {v4}, LX/1xT;->A0M(LX/1w5;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_15

    .line 764
    .line 765
    move-object/from16 v25, v20

    .line 766
    .line 767
    move-object/from16 v26, v4

    .line 768
    .line 769
    invoke-virtual/range {v25 .. v26}, LX/1xT;->A0f(LX/1w5;)Z

    .line 770
    .line 771
    .line 772
    move-result v13

    .line 773
    const/4 v0, 0x1

    .line 774
    if-eqz v13, :cond_16

    .line 775
    .line 776
    :cond_15
    const/4 v0, 0x0

    .line 777
    :cond_16
    if-eqz v0, :cond_3a

    .line 778
    .line 779
    if-eqz v31, :cond_17

    .line 780
    .line 781
    const/16 v17, 0x20ff

    .line 782
    .line 783
    iget-object v0, v7, LX/4AK;->A00:LX/0li;

    .line 784
    .line 785
    const/4 v13, 0x0

    .line 786
    move/from16 v25, v13

    .line 787
    .line 788
    move/from16 v26, v17

    .line 789
    .line 790
    move-object/from16 v27, v0

    .line 791
    .line 792
    invoke-static/range {v25 .. v27}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, LX/2GK;

    .line 797
    .line 798
    const-wide v25, 0x1007a00130249L    # 1.393260002586895E-309

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    move-object/from16 v33, v0

    .line 804
    .line 805
    move-wide/from16 v34, v25

    .line 806
    .line 807
    invoke-interface/range {v33 .. v35}, LX/0qA;->Arh(J)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    const/16 v27, 0x1

    .line 812
    .line 813
    if-nez v0, :cond_18

    .line 814
    .line 815
    :cond_17
    const/16 v27, 0x0

    .line 816
    .line 817
    :cond_18
    if-nez v31, :cond_19

    .line 818
    .line 819
    const/16 v17, 0x20ff

    .line 820
    .line 821
    iget-object v0, v7, LX/4AK;->A00:LX/0li;

    .line 822
    .line 823
    const/4 v13, 0x0

    .line 824
    move/from16 v33, v13

    .line 825
    .line 826
    move/from16 v34, v17

    .line 827
    .line 828
    move-object/from16 v35, v0

    .line 829
    .line 830
    invoke-static/range {v33 .. v35}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LX/2GK;

    .line 835
    .line 836
    const-wide v25, 0x1007a00120248L    # 1.3932600022631E-309

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    move-object/from16 v33, v0

    .line 842
    .line 843
    move-wide/from16 v34, v25

    .line 844
    .line 845
    invoke-interface/range {v33 .. v35}, LX/0qA;->Arh(J)Z

    .line 846
    .line 847
    .line 848
    move-result v13

    .line 849
    const/4 v0, 0x1

    .line 850
    if-nez v13, :cond_1a

    .line 851
    .line 852
    :cond_19
    const/4 v0, 0x0

    .line 853
    :cond_1a
    if-eqz v27, :cond_39

    .line 854
    .line 855
    const/16 v18, 0x1

    .line 856
    .line 857
    const/16 v12, 0x20ff

    .line 858
    .line 859
    iget-object v1, v7, LX/4AK;->A00:LX/0li;

    .line 860
    .line 861
    const/4 v0, 0x0

    .line 862
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    check-cast v12, LX/2GK;

    .line 867
    .line 868
    const-wide v0, 0x1007a00790294L

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 874
    .line 875
    .line 876
    move-result v17

    .line 877
    const/16 v12, 0x20ff

    .line 878
    .line 879
    iget-object v1, v7, LX/4AK;->A00:LX/0li;

    .line 880
    .line 881
    const/4 v0, 0x0

    .line 882
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    check-cast v12, LX/2GK;

    .line 887
    .line 888
    const-wide v0, 0x1007a007c0297L

    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 894
    .line 895
    .line 896
    move-result v15

    .line 897
    const/16 v1, 0x20ff

    .line 898
    .line 899
    iget-object v7, v7, LX/4AK;->A00:LX/0li;

    .line 900
    .line 901
    const/4 v0, 0x0

    .line 902
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    check-cast v7, LX/2GK;

    .line 907
    .line 908
    const-wide v0, 0x2007a0052015cL

    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    .line 914
    .line 915
    .line 916
    move-result-wide v0

    .line 917
    long-to-int v12, v0

    .line 918
    const/16 v31, 0x1

    .line 919
    .line 920
    const/4 v1, 0x1

    .line 921
    :goto_b
    const/high16 v25, 0x41200000    # 10.0f

    .line 922
    .line 923
    if-eqz v21, :cond_1b

    .line 924
    .line 925
    const/high16 v25, 0x41400000    # 12.0f

    .line 926
    .line 927
    :cond_1b
    invoke-static/range {v39 .. v39}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    const/high16 v0, 0x3f800000    # 1.0f

    .line 932
    .line 933
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 934
    .line 935
    .line 936
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 937
    .line 938
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 939
    .line 940
    .line 941
    if-eqz v3, :cond_38

    .line 942
    .line 943
    iget-object v13, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 944
    .line 945
    sget-object v0, LX/2Ld;->A0o:LX/2Ld;

    .line 946
    .line 947
    :goto_c
    invoke-static {v13, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 952
    .line 953
    .line 954
    const/high16 v0, 0x42c80000    # 100.0f

    .line 955
    .line 956
    invoke-virtual {v7, v0}, LX/1Z7;->A0G(F)V

    .line 957
    .line 958
    .line 959
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 960
    .line 961
    move-object/from16 v33, v7

    .line 962
    .line 963
    move-object/from16 v34, v0

    .line 964
    .line 965
    move/from16 v35, v25

    .line 966
    .line 967
    invoke-virtual/range {v33 .. v35}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 968
    .line 969
    .line 970
    invoke-static/range {v39 .. v39}, LX/EKc;->A09(LX/1GY;)LX/1Hh;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 975
    .line 976
    .line 977
    if-eqz v18, :cond_37

    .line 978
    .line 979
    move-object/from16 v33, v5

    .line 980
    .line 981
    move/from16 v34, v3

    .line 982
    .line 983
    move-object/from16 v35, v6

    .line 984
    .line 985
    move/from16 v36, v21

    .line 986
    .line 987
    invoke-static/range {v33 .. v36}, LX/EKc;->A02(LX/1GY;ZLjava/lang/String;Z)LX/1I9;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    :goto_d
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 992
    .line 993
    .line 994
    if-eqz v17, :cond_36

    .line 995
    .line 996
    if-eqz v32, :cond_36

    .line 997
    .line 998
    invoke-static {v5}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 999
    .line 1000
    .line 1001
    move-result-object v17

    .line 1002
    const/4 v13, 0x0

    .line 1003
    move-object/from16 v25, v17

    .line 1004
    .line 1005
    move/from16 v26, v13

    .line 1006
    .line 1007
    move/from16 v27, v10

    .line 1008
    .line 1009
    invoke-virtual/range {v25 .. v27}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 1010
    .line 1011
    .line 1012
    const/16 v0, 0x14

    .line 1013
    .line 1014
    move/from16 v26, v12

    .line 1015
    .line 1016
    move/from16 v27, v0

    .line 1017
    .line 1018
    invoke-virtual/range {v25 .. v27}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v26, v32

    .line 1022
    .line 1023
    move/from16 v27, v13

    .line 1024
    .line 1025
    invoke-virtual/range {v25 .. v27}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1026
    .line 1027
    .line 1028
    const v12, 0x7f0600ad

    .line 1029
    .line 1030
    .line 1031
    if-eqz v3, :cond_1c

    .line 1032
    .line 1033
    const v12, 0x7f0600c1

    .line 1034
    .line 1035
    .line 1036
    :cond_1c
    const/16 v0, 0x2a

    .line 1037
    .line 1038
    move/from16 v26, v12

    .line 1039
    .line 1040
    move/from16 v27, v0

    .line 1041
    .line 1042
    invoke-virtual/range {v25 .. v27}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v0, v17

    .line 1046
    .line 1047
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, LX/1g6;

    .line 1050
    .line 1051
    iput v10, v0, LX/1g6;->A0M:I

    .line 1052
    .line 1053
    const/high16 v12, 0x41600000    # 14.0f

    .line 1054
    .line 1055
    if-eqz v21, :cond_1d

    .line 1056
    .line 1057
    const/high16 v12, 0x41800000    # 16.0f

    .line 1058
    .line 1059
    :cond_1d
    const/16 v0, 0x14

    .line 1060
    .line 1061
    move/from16 v26, v12

    .line 1062
    .line 1063
    move/from16 v27, v0

    .line 1064
    .line 1065
    invoke-virtual/range {v25 .. v27}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v12, LX/1ZC;->A07:LX/1ZC;

    .line 1069
    .line 1070
    const v0, 0x7f16001b

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v26, v12

    .line 1074
    .line 1075
    move/from16 v27, v0

    .line 1076
    .line 1077
    invoke-virtual/range {v25 .. v27}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v12, LX/1ZC;->A03:LX/1ZC;

    .line 1081
    .line 1082
    move-object/from16 v26, v12

    .line 1083
    .line 1084
    invoke-virtual/range {v25 .. v27}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1088
    .line 1089
    move-object/from16 v12, v17

    .line 1090
    .line 1091
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 1092
    .line 1093
    .line 1094
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1095
    .line 1096
    invoke-virtual {v12, v0}, LX/1Z7;->A0E(F)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v5}, LX/EKc;->A09(LX/1GY;)LX/1Hh;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v12, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1104
    .line 1105
    .line 1106
    if-eqz v21, :cond_1e

    .line 1107
    .line 1108
    const/high16 v12, 0x41a00000    # 20.0f

    .line 1109
    .line 1110
    const/16 v0, 0xa

    .line 1111
    .line 1112
    move/from16 v26, v12

    .line 1113
    .line 1114
    move/from16 v27, v0

    .line 1115
    .line 1116
    invoke-virtual/range {v25 .. v27}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1117
    .line 1118
    .line 1119
    :cond_1e
    move-object/from16 v0, v17

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    :goto_e
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1126
    .line 1127
    .line 1128
    if-eqz v21, :cond_35

    .line 1129
    .line 1130
    if-nez v30, :cond_1f

    .line 1131
    .line 1132
    const/4 v6, 0x0

    .line 1133
    :cond_1f
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v12

    .line 1137
    const v0, 0x7f122435

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    if-eqz v6, :cond_20

    .line 1145
    .line 1146
    const-string v0, " \u00b7 "

    .line 1147
    .line 1148
    invoke-static {v12, v0, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v12

    .line 1152
    :cond_20
    move-object/from16 v32, v5

    .line 1153
    .line 1154
    move/from16 v33, v3

    .line 1155
    .line 1156
    move-object/from16 v34, v12

    .line 1157
    .line 1158
    move/from16 v35, v21

    .line 1159
    .line 1160
    invoke-static/range {v32 .. v35}, LX/EKc;->A02(LX/1GY;ZLjava/lang/String;Z)LX/1I9;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    :goto_f
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1165
    .line 1166
    .line 1167
    if-eqz v15, :cond_34

    .line 1168
    .line 1169
    if-eqz v11, :cond_34

    .line 1170
    .line 1171
    invoke-static {v5}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    const/4 v12, 0x0

    .line 1176
    invoke-virtual {v6, v12, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 1177
    .line 1178
    .line 1179
    const/16 v0, 0x14

    .line 1180
    .line 1181
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 1185
    .line 1186
    const v1, 0x7f16001b

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 1193
    .line 1194
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1198
    .line 1199
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v6, v11, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1203
    .line 1204
    .line 1205
    const v1, 0x7f0600ad

    .line 1206
    .line 1207
    .line 1208
    if-eqz v3, :cond_21

    .line 1209
    .line 1210
    const v1, 0x7f0600c1

    .line 1211
    .line 1212
    .line 1213
    :cond_21
    const/16 v0, 0x2a

    .line 1214
    .line 1215
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1216
    .line 1217
    .line 1218
    const/high16 v1, 0x41400000    # 12.0f

    .line 1219
    .line 1220
    if-eqz v21, :cond_22

    .line 1221
    .line 1222
    const/high16 v1, 0x41600000    # 14.0f

    .line 1223
    .line 1224
    :cond_22
    const/16 v0, 0x14

    .line 1225
    .line 1226
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1227
    .line 1228
    .line 1229
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1230
    .line 1231
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v5}, LX/EKc;->A09(LX/1GY;)LX/1Hh;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1239
    .line 1240
    .line 1241
    if-eqz v21, :cond_23

    .line 1242
    .line 1243
    const/high16 v1, 0x41900000    # 18.0f

    .line 1244
    .line 1245
    const/16 v0, 0xa

    .line 1246
    .line 1247
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1248
    .line 1249
    .line 1250
    :cond_23
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    :goto_10
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1255
    .line 1256
    .line 1257
    if-eqz v31, :cond_33

    .line 1258
    .line 1259
    invoke-static/range {v39 .. v39}, LX/52I;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1264
    .line 1265
    const/high16 v0, 0x41400000    # 12.0f

    .line 1266
    .line 1267
    if-eqz v21, :cond_24

    .line 1268
    .line 1269
    const/high16 v0, 0x41100000    # 9.0f

    .line 1270
    .line 1271
    :cond_24
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 1275
    .line 1276
    const v0, 0x7f16001b

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 1280
    .line 1281
    .line 1282
    const/4 v0, 0x0

    .line 1283
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 1284
    .line 1285
    .line 1286
    const/4 v0, 0x0

    .line 1287
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A23(LX/1w5;I)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v0, LX/EKm;->A04:LX/EKm;

    .line 1291
    .line 1292
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2H(LX/EKm;)V

    .line 1293
    .line 1294
    .line 1295
    const/16 v1, 0x2002

    .line 1296
    .line 1297
    if-eqz v3, :cond_25

    .line 1298
    .line 1299
    const/16 v1, 0x4002

    .line 1300
    .line 1301
    :cond_25
    const/16 v0, 0xb

    .line 1302
    .line 1303
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v1, LX/52I;

    .line 1309
    .line 1310
    move-object/from16 v0, v38

    .line 1311
    .line 1312
    iput-object v0, v1, LX/52I;->A08:Ljava/lang/String;

    .line 1313
    .line 1314
    :goto_11
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 1318
    .line 1319
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1320
    .line 1321
    .line 1322
    const/4 v1, 0x0

    .line 1323
    if-eqz v21, :cond_32

    .line 1324
    .line 1325
    if-eqz v3, :cond_31

    .line 1326
    .line 1327
    iget-object v6, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1328
    .line 1329
    sget-object v0, LX/2Ld;->A0s:LX/2Ld;

    .line 1330
    .line 1331
    :goto_12
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    if-eqz v3, :cond_30

    .line 1340
    .line 1341
    iget-object v11, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1342
    .line 1343
    sget-object v0, LX/2Ld;->A0o:LX/2Ld;

    .line 1344
    .line 1345
    :goto_13
    invoke-static {v11, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 1350
    .line 1351
    .line 1352
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1353
    .line 1354
    invoke-virtual {v7, v0}, LX/1Z7;->A0G(F)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 1358
    .line 1359
    const/high16 v11, 0x41400000    # 12.0f

    .line 1360
    .line 1361
    invoke-virtual {v7, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1362
    .line 1363
    .line 1364
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 1365
    .line 1366
    invoke-virtual {v7, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 1370
    .line 1371
    const/4 v11, 0x0

    .line 1372
    invoke-virtual {v7, v0, v11}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 1376
    .line 1377
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v7, v11}, LX/1Z7;->A0E(F)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v11

    .line 1387
    const/4 v0, 0x0

    .line 1388
    invoke-virtual {v11, v0}, LX/1Z7;->A0E(F)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v0, 0x0

    .line 1392
    invoke-virtual {v11, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1393
    .line 1394
    .line 1395
    const v0, 0x7f120a5d

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v11, v0}, LX/1Z7;->A0Y(I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v5}, LX/EKc;->A0F(LX/1GY;)LX/1Hh;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1406
    .line 1407
    .line 1408
    const v12, 0x7f170422

    .line 1409
    .line 1410
    .line 1411
    const/4 v0, 0x3

    .line 1412
    invoke-virtual {v11, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1413
    .line 1414
    .line 1415
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1416
    .line 1417
    invoke-virtual {v11, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 1418
    .line 1419
    .line 1420
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1421
    .line 1422
    invoke-virtual {v11, v0}, LX/1Z7;->A0S(F)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, LX/1dN;

    .line 1431
    .line 1432
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v11

    .line 1439
    const/4 v0, 0x0

    .line 1440
    invoke-virtual {v11, v0}, LX/1Z7;->A0E(F)V

    .line 1441
    .line 1442
    .line 1443
    const/4 v0, 0x0

    .line 1444
    invoke-virtual {v11, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1445
    .line 1446
    .line 1447
    const v0, 0x7f120166

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v11, v0}, LX/1Z7;->A0Y(I)V

    .line 1451
    .line 1452
    .line 1453
    const-class v12, LX/EKc;

    .line 1454
    .line 1455
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    const v0, -0x5e647fb6

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v12, v5, v0, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1467
    .line 1468
    .line 1469
    const v6, 0x7f170458

    .line 1470
    .line 1471
    .line 1472
    const/4 v0, 0x3

    .line 1473
    invoke-virtual {v11, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1474
    .line 1475
    .line 1476
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1477
    .line 1478
    invoke-virtual {v11, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 1479
    .line 1480
    .line 1481
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1482
    .line 1483
    invoke-virtual {v11, v0}, LX/1Z7;->A0S(F)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, LX/1dN;

    .line 1492
    .line 1493
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1494
    .line 1495
    .line 1496
    :goto_14
    invoke-virtual {v8, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 1497
    .line 1498
    .line 1499
    move-object/from16 v6, v29

    .line 1500
    .line 1501
    move-object v7, v8

    .line 1502
    invoke-virtual {v6, v7, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 1503
    .line 1504
    .line 1505
    const/4 v6, 0x0

    .line 1506
    if-eqz v21, :cond_26

    .line 1507
    .line 1508
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1509
    .line 1510
    :cond_26
    const/4 v0, 0x0

    .line 1511
    move-object/from16 v11, v29

    .line 1512
    .line 1513
    move v13, v0

    .line 1514
    invoke-virtual {v11, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1515
    .line 1516
    .line 1517
    move/from16 v0, v16

    .line 1518
    .line 1519
    invoke-virtual {v11, v0, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1520
    .line 1521
    .line 1522
    const/16 v7, 0xf

    .line 1523
    .line 1524
    const/16 v6, 0x21

    .line 1525
    .line 1526
    invoke-virtual {v11, v7, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1527
    .line 1528
    .line 1529
    const/4 v7, 0x5

    .line 1530
    move/from16 v0, v28

    .line 1531
    .line 1532
    invoke-virtual {v11, v0, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1533
    .line 1534
    .line 1535
    const/4 v7, 0x0

    .line 1536
    if-eqz v21, :cond_27

    .line 1537
    .line 1538
    const/high16 v7, 0x41000000    # 8.0f

    .line 1539
    .line 1540
    :cond_27
    invoke-virtual {v11, v7, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v2, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 1544
    .line 1545
    .line 1546
    if-eqz v21, :cond_28

    .line 1547
    .line 1548
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1549
    .line 1550
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 1551
    .line 1552
    .line 1553
    :cond_28
    invoke-static/range {v40 .. v40}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    invoke-virtual {v7, v9}, LX/1Z7;->A0W(I)V

    .line 1558
    .line 1559
    .line 1560
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 1561
    .line 1562
    const/high16 v6, 0x41400000    # 12.0f

    .line 1563
    .line 1564
    invoke-virtual {v7, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1565
    .line 1566
    .line 1567
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 1568
    .line 1569
    invoke-virtual {v7, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1570
    .line 1571
    .line 1572
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 1573
    .line 1574
    invoke-virtual {v7, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1575
    .line 1576
    .line 1577
    const-class v8, LX/EKc;

    .line 1578
    .line 1579
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v6

    .line 1583
    const v0, 0x79267376

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v8, v5, v0, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-virtual {v7, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 1591
    .line 1592
    .line 1593
    if-eqz v21, :cond_2d

    .line 1594
    .line 1595
    move-object v0, v1

    .line 1596
    :goto_15
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v4}, LX/1xT;->A0I(LX/1w5;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    const v8, 0x7f16001b

    .line 1607
    .line 1608
    .line 1609
    if-nez v0, :cond_2b

    .line 1610
    .line 1611
    const/4 v0, 0x0

    .line 1612
    :goto_16
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v6, v7, LX/31v;->A00:LX/1YO;

    .line 1616
    .line 1617
    move-object/from16 v0, v19

    .line 1618
    .line 1619
    invoke-virtual {v0, v4}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    if-eqz v2, :cond_29

    .line 1624
    .line 1625
    invoke-static/range {v40 .. v40}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    const/4 v0, 0x2

    .line 1630
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    :cond_29
    move-object/from16 v0, v23

    .line 1641
    .line 1642
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 1643
    .line 1644
    .line 1645
    if-nez v21, :cond_2a

    .line 1646
    .line 1647
    if-nez v3, :cond_2a

    .line 1648
    .line 1649
    invoke-static {v5}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    const v1, 0x7f0601e3

    .line 1654
    .line 1655
    .line 1656
    const/16 v0, 0xc

    .line 1657
    .line 1658
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1659
    .line 1660
    .line 1661
    const/4 v0, 0x0

    .line 1662
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 1663
    .line 1664
    .line 1665
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1666
    .line 1667
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    :goto_17
    move-object/from16 v0, v23

    .line 1675
    .line 1676
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v9, v0, LX/31v;->A00:LX/1YO;

    .line 1680
    .line 1681
    return-object v9

    .line 1682
    :cond_2a
    const/4 v1, 0x0

    .line 1683
    goto :goto_17

    .line 1684
    :cond_2b
    invoke-static {v5}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    invoke-virtual {v2, v13, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, LX/1g6;

    .line 1694
    .line 1695
    iput-boolean v10, v0, LX/1g6;->A0a:Z

    .line 1696
    .line 1697
    const v9, 0x7f121821

    .line 1698
    .line 1699
    .line 1700
    const/16 v0, 0x2c

    .line 1701
    .line 1702
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1703
    .line 1704
    .line 1705
    const v9, 0x7f060068

    .line 1706
    .line 1707
    .line 1708
    if-eqz v3, :cond_2c

    .line 1709
    .line 1710
    const v9, 0x7f060186

    .line 1711
    .line 1712
    .line 1713
    :cond_2c
    const/16 v0, 0x2a

    .line 1714
    .line 1715
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1716
    .line 1717
    .line 1718
    const/high16 v9, 0x41400000    # 12.0f

    .line 1719
    .line 1720
    const/16 v0, 0x14

    .line 1721
    .line 1722
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1723
    .line 1724
    .line 1725
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1726
    .line 1727
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 1728
    .line 1729
    .line 1730
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1731
    .line 1732
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 1733
    .line 1734
    .line 1735
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 1736
    .line 1737
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1738
    .line 1739
    .line 1740
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 1741
    .line 1742
    invoke-virtual {v2, v0, v13}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v5}, LX/EKc;->A09(LX/1GY;)LX/1Hh;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    goto/16 :goto_16

    .line 1757
    .line 1758
    :cond_2d
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v6

    .line 1762
    invoke-virtual {v6, v9}, LX/1Z7;->A0W(I)V

    .line 1763
    .line 1764
    .line 1765
    const/4 v0, 0x0

    .line 1766
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 1767
    .line 1768
    .line 1769
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 1770
    .line 1771
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 1772
    .line 1773
    .line 1774
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1775
    .line 1776
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 1777
    .line 1778
    .line 1779
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 1780
    .line 1781
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v9, LX/EKZ;

    .line 1785
    .line 1786
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1787
    .line 1788
    invoke-direct {v9, v0}, LX/EKZ;-><init>(Landroid/content/Context;)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1792
    .line 1793
    if-eqz v0, :cond_2e

    .line 1794
    .line 1795
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1796
    .line 1797
    iput-object v11, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 1798
    .line 1799
    :cond_2e
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1800
    .line 1801
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1802
    .line 1803
    .line 1804
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1805
    .line 1806
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-virtual {v0, v11}, LX/1Z8;->Ald(F)V

    .line 1811
    .line 1812
    .line 1813
    iput-object v4, v9, LX/EKZ;->A03:LX/1w5;

    .line 1814
    .line 1815
    move-object/from16 v0, v38

    .line 1816
    .line 1817
    iput-object v0, v9, LX/EKZ;->A05:Ljava/lang/String;

    .line 1818
    .line 1819
    iput v14, v9, LX/EKZ;->A01:I

    .line 1820
    .line 1821
    const/16 v0, 0x20

    .line 1822
    .line 1823
    iput v0, v9, LX/EKZ;->A00:I

    .line 1824
    .line 1825
    move-object/from16 v0, v20

    .line 1826
    .line 1827
    invoke-virtual {v0, v4}, LX/1xT;->A0f(LX/1w5;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    iput-boolean v0, v9, LX/EKZ;->A07:Z

    .line 1832
    .line 1833
    iput-boolean v10, v9, LX/EKZ;->A06:Z

    .line 1834
    .line 1835
    invoke-virtual {v6, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v9

    .line 1842
    const/4 v0, 0x0

    .line 1843
    invoke-virtual {v9, v0}, LX/1Z7;->A0E(F)V

    .line 1844
    .line 1845
    .line 1846
    move/from16 v0, v24

    .line 1847
    .line 1848
    invoke-virtual {v9, v0, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1849
    .line 1850
    .line 1851
    const v0, 0x7f120166

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v9, v0}, LX/1Z7;->A0Y(I)V

    .line 1855
    .line 1856
    .line 1857
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v11

    .line 1861
    const v0, -0x5e647fb6

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v8, v5, v0, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1869
    .line 1870
    .line 1871
    const v8, 0x7f170458

    .line 1872
    .line 1873
    .line 1874
    const/4 v0, 0x3

    .line 1875
    invoke-virtual {v9, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1876
    .line 1877
    .line 1878
    sget-object v8, LX/1ZC;->A07:LX/1ZC;

    .line 1879
    .line 1880
    const v0, 0x7f16002f

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v9, v8, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1884
    .line 1885
    .line 1886
    sget-object v8, LX/1ZC;->A02:LX/1ZC;

    .line 1887
    .line 1888
    const v0, 0x7f16000d

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v9, v8, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v0, LX/1dN;

    .line 1897
    .line 1898
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v8

    .line 1905
    const/4 v0, 0x0

    .line 1906
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 1907
    .line 1908
    .line 1909
    move/from16 v0, v24

    .line 1910
    .line 1911
    invoke-virtual {v8, v0, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1912
    .line 1913
    .line 1914
    const v0, 0x7f120a5d

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v8, v0}, LX/1Z7;->A0Y(I)V

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v5}, LX/EKc;->A0F(LX/1GY;)LX/1Hh;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1925
    .line 1926
    .line 1927
    const v9, 0x7f1703d6

    .line 1928
    .line 1929
    .line 1930
    if-eqz v22, :cond_2f

    .line 1931
    .line 1932
    const v9, 0x7f170422

    .line 1933
    .line 1934
    .line 1935
    :cond_2f
    const/4 v0, 0x3

    .line 1936
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1937
    .line 1938
    .line 1939
    sget-object v9, LX/1ZC;->A07:LX/1ZC;

    .line 1940
    .line 1941
    const v0, 0x7f16002f

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v8, v9, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1945
    .line 1946
    .line 1947
    sget-object v9, LX/1ZC;->A02:LX/1ZC;

    .line 1948
    .line 1949
    const v0, 0x7f16000d

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v8, v9, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 1953
    .line 1954
    .line 1955
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v0, LX/1dN;

    .line 1958
    .line 1959
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 1963
    .line 1964
    goto/16 :goto_15

    .line 1965
    .line 1966
    :cond_30
    iget-object v11, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1967
    .line 1968
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 1969
    .line 1970
    goto/16 :goto_13

    .line 1971
    .line 1972
    :cond_31
    iget-object v6, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1973
    .line 1974
    sget-object v0, LX/2Ld;->A0e:LX/2Ld;

    .line 1975
    .line 1976
    goto/16 :goto_12

    .line 1977
    .line 1978
    :cond_32
    move-object v7, v1

    .line 1979
    goto/16 :goto_14

    .line 1980
    .line 1981
    :cond_33
    const/4 v6, 0x0

    .line 1982
    goto/16 :goto_11

    .line 1983
    .line 1984
    :cond_34
    const/4 v0, 0x0

    .line 1985
    goto/16 :goto_10

    .line 1986
    .line 1987
    :cond_35
    const/4 v0, 0x0

    .line 1988
    goto/16 :goto_f

    .line 1989
    .line 1990
    :cond_36
    const/4 v0, 0x0

    .line 1991
    goto/16 :goto_e

    .line 1992
    .line 1993
    :cond_37
    const/4 v0, 0x0

    .line 1994
    goto/16 :goto_d

    .line 1995
    .line 1996
    :cond_38
    iget-object v13, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1997
    .line 1998
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 1999
    .line 2000
    goto/16 :goto_c

    .line 2001
    .line 2002
    :cond_39
    if-eqz v0, :cond_3a

    .line 2003
    .line 2004
    const/16 v12, 0x20ff

    .line 2005
    .line 2006
    iget-object v1, v7, LX/4AK;->A00:LX/0li;

    .line 2007
    .line 2008
    const/4 v0, 0x0

    .line 2009
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v12

    .line 2013
    check-cast v12, LX/2GK;

    .line 2014
    .line 2015
    const-wide v0, 0x1007a00770292L

    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v18

    .line 2024
    const/16 v12, 0x20ff

    .line 2025
    .line 2026
    iget-object v1, v7, LX/4AK;->A00:LX/0li;

    .line 2027
    .line 2028
    const/4 v0, 0x0

    .line 2029
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v12

    .line 2033
    check-cast v12, LX/2GK;

    .line 2034
    .line 2035
    const-wide v0, 0x1007a00780293L

    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v17

    .line 2044
    const/16 v12, 0x20ff

    .line 2045
    .line 2046
    iget-object v1, v7, LX/4AK;->A00:LX/0li;

    .line 2047
    .line 2048
    const/4 v0, 0x0

    .line 2049
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v12

    .line 2053
    check-cast v12, LX/2GK;

    .line 2054
    .line 2055
    const-wide v0, 0x1007a007b0296L

    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v15

    .line 2064
    const/16 v12, 0x20ff

    .line 2065
    .line 2066
    iget-object v1, v7, LX/4AK;->A00:LX/0li;

    .line 2067
    .line 2068
    const/4 v0, 0x0

    .line 2069
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v7

    .line 2073
    check-cast v7, LX/2GK;

    .line 2074
    .line 2075
    const-wide v0, 0x2007a0051015bL

    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    .line 2081
    .line 2082
    .line 2083
    move-result-wide v0

    .line 2084
    long-to-int v12, v0

    .line 2085
    const/4 v1, 0x2

    .line 2086
    goto/16 :goto_b

    .line 2087
    .line 2088
    :cond_3a
    const/16 v17, 0x1

    .line 2089
    .line 2090
    goto/16 :goto_b

    .line 2091
    .line 2092
    :cond_3b
    invoke-virtual {v12}, LX/1iJ;->A3f()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    goto/16 :goto_a

    .line 2097
    .line 2098
    :cond_3c
    const/16 v32, 0x0

    .line 2099
    .line 2100
    goto/16 :goto_9

    .line 2101
    .line 2102
    :cond_3d
    invoke-static {v4}, LX/1xT;->A0C(LX/1w5;)Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v32

    .line 2106
    goto/16 :goto_8

    .line 2107
    .line 2108
    :cond_3e
    const/4 v6, 0x0

    .line 2109
    goto/16 :goto_7

    .line 2110
    .line 2111
    :cond_3f
    new-instance v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 2112
    .line 2113
    const/16 v0, 0xb4

    .line 2114
    .line 2115
    invoke-direct {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 2116
    .line 2117
    .line 2118
    new-instance v11, LX/EKg;

    .line 2119
    .line 2120
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 2121
    .line 2122
    invoke-direct {v11, v0}, LX/EKg;-><init>(Landroid/content/Context;)V

    .line 2123
    .line 2124
    .line 2125
    const/4 v6, 0x0

    .line 2126
    invoke-virtual {v1, v5, v6, v6, v11}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 2127
    .line 2128
    .line 2129
    iput-object v11, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 2130
    .line 2131
    iput-object v5, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 2132
    .line 2133
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v0, Ljava/util/BitSet;

    .line 2136
    .line 2137
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 2138
    .line 2139
    .line 2140
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v0, LX/EKg;

    .line 2143
    .line 2144
    iput-object v4, v0, LX/EKg;->A00:LX/1w5;

    .line 2145
    .line 2146
    iget-object v6, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v6, Ljava/util/BitSet;

    .line 2149
    .line 2150
    const/4 v0, 0x0

    .line 2151
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 2152
    .line 2153
    .line 2154
    move-object/from16 v17, v1

    .line 2155
    .line 2156
    invoke-virtual/range {v17 .. v18}, LX/1Z7;->A0E(F)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v6, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v6, LX/EKg;

    .line 2162
    .line 2163
    move/from16 v0, v27

    .line 2164
    .line 2165
    iput-boolean v0, v6, LX/EKg;->A02:Z

    .line 2166
    .line 2167
    iget-object v6, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v6, Ljava/util/BitSet;

    .line 2170
    .line 2171
    invoke-virtual {v6, v10}, Ljava/util/BitSet;->set(I)V

    .line 2172
    .line 2173
    .line 2174
    invoke-static {v5}, LX/EKc;->A09(LX/1GY;)LX/1Hh;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 2179
    .line 2180
    .line 2181
    goto/16 :goto_6

    .line 2182
    .line 2183
    :cond_40
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 2184
    .line 2185
    sget-object v0, LX/2Ld;->A0o:LX/2Ld;

    .line 2186
    .line 2187
    goto/16 :goto_5

    .line 2188
    .line 2189
    :cond_41
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 2190
    .line 2191
    sget-object v0, LX/2Ld;->A13:LX/2Ld;

    .line 2192
    .line 2193
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 2194
    .line 2195
    .line 2196
    move-result v16

    .line 2197
    goto/16 :goto_4

    .line 2198
    .line 2199
    :cond_42
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 2200
    .line 2201
    sget-object v0, LX/2Ld;->A0W:LX/2Ld;

    .line 2202
    .line 2203
    goto/16 :goto_3

    .line 2204
    .line 2205
    :cond_43
    invoke-static {v2}, LX/1xT;->A0T(LX/1ir;)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v0

    .line 2209
    if-eqz v0, :cond_44

    .line 2210
    .line 2211
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 2212
    .line 2213
    sget-object v0, LX/2Ld;->A0k:LX/2Ld;

    .line 2214
    .line 2215
    goto/16 :goto_2

    .line 2216
    .line 2217
    :cond_44
    sget-object v1, LX/1ir;->A0A:LX/1ir;

    .line 2218
    .line 2219
    const/4 v0, 0x0

    .line 2220
    if-ne v2, v1, :cond_45

    .line 2221
    .line 2222
    const/4 v0, 0x1

    .line 2223
    :cond_45
    if-eqz v0, :cond_46

    .line 2224
    .line 2225
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 2226
    .line 2227
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 2228
    .line 2229
    goto/16 :goto_2

    .line 2230
    .line 2231
    :cond_46
    if-eqz v3, :cond_b

    .line 2232
    .line 2233
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 2234
    .line 2235
    sget-object v0, LX/2Ld;->A0m:LX/2Ld;

    .line 2236
    .line 2237
    goto/16 :goto_2
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/EKc;->A09:LX/EKk;

    .line 7
    .line 8
    iget-object v1, v0, LX/EKk;->ownKey:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/4AI;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4AI;

    .line 10
    .line 11
    iput-object v0, p0, LX/EKc;->A05:LX/4AI;

    .line 12
    .line 13
    const-class v0, LX/4Ac;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4Ac;

    .line 20
    .line 21
    iput-object v0, p0, LX/EKc;->A06:LX/4Ac;

    .line 22
    .line 23
    const-class v0, LX/4Ad;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4Ad;

    .line 30
    .line 31
    iput-object v0, p0, LX/EKc;->A07:LX/4Ad;

    .line 32
    .line 33
    const-class v0, LX/1yB;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1yB;

    .line 40
    .line 41
    iput-object v0, p0, LX/EKc;->A00:LX/1yB;

    .line 42
    .line 43
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, LX/EKc;->A0B:Z

    .line 16
    .line 17
    const/16 v2, 0x273a

    .line 18
    .line 19
    iget-object v1, p0, LX/EKc;->A03:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1iJ;

    .line 27
    .line 28
    iget-object v1, p0, LX/EKc;->A00:LX/1yB;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "AdBreakDeferredCTACardComponent"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/3gC;

    .line 47
    .line 48
    invoke-direct {v3}, LX/3gC;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/1iJ;->A0e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    long-to-int v0, v1

    .line 56
    invoke-virtual {v3, v0}, LX/3cM;->DGK(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/EKc;->A09:LX/EKk;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, v1, LX/EKk;->isCollapsed:Z

    .line 75
    .line 76
    :cond_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/EKc;->A09:LX/EKk;

    .line 82
    .line 83
    check-cast v1, LX/1yB;

    .line 84
    .line 85
    iput-object v1, v0, LX/EKk;->ownKey:LX/1yB;

    .line 86
    .line 87
    :cond_1
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/EKc;->A09:LX/EKk;

    .line 93
    .line 94
    check-cast v1, LX/3gD;

    .line 95
    .line 96
    iput-object v1, v0, LX/EKk;->videoStoryPersistentState:LX/3gD;

    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EKk;

    .line 1
    .line 2
    check-cast p2, LX/EKk;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EKk;->isCollapsed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EKk;->isCollapsed:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/EKk;->ownKey:LX/1yB;

    .line 9
    .line 10
    iput-object v0, p2, LX/EKk;->ownKey:LX/1yB;

    .line 11
    .line 12
    iget-object v0, p1, LX/EKk;->videoStoryPersistentState:LX/3gD;

    .line 13
    .line 14
    iput-object v0, p2, LX/EKk;->videoStoryPersistentState:LX/3gD;

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
    check-cast v1, LX/EKc;

    .line 5
    .line 6
    new-instance v0, LX/EKk;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EKk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EKc;->A09:LX/EKk;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKc;->A09:LX/EKk;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    const/16 v21, 0x0

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v21

    .line 15
    :sswitch_0
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/EKc;

    .line 18
    .line 19
    iget-object v2, v0, LX/EKc;->A02:LX/1w5;

    .line 20
    .line 21
    iget-object v1, v0, LX/EKc;->A05:LX/4AI;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v2, v0}, LX/4AI;->A0f(LX/1w5;Z)V

    .line 27
    .line 28
    .line 29
    return-object v21

    .line 30
    :sswitch_1
    check-cast v1, LX/5AB;

    .line 31
    .line 32
    iget-object v12, v4, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v0, v1, LX/5AB;->A00:Landroid/view/View;

    .line 35
    .line 36
    move-object/from16 v29, v0

    .line 37
    .line 38
    check-cast v12, LX/EKc;

    .line 39
    .line 40
    iget-object v10, v12, LX/EKc;->A02:LX/1w5;

    .line 41
    .line 42
    iget-object v0, v12, LX/EKc;->A01:LX/1lP;

    .line 43
    .line 44
    move-object/from16 v28, v0

    .line 45
    .line 46
    iget-object v9, v12, LX/EKc;->A08:LX/EKe;

    .line 47
    .line 48
    const/16 v1, 0x613b

    .line 49
    .line 50
    iget-object v13, v2, LX/EKc;->A03:LX/0li;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, LX/4SO;

    .line 59
    .line 60
    const v1, 0xc1a3

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/Evh;

    .line 70
    .line 71
    const v1, 0x83a2

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 80
    .line 81
    const/16 v1, 0x2795

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/2iM;

    .line 89
    .line 90
    const v2, 0xc097

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v1, v2, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, LX/EKu;

    .line 99
    .line 100
    const/16 v2, 0x28a5

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-static {v1, v2, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 108
    .line 109
    const/16 v2, 0x25ea

    .line 110
    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    invoke-static {v1, v2, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/25b;

    .line 118
    .line 119
    const/16 v2, 0x2570

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-static {v1, v2, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/1xT;

    .line 127
    .line 128
    const/16 v2, 0x60b7

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-static {v1, v2, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/4AM;

    .line 136
    .line 137
    const/16 v2, 0x273a

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-static {v1, v2, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/1iJ;

    .line 145
    .line 146
    iget-object v1, v12, LX/EKc;->A06:LX/4Ac;

    .line 147
    .line 148
    move-object/from16 v25, v1

    .line 149
    .line 150
    iget-object v13, v12, LX/EKc;->A09:LX/EKk;

    .line 151
    .line 152
    iget-object v1, v13, LX/EKk;->ownKey:LX/1yB;

    .line 153
    .line 154
    move-object/from16 v27, v1

    .line 155
    .line 156
    iget-object v1, v13, LX/EKk;->videoStoryPersistentState:LX/3gD;

    .line 157
    .line 158
    move-object/from16 v20, v1

    .line 159
    .line 160
    iget-object v1, v12, LX/EKc;->A07:LX/4Ad;

    .line 161
    .line 162
    iget-object v15, v12, LX/EKc;->A05:LX/4AI;

    .line 163
    .line 164
    move-object/from16 v18, v1

    .line 165
    .line 166
    iget-object v13, v1, LX/4Ad;->A00:LX/1w5;

    .line 167
    .line 168
    iget-object v1, v1, LX/4Ad;->A05:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    sget-object v12, LX/EKm;->A03:LX/EKm;

    .line 173
    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    if-eqz v13, :cond_0

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LX/2iM;->A01(Ljava/lang/String;)LX/4AS;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v14, v1, v10, v0, v12}, LX/EKu;->A01(Ljava/lang/String;LX/1w5;LX/4AS;LX/EKm;)V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    iget-object v1, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 190
    .line 191
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :goto_0
    if-nez v1, :cond_1

    .line 208
    .line 209
    sget-object v1, LX/4AT;->A05:LX/4AT;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, LX/4AS;->A00(LX/4AT;)V

    .line 212
    .line 213
    .line 214
    :cond_1
    invoke-static {v10}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    sget-object v17, LX/2ue;->A1j:LX/2ue;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    if-eqz v15, :cond_2

    .line 222
    .line 223
    invoke-virtual {v15}, LX/4AI;->A0L()LX/2ue;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    iget-object v0, v15, LX/4AI;->A0c:LX/1ir;

    .line 228
    .line 229
    :cond_2
    move-object/from16 v22, v10

    .line 230
    .line 231
    move-object/from16 v23, v15

    .line 232
    .line 233
    move-object/from16 v24, v18

    .line 234
    .line 235
    move-object/from16 v26, v4

    .line 236
    .line 237
    invoke-static/range {v22 .. v26}, LX/EKc;->A0G(LX/1w5;LX/4AI;LX/4Ad;LX/4Ac;LX/1xT;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v10}, LX/1xT;->A0i(LX/1w5;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    if-eqz v9, :cond_4

    .line 247
    .line 248
    invoke-static {v10}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v6, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 255
    .line 256
    invoke-static {v6}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v1, :cond_0

    .line 261
    .line 262
    if-eqz v7, :cond_0

    .line 263
    .line 264
    iget-object v6, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v6}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/4 v6, -0x1

    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v11, v8, v7, v6}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    if-eqz v9, :cond_0

    .line 280
    .line 281
    invoke-virtual {v4, v10}, LX/1xT;->A0g(LX/1w5;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_e

    .line 286
    .line 287
    invoke-virtual {v2}, LX/1iJ;->A3n()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_d

    .line 292
    .line 293
    move-object/from16 v13, v17

    .line 294
    .line 295
    const/16 v6, 0x427a

    .line 296
    .line 297
    iget-object v4, v9, LX/EKe;->A00:LX/0li;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-static {v3, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, LX/3pH;

    .line 305
    .line 306
    iget-object v12, v1, LX/1w5;->A00:LX/1w5;

    .line 307
    .line 308
    invoke-virtual {v10, v1}, LX/3pH;->A01(LX/1w5;)LX/3pK;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    const/4 v14, -0x1

    .line 313
    move-object v11, v1

    .line 314
    invoke-virtual/range {v10 .. v15}, LX/3pH;->A02(LX/1w5;LX/1w5;LX/2ue;ILX/3pK;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_d

    .line 319
    .line 320
    move-object/from16 v3, v29

    .line 321
    .line 322
    move-object/from16 v2, v28

    .line 323
    .line 324
    move-object/from16 v0, v27

    .line 325
    .line 326
    invoke-virtual {v9, v1, v3, v2, v0}, LX/EKe;->A00(LX/1w5;Landroid/view/View;LX/1lP;LX/1yB;)V

    .line 327
    .line 328
    .line 329
    return-object v21

    .line 330
    :cond_3
    const/4 v1, 0x0

    .line 331
    goto :goto_0

    .line 332
    :cond_4
    invoke-static {v10}, LX/1xT;->A04(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v20

    .line 342
    if-eqz v20, :cond_0

    .line 343
    .line 344
    invoke-static/range {v20 .. v20}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_5

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A03:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    if-eq v2, v1, :cond_6

    .line 358
    .line 359
    :cond_5
    const/4 v0, 0x0

    .line 360
    :cond_6
    if-eqz v3, :cond_f

    .line 361
    .line 362
    if-nez v0, :cond_f

    .line 363
    .line 364
    move-object/from16 v17, v29

    .line 365
    .line 366
    move-object/from16 v18, v27

    .line 367
    .line 368
    move-object/from16 v22, v28

    .line 369
    .line 370
    move-object/from16 v16, v7

    .line 371
    .line 372
    invoke-virtual/range {v16 .. v22}, LX/Evh;->A00(Landroid/view/View;LX/1yB;LX/1w5;Ljava/lang/String;Ljava/util/Map;LX/1lP;)V

    .line 373
    .line 374
    .line 375
    return-object v21

    .line 376
    :sswitch_2
    iget-object v3, v4, LX/1Hh;->A00:LX/1Ht;

    .line 377
    .line 378
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 379
    .line 380
    aget-object v12, v0, v13

    .line 381
    .line 382
    check-cast v12, LX/1GY;

    .line 383
    .line 384
    check-cast v3, LX/EKc;

    .line 385
    .line 386
    iget-object v9, v3, LX/EKc;->A02:LX/1w5;

    .line 387
    .line 388
    iget-object v11, v3, LX/EKc;->A0A:LX/EIj;

    .line 389
    .line 390
    const/16 v1, 0x273a

    .line 391
    .line 392
    iget-object v4, v2, LX/EKc;->A03:LX/0li;

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LX/1iJ;

    .line 400
    .line 401
    const/16 v1, 0x2795

    .line 402
    .line 403
    const/4 v0, 0x2

    .line 404
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, LX/2iM;

    .line 409
    .line 410
    const v1, 0xc097

    .line 411
    .line 412
    .line 413
    invoke-static {v13, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, LX/EKu;

    .line 418
    .line 419
    const/16 v1, 0x2570

    .line 420
    .line 421
    const/4 v0, 0x4

    .line 422
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, LX/1xT;

    .line 427
    .line 428
    iget-object v6, v3, LX/EKc;->A06:LX/4Ac;

    .line 429
    .line 430
    iget-object v0, v3, LX/EKc;->A09:LX/EKk;

    .line 431
    .line 432
    iget-boolean v5, v0, LX/EKk;->isCollapsed:Z

    .line 433
    .line 434
    iget-object v4, v3, LX/EKc;->A07:LX/4Ad;

    .line 435
    .line 436
    iget-object v3, v3, LX/EKc;->A05:LX/4AI;

    .line 437
    .line 438
    iget-boolean v0, v2, LX/1iJ;->A09:Z

    .line 439
    .line 440
    if-eqz v0, :cond_c

    .line 441
    .line 442
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 443
    .line 444
    if-eqz v0, :cond_7

    .line 445
    .line 446
    new-instance v2, LX/2cv;

    .line 447
    .line 448
    new-array v0, v13, [Ljava/lang/Object;

    .line 449
    .line 450
    invoke-direct {v2, v13, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "updateState:AdBreakDeferredCTACardComponent.updateCollapsedState"

    .line 454
    .line 455
    invoke-virtual {v12, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_7
    :goto_1
    xor-int/lit8 v5, v5, 0x1

    .line 459
    .line 460
    if-eqz v11, :cond_8

    .line 461
    .line 462
    invoke-interface {v11, v5}, LX/EIj;->CAK(Z)V

    .line 463
    .line 464
    .line 465
    :cond_8
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 466
    .line 467
    if-nez v0, :cond_b

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    move-object/from16 v2, v21

    .line 471
    .line 472
    :goto_2
    if-eqz v0, :cond_9

    .line 473
    .line 474
    new-instance v1, LX/EIi;

    .line 475
    .line 476
    invoke-direct {v1}, LX/EIi;-><init>()V

    .line 477
    .line 478
    .line 479
    iput-boolean v5, v1, LX/EIi;->A00:Z

    .line 480
    .line 481
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 482
    .line 483
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :cond_9
    invoke-static {v9, v3, v4, v6, v7}, LX/EKc;->A0G(LX/1w5;LX/4AI;LX/4Ad;LX/4Ac;LX/1xT;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v4, LX/4Ad;->A05:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v0, :cond_0

    .line 496
    .line 497
    invoke-virtual {v10, v0}, LX/2iM;->A01(Ljava/lang/String;)LX/4AS;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v1, v4, LX/4Ad;->A05:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v5, :cond_a

    .line 504
    .line 505
    sget-object v0, LX/EKm;->A05:LX/EKm;

    .line 506
    .line 507
    :goto_3
    invoke-virtual {v8, v1, v9, v2, v0}, LX/EKu;->A01(Ljava/lang/String;LX/1w5;LX/4AS;LX/EKm;)V

    .line 508
    .line 509
    .line 510
    return-object v21

    .line 511
    :cond_a
    sget-object v0, LX/EKm;->A06:LX/EKm;

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_b
    check-cast v0, LX/EKc;

    .line 515
    .line 516
    iget-object v0, v0, LX/EKc;->A04:LX/1Hh;

    .line 517
    .line 518
    move-object v2, v0

    .line 519
    goto :goto_2

    .line 520
    :cond_c
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 521
    .line 522
    if-eqz v0, :cond_7

    .line 523
    .line 524
    new-instance v2, LX/2cv;

    .line 525
    .line 526
    new-array v0, v13, [Ljava/lang/Object;

    .line 527
    .line 528
    invoke-direct {v2, v13, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "updateState:AdBreakDeferredCTACardComponent.updateCollapsedState"

    .line 532
    .line 533
    invoke-virtual {v12, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_1

    .line 537
    :sswitch_3
    check-cast v1, LX/5AB;

    .line 538
    .line 539
    iget-object v8, v4, LX/1Hh;->A00:LX/1Ht;

    .line 540
    .line 541
    iget-object v7, v1, LX/5AB;->A00:Landroid/view/View;

    .line 542
    .line 543
    check-cast v8, LX/EKc;

    .line 544
    .line 545
    iget-object v6, v8, LX/EKc;->A01:LX/1lP;

    .line 546
    .line 547
    iget-object v5, v8, LX/EKc;->A02:LX/1w5;

    .line 548
    .line 549
    iget-object v2, v2, LX/EKc;->A03:LX/0li;

    .line 550
    .line 551
    const/16 v1, 0x2570

    .line 552
    .line 553
    const/4 v0, 0x4

    .line 554
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, LX/1xT;

    .line 559
    .line 560
    iget-object v3, v8, LX/EKc;->A07:LX/4Ad;

    .line 561
    .line 562
    iget-object v2, v8, LX/EKc;->A05:LX/4AI;

    .line 563
    .line 564
    iget-object v1, v8, LX/EKc;->A06:LX/4Ac;

    .line 565
    .line 566
    iget-object v0, v3, LX/4Ad;->A00:LX/1w5;

    .line 567
    .line 568
    if-eqz v0, :cond_0

    .line 569
    .line 570
    invoke-static {v5, v2, v3, v1, v4}, LX/EKc;->A0G(LX/1w5;LX/4AI;LX/4Ad;LX/4Ac;LX/1xT;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Landroid/view/View;

    .line 578
    .line 579
    check-cast v6, LX/1lR;

    .line 580
    .line 581
    invoke-interface {v6}, LX/1lR;->BFl()LX/225;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_0

    .line 586
    .line 587
    invoke-interface {v6}, LX/1lR;->BFl()LX/225;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v0, v3, LX/4Ad;->A00:LX/1w5;

    .line 592
    .line 593
    invoke-virtual {v1, v0, v2}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 594
    .line 595
    .line 596
    return-object v21

    .line 597
    :sswitch_4
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 598
    .line 599
    aget-object v0, v0, v13

    .line 600
    .line 601
    check-cast v0, LX/1GY;

    .line 602
    .line 603
    check-cast v1, LX/9NI;

    .line 604
    .line 605
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 606
    .line 607
    .line 608
    return-object v21

    .line 609
    :cond_d
    move-object v6, v9

    .line 610
    move-object v7, v1

    .line 611
    move-object/from16 v8, v28

    .line 612
    .line 613
    move-object/from16 v9, v18

    .line 614
    .line 615
    move-object/from16 v10, v20

    .line 616
    .line 617
    move-object/from16 v11, v17

    .line 618
    .line 619
    move-object v12, v0

    .line 620
    move-object/from16 v13, v27

    .line 621
    .line 622
    move-object v14, v5

    .line 623
    move-object v15, v2

    .line 624
    invoke-virtual/range {v6 .. v15}, LX/EKe;->A02(LX/1w5;LX/1lI;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/2ue;LX/1ir;LX/1yB;LX/25b;LX/1iJ;)V

    .line 625
    .line 626
    .line 627
    return-object v21

    .line 628
    :cond_e
    move-object/from16 v11, v28

    .line 629
    .line 630
    move-object v12, v7

    .line 631
    move-object/from16 v13, v20

    .line 632
    .line 633
    move-object v14, v0

    .line 634
    move-object/from16 v15, v16

    .line 635
    .line 636
    move-object/from16 v16, v3

    .line 637
    .line 638
    move-object/from16 v19, v5

    .line 639
    .line 640
    move-object/from16 v20, v2

    .line 641
    .line 642
    move-object v8, v9

    .line 643
    move-object v9, v10

    .line 644
    move-object v10, v1

    .line 645
    invoke-virtual/range {v8 .. v20}, LX/EKe;->A01(LX/1w5;LX/1w5;LX/1lI;Lcom/facebook/graphql/model/GraphQLMedia;LX/3gD;LX/1ir;Ljava/lang/String;LX/4AM;LX/2ue;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/25b;LX/1iJ;)V

    .line 646
    .line 647
    .line 648
    return-object v21

    .line 649
    :cond_f
    sget-object v0, LX/4F2;->A01:LX/4F2;

    .line 650
    .line 651
    invoke-virtual {v6, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0D(LX/4F2;)LX/4F6;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    move-object v0, v8

    .line 656
    move-object/from16 v1, v27

    .line 657
    .line 658
    move-object/from16 v2, v29

    .line 659
    .line 660
    move-object/from16 v3, v19

    .line 661
    .line 662
    move-object/from16 v5, v20

    .line 663
    .line 664
    move-object/from16 v6, v28

    .line 665
    .line 666
    invoke-virtual/range {v0 .. v6}, LX/4SO;->A05(LX/1yB;Landroid/view/View;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;)V

    .line 667
    .line 668
    .line 669
    return-object v21

    :sswitch_data_0
    .sparse-switch
        -0x5e647fb6 -> :sswitch_3
        -0x3e77c862 -> :sswitch_4
        -0x2c9b6fe5 -> :sswitch_2
        0x17280002 -> :sswitch_1
        0x79267376 -> :sswitch_0
    .end sparse-switch
.end method
