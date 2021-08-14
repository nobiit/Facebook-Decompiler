.class public final LX/FhB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/E8w;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/FhM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FhN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/6bk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/FhE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupRuleEnforcementAdminViewComponent"

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
    iput-object v1, p0, LX/FhB;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E8w;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E8w;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FhB;->A01:LX/E8w;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/FhB;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/FhB;->A05:LX/4s9;

    .line 3
    .line 4
    iget-object v2, p0, LX/FhB;->A06:LX/6bk;

    .line 5
    .line 6
    iget-object v6, p0, LX/FhB;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/FhB;->A01:LX/E8w;

    .line 9
    .line 10
    iget-boolean v5, v0, LX/E8w;->shareWithUserState:Z

    .line 11
    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2}, LX/6bk;->A02()LX/4ns;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/9et;

    .line 21
    .line 22
    invoke-direct {v0, v3, v6, p1}, LX/9et;-><init>(LX/4s9;Ljava/lang/String;LX/1GY;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v0, v3}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, LX/6bk;->A03()LX/4cm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1Z7;->A0A(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0x18

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/9oo;

    .line 58
    .line 59
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v3, v0}, LX/9oo;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v3, LX/9oo;->A04:Ljava/lang/String;

    .line 78
    .line 79
    const-class v2, LX/FhB;

    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, -0x1d1588a3

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, LX/9oo;->A02:LX/1Hh;

    .line 93
    .line 94
    iput-object v6, v3, LX/9oo;->A05:Ljava/lang/String;

    .line 95
    .line 96
    iput-boolean v5, v3, LX/9oo;->A06:Z

    .line 97
    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, -0x224012e

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/9oo;->A03:LX/1Hh;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 115
    .line 116
    return-object v0
    .line 117
    .line 118
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
    const-class v2, LX/9cf;

    .line 5
    .line 6
    iget v1, p0, LX/FhB;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/9cf;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/9cf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v3
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
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/FhB;->A01:LX/E8w;

    .line 53
    .line 54
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    iput-object v0, v1, LX/E8w;->violatedRulesState:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v1, LX/E8w;->noteState:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

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
    iput-boolean v0, v1, LX/E8w;->shareWithUserState:Z

    .line 75
    .line 76
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v1, LX/E8w;->muteDurationState:I

    .line 85
    .line 86
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E8w;

    .line 1
    .line 2
    check-cast p2, LX/E8w;

    .line 3
    .line 4
    iget v0, p1, LX/E8w;->muteDurationState:I

    .line 5
    .line 6
    iput v0, p2, LX/E8w;->muteDurationState:I

    .line 7
    .line 8
    iget-object v0, p1, LX/E8w;->noteState:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/E8w;->noteState:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/E8w;->shareWithUserState:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/E8w;->shareWithUserState:Z

    .line 15
    .line 16
    iget-object v0, p1, LX/E8w;->violatedRulesState:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p2, LX/E8w;->violatedRulesState:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
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
    check-cast v1, LX/FhB;

    .line 5
    .line 6
    new-instance v0, LX/E8w;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E8w;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FhB;->A01:LX/E8w;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FhB;->A01:LX/E8w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v16, 0x0

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
    return-object v16

    .line 15
    :sswitch_0
    check-cast v3, LX/9hX;

    .line 16
    .line 17
    iget-object v5, v6, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v0, v1

    .line 22
    .line 23
    check-cast v4, LX/1GY;

    .line 24
    .line 25
    iget v3, v3, LX/9hX;->A00:I

    .line 26
    .line 27
    check-cast v5, LX/FhB;

    .line 28
    .line 29
    new-instance v1, LX/E8w;

    .line 30
    .line 31
    invoke-direct {v1}, LX/E8w;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/FhB;->A01:LX/E8w;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/FhB;->A17(LX/1ZI;LX/1ZI;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 40
    .line 41
    .line 42
    iget v0, v1, LX/E8w;->muteDurationState:I

    .line 43
    .line 44
    if-eq v3, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v2, LX/2cv;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "updateState:GroupRuleEnforcementAdminViewComponent.onUpdateMuteDuration"

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_1
    iget-object v4, v6, LX/1Hh;->A00:LX/1Ht;

    .line 69
    .line 70
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v13, v0, v1

    .line 73
    .line 74
    check-cast v13, LX/1GY;

    .line 75
    .line 76
    check-cast v4, LX/FhB;

    .line 77
    .line 78
    new-instance v15, LX/E8w;

    .line 79
    .line 80
    invoke-direct {v15}, LX/E8w;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/FhB;->A01:LX/E8w;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v15}, LX/FhB;->A17(LX/1ZI;LX/1ZI;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v15}, LX/1GY;->A0K(LX/1ZI;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v4, LX/FhB;->A08:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v4, LX/FhB;->A0C:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v4, LX/FhB;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v12, v4, LX/FhB;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v4, LX/FhB;->A02:LX/FhM;

    .line 100
    .line 101
    iget-object v11, v4, LX/FhB;->A07:LX/FhE;

    .line 102
    .line 103
    iget-object v10, v4, LX/FhB;->A03:LX/FhN;

    .line 104
    .line 105
    iget v14, v4, LX/FhB;->A00:I

    .line 106
    .line 107
    const/16 v1, 0x617e

    .line 108
    .line 109
    iget-object v2, v2, LX/FhB;->A04:LX/0li;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/4cw;

    .line 117
    .line 118
    const/16 v1, 0x4122

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX/3T7;

    .line 126
    .line 127
    const v1, 0xc23c

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/FOv;

    .line 136
    .line 137
    iget-object v9, v15, LX/E8w;->violatedRulesState:Ljava/util/List;

    .line 138
    .line 139
    iget-object v1, v15, LX/E8w;->noteState:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean v0, v15, LX/E8w;->shareWithUserState:Z

    .line 142
    .line 143
    move/from16 v17, v0

    .line 144
    .line 145
    iget v15, v15, LX/E8w;->muteDurationState:I

    .line 146
    .line 147
    if-eqz v14, :cond_3

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    if-eq v14, v0, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    if-eq v14, v0, :cond_2

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    if-ne v14, v0, :cond_0

    .line 157
    .line 158
    move-object v10, v8

    .line 159
    move-object v11, v7

    .line 160
    move-object v12, v6

    .line 161
    move-object v13, v9

    .line 162
    move-object v14, v1

    .line 163
    move/from16 v15, v17

    .line 164
    .line 165
    move-object v9, v5

    .line 166
    invoke-virtual/range {v9 .. v15}, LX/4cw;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    :cond_1
    :goto_0
    iget-object v0, v3, LX/FhM;->A00:Lcom/facebook/groups/mall/grouprules/adminview/nativeview/GroupRuleEnforcementAdminViewFragment;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 178
    .line 179
    .line 180
    return-object v16

    .line 181
    :cond_2
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/FOv;->A00(Ljava/lang/Integer;)LX/FwE;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    iget-object v0, v11, LX/FhE;->A00:LX/FhX;

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    iget-object v5, v11, LX/FhE;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 192
    .line 193
    if-eqz v5, :cond_1

    .line 194
    .line 195
    iget-object v4, v0, LX/FhX;->A01:LX/1ym;

    .line 196
    .line 197
    iget-object v2, v0, LX/FhX;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 198
    .line 199
    iget-object v0, v0, LX/FhX;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 200
    .line 201
    move-object v6, v8

    .line 202
    move-object v7, v9

    .line 203
    move-object v8, v1

    .line 204
    move/from16 v9, v17

    .line 205
    .line 206
    move-object v10, v5

    .line 207
    move-object v11, v2

    .line 208
    move-object v12, v0

    .line 209
    move-object v5, v4

    .line 210
    invoke-interface/range {v5 .. v13}, LX/1ym;->CAf(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/FwE;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    new-instance v4, LX/DMJ;

    .line 215
    .line 216
    invoke-direct {v4}, LX/DMJ;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 220
    .line 221
    const/16 v0, 0x137

    .line 222
    .line 223
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iget-object v10, v5, LX/4cw;->A02:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-virtual {v2, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x8c

    .line 233
    .line 234
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x12e

    .line 238
    .line 239
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x1e

    .line 243
    .line 244
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x8

    .line 248
    .line 249
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x23

    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 259
    .line 260
    .line 261
    const-string v1, "group_mall"

    .line 262
    .line 263
    const/16 v0, 0x124

    .line 264
    .line 265
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v8}, LX/4cw;->A00(LX/4cw;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    :cond_4
    const-string v0, "input"

    .line 283
    .line 284
    invoke-virtual {v4, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/16 v0, 0x20

    .line 292
    .line 293
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/16 v0, 0x11

    .line 298
    .line 299
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x4

    .line 303
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "local_group_did_remove_with_comment"

    .line 312
    .line 313
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/facebook/graphql/enums/StoryVisibility;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x1a

    .line 323
    .line 324
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x3f

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v4, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v5, LX/4cw;->A01:LX/1ih;

    .line 337
    .line 338
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v0}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 348
    .line 349
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_2
    check-cast v3, LX/9op;

    .line 355
    .line 356
    iget-object v5, v6, LX/1Hh;->A00:LX/1Ht;

    .line 357
    .line 358
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 359
    .line 360
    aget-object v4, v0, v1

    .line 361
    .line 362
    check-cast v4, LX/1GY;

    .line 363
    .line 364
    iget-boolean v3, v3, LX/9op;->A00:Z

    .line 365
    .line 366
    check-cast v5, LX/FhB;

    .line 367
    .line 368
    new-instance v1, LX/E8w;

    .line 369
    .line 370
    invoke-direct {v1}, LX/E8w;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v0, v5, LX/FhB;->A01:LX/E8w;

    .line 374
    .line 375
    invoke-virtual {v2, v0, v1}, LX/FhB;->A17(LX/1ZI;LX/1ZI;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 379
    .line 380
    .line 381
    iget-boolean v0, v1, LX/E8w;->shareWithUserState:Z

    .line 382
    .line 383
    if-eq v0, v3, :cond_0

    .line 384
    .line 385
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 386
    .line 387
    if-eqz v0, :cond_0

    .line 388
    .line 389
    new-instance v2, LX/2cv;

    .line 390
    .line 391
    const/4 v1, 0x2

    .line 392
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "updateState:GroupRuleEnforcementAdminViewComponent.onUpdateShareWithUser"

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :sswitch_3
    check-cast v3, LX/CFV;

    .line 407
    .line 408
    iget-object v5, v6, LX/1Hh;->A00:LX/1Ht;

    .line 409
    .line 410
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 411
    .line 412
    aget-object v4, v0, v1

    .line 413
    .line 414
    check-cast v4, LX/1GY;

    .line 415
    .line 416
    iget-object v3, v3, LX/CFV;->A00:Ljava/lang/String;

    .line 417
    .line 418
    check-cast v5, LX/FhB;

    .line 419
    .line 420
    new-instance v1, LX/E8w;

    .line 421
    .line 422
    invoke-direct {v1}, LX/E8w;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v0, v5, LX/FhB;->A01:LX/E8w;

    .line 426
    .line 427
    invoke-virtual {v2, v0, v1}, LX/FhB;->A17(LX/1ZI;LX/1ZI;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, LX/E8w;->noteState:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v3, :cond_0

    .line 436
    .line 437
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_0

    .line 442
    .line 443
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 444
    .line 445
    if-eqz v0, :cond_0

    .line 446
    .line 447
    new-instance v2, LX/2cv;

    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "updateState:GroupRuleEnforcementAdminViewComponent.onUpdateNoteText"

    .line 458
    .line 459
    goto :goto_1

    .line 460
    :sswitch_4
    check-cast v3, LX/9fE;

    .line 461
    .line 462
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 463
    .line 464
    aget-object v4, v0, v1

    .line 465
    .line 466
    check-cast v4, LX/1GY;

    .line 467
    .line 468
    iget-boolean v1, v3, LX/9fE;->A01:Z

    .line 469
    .line 470
    iget-object v3, v3, LX/9fE;->A00:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 473
    .line 474
    if-eqz v0, :cond_0

    .line 475
    .line 476
    new-instance v2, LX/2cv;

    .line 477
    .line 478
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/4 v1, 0x0

    .line 483
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const-string v0, "updateState:GroupRuleEnforcementAdminViewComponent.onUpdateViolatedRulesList"

    .line 491
    .line 492
    :goto_1
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-object v16

    .line 496
    :sswitch_5
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 497
    .line 498
    aget-object v0, v0, v1

    .line 499
    .line 500
    check-cast v0, LX/1GY;

    .line 501
    .line 502
    check-cast v3, LX/9NI;

    .line 503
    .line 504
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 505
    .line 506
    .line 507
    return-object v16

    .line 508
    :cond_5
    mul-int/lit16 v2, v15, 0xe10

    .line 509
    .line 510
    const/16 v23, 0x0

    .line 511
    .line 512
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 513
    .line 514
    move/from16 v24, v17

    .line 515
    .line 516
    move-object/from16 v25, v10

    .line 517
    .line 518
    move-object/from16 v26, v0

    .line 519
    .line 520
    move-object/from16 v21, v9

    .line 521
    .line 522
    move-object/from16 v22, v1

    .line 523
    .line 524
    move-object/from16 v19, v12

    .line 525
    .line 526
    move-object/from16 v20, v8

    .line 527
    .line 528
    move-object/from16 v17, v4

    .line 529
    .line 530
    move/from16 v18, v2

    .line 531
    .line 532
    invoke-virtual/range {v17 .. v26}, LX/3T7;->A01(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLX/FhN;Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    return-object v16

    .line 536
    :sswitch_data_0
    .sparse-switch
        -0x6bb2a451 -> :sswitch_4
        -0x3e77c862 -> :sswitch_5
        -0x3a0c1f6b -> :sswitch_3
        -0x1d1588a3 -> :sswitch_2
        -0x224012e -> :sswitch_1
        0x52b1b870 -> :sswitch_0
    .end sparse-switch
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
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
.end method
