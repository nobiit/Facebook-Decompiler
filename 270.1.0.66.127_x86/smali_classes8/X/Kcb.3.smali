.class public final LX/Kcb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:LX/08J;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/KUD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Kcg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A06:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A08:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/Kcn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/Kd9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/KUp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:LX/Kck;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ThreadViewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Kcb;->A0C:Z

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, LX/Kcb;->A01:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, LX/Kck;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Kck;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Kcb;->A0E:LX/Kck;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v10, v1, LX/Kcb;->A04:LX/Kcg;

    .line 3
    .line 4
    iget-object v9, v1, LX/Kcb;->A03:LX/KUD;

    .line 5
    .line 6
    iget-object v8, v1, LX/Kcb;->A0B:LX/KUp;

    .line 7
    .line 8
    iget-object v7, v1, LX/Kcb;->A02:LX/08J;

    .line 9
    .line 10
    iget-object v6, v1, LX/Kcb;->A06:LX/1I9;

    .line 11
    .line 12
    iget-object v5, v1, LX/Kcb;->A0A:LX/Kd9;

    .line 13
    .line 14
    iget-boolean v4, v1, LX/Kcb;->A0C:Z

    .line 15
    .line 16
    iget-boolean v3, v1, LX/Kcb;->A0D:Z

    .line 17
    .line 18
    iget-object v2, v1, LX/Kcb;->A09:LX/Kcn;

    .line 19
    .line 20
    iget-object v0, v1, LX/Kcb;->A01:Ljava/util/List;

    .line 21
    .line 22
    move-object/from16 v18, v0

    .line 23
    .line 24
    iget-object v11, v1, LX/Kcb;->A07:LX/1Hh;

    .line 25
    .line 26
    iget-object v0, v1, LX/Kcb;->A08:LX/2Yz;

    .line 27
    .line 28
    move-object/from16 v17, v0

    .line 29
    .line 30
    iget-object v0, v1, LX/Kcb;->A00:LX/1I9;

    .line 31
    .line 32
    move-object/from16 v16, v0

    .line 33
    .line 34
    iget-object v12, v1, LX/Kcb;->A05:LX/1I9;

    .line 35
    .line 36
    iget-object v0, v1, LX/Kcb;->A0E:LX/Kck;

    .line 37
    .line 38
    iget-object v14, v0, LX/Kck;->recyclerConfiguration:LX/2ch;

    .line 39
    .line 40
    iget-object v13, v0, LX/Kck;->itemAnimator:LX/1ja;

    .line 41
    .line 42
    move-object/from16 v19, p1

    .line 43
    .line 44
    invoke-static/range {v19 .. v19}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v15, 0x1

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {v1, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, v18

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2x(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, v17

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 72
    .line 73
    .line 74
    new-instance v13, LX/1GX;

    .line 75
    .line 76
    move-object/from16 v0, v19

    .line 77
    .line 78
    invoke-direct {v13, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 79
    .line 80
    .line 81
    new-instance v13, LX/Kcc;

    .line 82
    .line 83
    invoke-direct {v13}, LX/Kcc;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v7, v13, LX/Kcc;->A01:LX/08J;

    .line 87
    .line 88
    iput-boolean v4, v13, LX/Kcc;->A0B:Z

    .line 89
    .line 90
    iput-object v2, v13, LX/Kcc;->A08:LX/Kcn;

    .line 91
    .line 92
    iput-object v10, v13, LX/Kcc;->A03:LX/Kcg;

    .line 93
    .line 94
    iput-object v9, v13, LX/Kcc;->A02:LX/KUD;

    .line 95
    .line 96
    iput-object v5, v13, LX/Kcc;->A09:LX/Kd9;

    .line 97
    .line 98
    iput v15, v13, LX/Kcc;->A00:I

    .line 99
    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_0
    iput-object v0, v13, LX/Kcc;->A05:LX/1I9;

    .line 104
    .line 105
    iput-object v8, v13, LX/Kcc;->A0A:LX/KUp;

    .line 106
    .line 107
    iput-object v11, v13, LX/Kcc;->A07:LX/1Hh;

    .line 108
    .line 109
    move-object/from16 v0, v16

    .line 110
    .line 111
    if-nez v16, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_1
    iput-object v0, v13, LX/Kcc;->A06:LX/1I9;

    .line 115
    .line 116
    iput-boolean v3, v13, LX/Kcc;->A0C:Z

    .line 117
    .line 118
    if-nez v12, :cond_0

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_2
    iput-object v0, v13, LX/Kcc;->A04:LX/1I9;

    .line 122
    .line 123
    invoke-virtual {v1, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 124
    .line 125
    .line 126
    const/high16 v0, 0x42c80000    # 100.0f

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_0
    invoke-virtual {v12}, LX/1I9;->A1G()LX/1I9;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/2ci;->A05:Z

    .line 16
    .line 17
    iput v0, v1, LX/2ci;->A01:I

    .line 18
    .line 19
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/5gF;

    .line 27
    .line 28
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Kcb;->A0E:LX/Kck;

    .line 35
    .line 36
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2ch;

    .line 39
    .line 40
    iput-object v0, v1, LX/Kck;->recyclerConfiguration:LX/2ch;

    .line 41
    .line 42
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/1ja;

    .line 45
    .line 46
    iput-object v0, v1, LX/Kck;->itemAnimator:LX/1ja;

    .line 47
    .line 48
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Kck;

    .line 1
    .line 2
    check-cast p2, LX/Kck;

    .line 3
    .line 4
    iget-object v0, p1, LX/Kck;->itemAnimator:LX/1ja;

    .line 5
    .line 6
    iput-object v0, p2, LX/Kck;->itemAnimator:LX/1ja;

    .line 7
    .line 8
    iget-object v0, p1, LX/Kck;->recyclerConfiguration:LX/2ch;

    .line 9
    .line 10
    iput-object v0, p2, LX/Kck;->recyclerConfiguration:LX/2ch;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Kcb;

    .line 5
    .line 6
    iget-object v0, v2, LX/Kcb;->A05:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/Kcb;->A05:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/Kcb;->A06:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    iput-object v0, v2, LX/Kcb;->A06:LX/1I9;

    .line 26
    .line 27
    iget-object v0, v2, LX/Kcb;->A00:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iput-object v1, v2, LX/Kcb;->A00:LX/1I9;

    .line 36
    .line 37
    new-instance v0, LX/Kck;

    .line 38
    .line 39
    invoke-direct {v0}, LX/Kck;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/Kcb;->A0E:LX/Kck;

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    goto :goto_0
    .line 49
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kcb;->A0E:LX/Kck;

    .line 1
    .line 2
    return-object v0
.end method
