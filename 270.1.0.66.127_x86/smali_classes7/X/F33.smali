.class public final LX/F33;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/3bI;
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

.field public A05:LX/4ns;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomPlayerHistorySection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/F33;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v8, p0, LX/F33;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v7, p0, LX/F33;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/F33;->A02:LX/3bI;

    .line 5
    .line 6
    iget v5, p0, LX/F33;->A00:I

    .line 7
    .line 8
    iget-boolean v3, p0, LX/F33;->A08:Z

    .line 9
    .line 10
    iget-wide v1, p0, LX/F33;->A01:J

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "player_history_query_"

    .line 15
    .line 16
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ":"

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x33

    .line 28
    .line 29
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v3, LX/6Ci;

    .line 63
    .line 64
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v3, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v6, v3, LX/6Ci;->A06:LX/3bI;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v3, LX/6Ci;->A0G:Z

    .line 73
    .line 74
    const/16 v1, 0x14

    .line 75
    .line 76
    iput v1, v3, LX/6Ci;->A03:I

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    iput-wide v1, v3, LX/6Ci;->A04:J

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    iput v1, v3, LX/6Ci;->A02:I

    .line 84
    .line 85
    iput-object v5, v3, LX/6Ci;->A0F:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v5}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v1, 0x7360e4d0

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v3, LX/6Ci;->A09:LX/1Hh;

    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v1, -0x38036dc3

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v3, LX/1Hp;->A01:LX/1Hh;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 120
    .line 121
    return-object v0
    .line 122
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_a

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/F33;

    .line 17
    .line 18
    iget-object v1, p0, LX/F33;->A02:LX/3bI;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/F33;->A02:LX/3bI;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v5

    .line 31
    :cond_1
    iget-object v0, p1, LX/F33;->A02:LX/3bI;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v5

    .line 36
    :cond_2
    iget-wide v3, p0, LX/F33;->A01:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/F33;->A01:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/F33;->A07:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, LX/F33;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    return v5

    .line 57
    :cond_3
    iget-object v0, p1, LX/F33;->A07:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    return v5

    .line 62
    :cond_4
    iget-object v1, p0, LX/F33;->A03:LX/F3b;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p1, LX/F33;->A03:LX/F3b;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    return v5

    .line 75
    :cond_5
    iget-object v0, p1, LX/F33;->A03:LX/F3b;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    return v5

    .line 80
    :cond_6
    iget-boolean v1, p0, LX/F33;->A08:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/F33;->A08:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/F33;->A06:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p1, LX/F33;->A06:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    return v5

    .line 99
    :cond_7
    iget-object v0, p1, LX/F33;->A06:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    return v5

    .line 104
    :cond_8
    iget v1, p0, LX/F33;->A00:I

    .line 105
    .line 106
    iget v0, p1, LX/F33;->A00:I

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/F33;->A05:LX/4ns;

    .line 111
    .line 112
    iget-object v0, p1, LX/F33;->A05:LX/4ns;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    return v5

    .line 123
    :cond_9
    if-eqz v0, :cond_a

    .line 124
    .line 125
    return v5

    .line 126
    :cond_a
    return v6
    .line 127
    .line 128
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v9

    .line 12
    :sswitch_0
    check-cast v6, LX/5gJ;

    .line 13
    .line 14
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v0, v4

    .line 17
    .line 18
    check-cast v3, LX/1GX;

    .line 19
    .line 20
    iget-object v0, v6, LX/5gJ;->A00:LX/5hw;

    .line 21
    .line 22
    iget-object v2, v6, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 32
    .line 33
    invoke-static {v3, v4, v0, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v9

    .line 37
    :sswitch_1
    check-cast v6, LX/5AB;

    .line 38
    .line 39
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 40
    .line 41
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v4, v1, v4

    .line 44
    .line 45
    check-cast v4, LX/1GX;

    .line 46
    .line 47
    iget-object v11, v6, LX/5AB;->A00:Landroid/view/View;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aget-object v5, v1, v0

    .line 51
    .line 52
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aget-object v0, v1, v0

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    check-cast v2, LX/F33;

    .line 64
    .line 65
    iget-object v12, v2, LX/F33;->A06:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v7, v2, LX/F33;->A03:LX/F3b;

    .line 68
    .line 69
    iget-object v3, v2, LX/F33;->A05:LX/4ns;

    .line 70
    .line 71
    iget-boolean v8, v2, LX/F33;->A08:Z

    .line 72
    .line 73
    const/16 v1, 0x2074

    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    iget-object v6, v0, LX/F33;->A04:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/os/Handler;

    .line 85
    .line 86
    const/16 v1, 0x206d

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    if-eqz v8, :cond_b

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOl(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    new-instance v13, LX/F31;

    .line 104
    .line 105
    invoke-direct {v13, v0}, LX/F31;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, LX/F3b;->AcA()LX/F36;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    new-instance v0, LX/F34;

    .line 117
    .line 118
    invoke-direct {v0, v4, v3, v2, v1}, LX/F34;-><init>(LX/1GX;LX/4ns;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v18, v0

    .line 122
    .line 123
    invoke-interface/range {v10 .. v18}, LX/F36;->C3T(Landroid/view/View;Ljava/lang/Object;LX/F2y;LX/F65;LX/F4F;Ljava/lang/String;ILX/F5k;)V

    .line 124
    .line 125
    .line 126
    return-object v9

    .line 127
    :sswitch_2
    check-cast v6, LX/1n7;

    .line 128
    .line 129
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 130
    .line 131
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v8, v0, v4

    .line 134
    .line 135
    check-cast v8, LX/1GX;

    .line 136
    .line 137
    iget v0, v6, LX/1n7;->A00:I

    .line 138
    .line 139
    iget-object v4, v6, LX/1n7;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    check-cast v1, LX/F33;

    .line 144
    .line 145
    iget-object v2, v1, LX/F33;->A06:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    filled-new-array {v8, v4, v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x1069182a

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/16 v0, 0x33

    .line 167
    .line 168
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    new-instance v2, LX/F2w;

    .line 178
    .line 179
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v2, v0}, LX/F2w;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object v7, v2, LX/F2w;->A05:LX/1Hh;

    .line 198
    .line 199
    iput-object v7, v2, LX/F2w;->A06:LX/1Hh;

    .line 200
    .line 201
    iput-object v7, v2, LX/F2w;->A04:LX/1Hh;

    .line 202
    .line 203
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3w(LX/1CS;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :goto_0
    iput-object v0, v2, LX/F2w;->A00:LX/F2y;

    .line 211
    .line 212
    move-object v1, v4

    .line 213
    const v0, 0x443030bd

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    const v0, -0x279c761e    # -1.00072537E15f

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    check-cast v1, LX/4uh;

    .line 232
    .line 233
    const v0, 0x544bc3ce

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :goto_1
    if-eqz v0, :cond_2

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    if-nez v6, :cond_3

    .line 244
    .line 245
    :cond_2
    const/4 v0, 0x0

    .line 246
    :cond_3
    iput-boolean v0, v2, LX/F2w;->A0A:Z

    .line 247
    .line 248
    iput-object v5, v2, LX/F2w;->A07:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1t(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v2, LX/F2w;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A41(LX/1CS;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v2, LX/F2w;->A08:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 263
    .line 264
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_4
    const/16 v0, 0xa1

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto :goto_1

    .line 276
    :cond_5
    new-instance v0, LX/F31;

    .line 277
    .line 278
    invoke-direct {v0, v1}, LX/F31;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :sswitch_3
    check-cast v6, LX/2gT;

    .line 283
    .line 284
    iget-object v1, v6, LX/2gT;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 287
    .line 288
    iget-object v2, v6, LX/2gT;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    const/16 v0, 0x12f

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :sswitch_4
    check-cast v6, LX/4Hj;

    .line 312
    .line 313
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 314
    .line 315
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 316
    .line 317
    aget-object v5, v0, v4

    .line 318
    .line 319
    check-cast v5, LX/1GX;

    .line 320
    .line 321
    iget-object v2, v6, LX/4Hj;->A03:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LX/6Cl;

    .line 324
    .line 325
    iget-object v0, v6, LX/4Hj;->A01:LX/4HE;

    .line 326
    .line 327
    check-cast v3, LX/F33;

    .line 328
    .line 329
    iget-object v1, v3, LX/F33;->A03:LX/F3b;

    .line 330
    .line 331
    iget v4, v3, LX/F33;->A00:I

    .line 332
    .line 333
    iget-boolean v7, v3, LX/F33;->A08:Z

    .line 334
    .line 335
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v6, 0x1

    .line 344
    packed-switch v0, :pswitch_data_0

    .line 345
    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    :cond_6
    :goto_2
    :pswitch_0
    if-eqz v6, :cond_7

    .line 349
    .line 350
    if-lez v4, :cond_7

    .line 351
    .line 352
    new-instance v0, LX/D7p;

    .line 353
    .line 354
    invoke-direct {v0}, LX/D7p;-><init>()V

    .line 355
    .line 356
    .line 357
    iput v4, v0, LX/D7p;->A00:I

    .line 358
    .line 359
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 360
    .line 361
    .line 362
    :cond_7
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_1
    const/4 v6, 0x0

    .line 366
    :pswitch_2
    if-nez v6, :cond_a

    .line 367
    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    iget-object v0, v2, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    :cond_8
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v0, "player_history_empty"

    .line 383
    .line 384
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, LX/F3b;->DQb()LX/F3B;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v0, 0x7f122b80

    .line 392
    .line 393
    .line 394
    if-eqz v7, :cond_9

    .line 395
    .line 396
    const v0, 0x7f122b7f

    .line 397
    .line 398
    .line 399
    :cond_9
    invoke-virtual {v1, v5, v0}, LX/F3B;->A00(LX/1GY;I)LX/1Z7;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v2, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_a
    if-eqz v2, :cond_6

    .line 415
    .line 416
    iget-object v0, v2, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_6

    .line 423
    .line 424
    iget-object v1, v2, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 425
    .line 426
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v0, "player_history_diff"

    .line 431
    .line 432
    invoke-virtual {v2, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const v0, 0x38761b2c

    .line 443
    .line 444
    .line 445
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 450
    .line 451
    .line 452
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const v0, 0xe42c7b2

    .line 457
    .line 458
    .line 459
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_b
    invoke-interface {v7}, LX/F3b;->AcA()LX/F36;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    new-instance v0, LX/F3D;

    .line 481
    .line 482
    invoke-direct {v0, v4, v3, v2, v1}, LX/F3D;-><init>(LX/1GX;LX/4ns;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    .line 483
    .line 484
    .line 485
    const/16 v20, 0x1

    .line 486
    .line 487
    move-object v14, v11

    .line 488
    move/from16 v15, v17

    .line 489
    .line 490
    move-object/from16 v17, v12

    .line 491
    .line 492
    move-object/from16 v18, v5

    .line 493
    .line 494
    move-object/from16 v19, v0

    .line 495
    .line 496
    invoke-interface/range {v13 .. v20}, LX/F36;->Ca8(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LX/F3D;Z)V

    .line 497
    .line 498
    .line 499
    return-object v9

    .line 500
    :sswitch_data_0
    .sparse-switch
        -0x38036dc3 -> :sswitch_0
        0xe42c7b2 -> :sswitch_2
        0x1069182a -> :sswitch_1
        0x38761b2c -> :sswitch_3
        0x7360e4d0 -> :sswitch_4
    .end sparse-switch

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
