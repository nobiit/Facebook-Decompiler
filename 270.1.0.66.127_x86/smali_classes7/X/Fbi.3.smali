.class public final LX/Fbi;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Fbj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBCountdownTimerComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Fbi;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Fbj;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Fbj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Fbi;->A03:LX/Fbj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v13, v1, LX/Fbi;->A01:LX/1EO;

    .line 3
    .line 4
    iget-object v14, v1, LX/Fbi;->A02:LX/21q;

    .line 5
    .line 6
    iget-object v0, v1, LX/Fbi;->A03:LX/Fbj;

    .line 7
    .line 8
    iget-wide v4, v0, LX/Fbj;->currentTimeInMillis:J

    .line 9
    .line 10
    const/16 v2, 0x2155

    .line 11
    .line 12
    iget-object v1, v1, LX/Fbi;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/0tk;

    .line 20
    .line 21
    const/16 v1, 0x37

    .line 22
    .line 23
    const/high16 v0, 0x41600000    # 14.0f

    .line 24
    .line 25
    invoke-interface {v13, v1, v0}, LX/1EO;->B4e(IF)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0x31

    .line 31
    .line 32
    invoke-interface {v13, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    div-long v2, v4, v0

    .line 43
    .line 44
    long-to-double v0, v2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-long v2, v0

    .line 56
    const-wide/16 v8, 0x3c

    .line 57
    .line 58
    div-long v0, v2, v8

    .line 59
    .line 60
    long-to-int v10, v0

    .line 61
    rem-long/2addr v2, v8

    .line 62
    long-to-int v11, v2

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    cmp-long v0, v4, v8

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x34

    .line 71
    .line 72
    invoke-interface {v13, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    cmp-long v0, v4, v8

    .line 77
    .line 78
    const/16 v15, 0x32

    .line 79
    .line 80
    const/high16 v16, -0x1000000

    .line 81
    .line 82
    const/16 v17, 0x45

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const/16 v15, 0x35

    .line 87
    .line 88
    const/16 v17, 0x46

    .line 89
    .line 90
    :cond_0
    const/16 v18, -0x1

    .line 91
    .line 92
    invoke-interface/range {v13 .. v18}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static/range {p1 .. p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x17

    .line 112
    .line 113
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x27

    .line 117
    .line 118
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x15

    .line 122
    .line 123
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 128
    .line 129
    .line 130
    const-string v0, "TOP"

    .line 131
    .line 132
    invoke-static {v0}, LX/24S;->A03(Ljava/lang/String;)LX/1Zr;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_1
    invoke-virtual {v6}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "%d:%02d"

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_0
    .line 167
    .line 168
.end method

.method public final A11(LX/1GY;)V
    .locals 10

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v9, p0, LX/Fbi;->A01:LX/1EO;

    .line 11
    .line 12
    const/16 v8, 0x3c

    .line 13
    .line 14
    const/16 v7, 0x3e

    .line 15
    .line 16
    invoke-interface {v9, v7, v8}, LX/1EO;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide/16 v0, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v4, v0

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/Fbl;

    .line 40
    .line 41
    invoke-interface {v9, v7, v8}, LX/1EO;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/lit16 v0, v0, 0x3e8

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    invoke-direct {v2, v0, v1, p1}, LX/Fbl;-><init>(JLX/1GY;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/os/CountDownTimer;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/Fbi;->A03:LX/Fbj;

    .line 62
    .line 63
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, v2, LX/Fbj;->currentTimeInMillis:J

    .line 72
    .line 73
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/os/CountDownTimer;

    .line 76
    .line 77
    iput-object v0, v2, LX/Fbj;->timer:Landroid/os/CountDownTimer;

    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 2

    .line 0
    check-cast p1, LX/Fbj;

    .line 1
    .line 2
    check-cast p2, LX/Fbj;

    .line 3
    .line 4
    iget-wide v0, p1, LX/Fbj;->currentTimeInMillis:J

    .line 5
    .line 6
    iput-wide v0, p2, LX/Fbj;->currentTimeInMillis:J

    .line 7
    .line 8
    iget-object v0, p1, LX/Fbj;->timer:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    iput-object v0, p2, LX/Fbj;->timer:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/Fbi;

    .line 5
    .line 6
    new-instance v0, LX/Fbj;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Fbj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Fbi;->A03:LX/Fbj;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fbi;->A03:LX/Fbj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
