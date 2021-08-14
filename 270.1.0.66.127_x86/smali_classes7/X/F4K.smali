.class public final LX/F4K;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/F4F;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/F2y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/F3b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/F4Q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomAddVideoItemStateContainerComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F4K;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/F4Q;

    .line 18
    .line 19
    invoke-direct {v0}, LX/F4Q;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F4K;->A08:LX/F4Q;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/F4R;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, LX/2cv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "updateState:LivingRoomAddVideoItemStateContainerComponent.updateVideoAddedState"

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A09(LX/1Hh;Ljava/lang/String;LX/F4R;)V
    .locals 2

    .line 0
    new-instance v1, LX/F4O;

    .line 1
    .line 2
    invoke-direct {v1}, LX/F4O;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/F4O;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v1, LX/F4O;->A00:LX/F4R;

    .line 8
    .line 9
    iget-object v0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/F4K;->A02:LX/F2y;

    .line 1
    .line 2
    iget v3, p0, LX/F4K;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/F4K;->A08:LX/F4Q;

    .line 5
    .line 6
    iget-object v8, v0, LX/F4Q;->videoAddedState:LX/F4R;

    .line 7
    .line 8
    const-class v2, LX/F4K;

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x67b50cee

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x67b50cee

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0xf046cc5

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v4, LX/F2w;

    .line 52
    .line 53
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v4, v0}, LX/F2w;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v9, v4, LX/F2w;->A00:LX/F2y;

    .line 72
    .line 73
    iput-object v7, v4, LX/F2w;->A05:LX/1Hh;

    .line 74
    .line 75
    iput-object v6, v4, LX/F2w;->A06:LX/1Hh;

    .line 76
    .line 77
    iput-object v8, v4, LX/F2w;->A01:LX/F4R;

    .line 78
    .line 79
    iput-object v5, v4, LX/F2w;->A04:LX/1Hh;

    .line 80
    .line 81
    return-object v4
    .line 82
    .line 83
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/F4K;->A02:LX/F2y;

    .line 16
    .line 17
    iget-object v1, p0, LX/F4K;->A03:LX/F3b;

    .line 18
    .line 19
    invoke-interface {v1}, LX/F3b;->AcA()LX/F36;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2}, LX/F36;->BtB(LX/F2y;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/F4R;->A01:LX/F4R;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/F4M;

    .line 40
    .line 41
    invoke-direct {v0, v2, p1}, LX/F4M;-><init>(LX/F2y;LX/1GY;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, LX/F3b;->Aj4()LX/F3q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/0pM;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/F4K;->A08:LX/F4Q;

    .line 59
    .line 60
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/F4R;

    .line 63
    .line 64
    iput-object v0, v1, LX/F4Q;->videoAddedState:LX/F4R;

    .line 65
    .line 66
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/Set;

    .line 69
    .line 70
    iput-object v0, v1, LX/F4Q;->previousStates:Ljava/util/Set;

    .line 71
    .line 72
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/F4P;

    .line 75
    .line 76
    iput-object v0, v1, LX/F4Q;->subscriberHolder:LX/F4P;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/F4Q;

    .line 1
    .line 2
    check-cast p2, LX/F4Q;

    .line 3
    .line 4
    iget-object v0, p1, LX/F4Q;->previousStates:Ljava/util/Set;

    .line 5
    .line 6
    iput-object v0, p2, LX/F4Q;->previousStates:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v0, p1, LX/F4Q;->subscriberHolder:LX/F4P;

    .line 9
    .line 10
    iput-object v0, p2, LX/F4Q;->subscriberHolder:LX/F4P;

    .line 11
    .line 12
    iget-object v0, p1, LX/F4Q;->videoAddedState:LX/F4R;

    .line 13
    .line 14
    iput-object v0, p2, LX/F4Q;->videoAddedState:LX/F4R;

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
    check-cast v1, LX/F4K;

    .line 5
    .line 6
    new-instance v0, LX/F4Q;

    .line 7
    .line 8
    invoke-direct {v0}, LX/F4Q;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/F4K;->A08:LX/F4Q;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4K;->A08:LX/F4Q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v18

    .line 16
    :sswitch_0
    check-cast v5, LX/5AB;

    .line 17
    .line 18
    iget-object v4, v6, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v6, v0, v1

    .line 23
    .line 24
    check-cast v6, LX/1GY;

    .line 25
    .line 26
    iget-object v15, v5, LX/5AB;->A00:Landroid/view/View;

    .line 27
    .line 28
    aget-object v0, v0, v3

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v21

    .line 36
    check-cast v4, LX/F4K;

    .line 37
    .line 38
    iget-object v13, v4, LX/F4K;->A02:LX/F2y;

    .line 39
    .line 40
    iget-object v12, v4, LX/F4K;->A03:LX/F3b;

    .line 41
    .line 42
    iget-object v3, v4, LX/F4K;->A01:LX/F4F;

    .line 43
    .line 44
    iget-object v1, v4, LX/F4K;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v4, LX/F4K;->A06:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, v4, LX/F4K;->A05:LX/1Hh;

    .line 49
    .line 50
    const/16 v4, 0x25b6

    .line 51
    .line 52
    iget-object v5, v2, LX/F4K;->A04:LX/0li;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-static {v2, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LX/22B;

    .line 60
    .line 61
    const/16 v4, 0x653d

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-static {v2, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, LX/5pn;

    .line 69
    .line 70
    const/16 v4, 0x2080

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v2, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, LX/2G3;

    .line 78
    .line 79
    invoke-interface {v13}, LX/F2y;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-interface {v12}, LX/F3b;->AcA()LX/F36;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    new-instance v5, LX/F4W;

    .line 90
    .line 91
    invoke-interface {v13}, LX/F2y;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct/range {v5 .. v13}, LX/F4W;-><init>(LX/1GY;Ljava/lang/String;LX/1Hh;LX/22B;LX/2G3;LX/5pn;LX/F3b;LX/F2y;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v17, v13

    .line 99
    .line 100
    move-object/from16 v19, v3

    .line 101
    .line 102
    move-object/from16 v20, v1

    .line 103
    .line 104
    move-object/from16 v22, v5

    .line 105
    .line 106
    move-object/from16 v16, v0

    .line 107
    .line 108
    invoke-interface/range {v14 .. v22}, LX/F36;->C3U(Landroid/view/View;Ljava/lang/Object;LX/F2y;LX/F65;LX/F4F;Ljava/lang/String;ILX/F5k;)V

    .line 109
    .line 110
    .line 111
    return-object v18

    .line 112
    :sswitch_1
    check-cast v5, LX/5AB;

    .line 113
    .line 114
    iget-object v0, v6, LX/1Hh;->A00:LX/1Ht;

    .line 115
    .line 116
    iget-object v2, v5, LX/5AB;->A00:Landroid/view/View;

    .line 117
    .line 118
    check-cast v0, LX/F4K;

    .line 119
    .line 120
    iget-object v5, v0, LX/F4K;->A02:LX/F2y;

    .line 121
    .line 122
    iget-object v1, v0, LX/F4K;->A03:LX/F3b;

    .line 123
    .line 124
    iget-object v4, v0, LX/F4K;->A01:LX/F4F;

    .line 125
    .line 126
    iget-object v3, v0, LX/F4K;->A07:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v0, LX/F4K;->A06:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v5}, LX/F2y;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-interface {v1}, LX/F3b;->AcA()LX/F36;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface/range {v1 .. v6}, LX/F36;->Cq5(Landroid/view/View;Ljava/lang/String;LX/F4F;LX/F2y;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v18

    .line 144
    :sswitch_2
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v0, v0, v1

    .line 147
    .line 148
    check-cast v0, LX/1GY;

    .line 149
    .line 150
    check-cast v5, LX/9NI;

    .line 151
    .line 152
    invoke-static {v0, v5}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 153
    .line 154
    .line 155
    return-object v18

    .line 156
    :sswitch_data_0
    .sparse-switch
        -0x67b50cee -> :sswitch_0
        -0x513b0f63 -> :sswitch_0
        -0x3e77c862 -> :sswitch_2
        0xf046cc5 -> :sswitch_1
    .end sparse-switch
    .line 157
    .line 158
    .line 159
.end method
