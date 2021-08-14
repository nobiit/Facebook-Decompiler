.class public final LX/F4J;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/3bI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/F4F;
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

.field public A05:Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomAddVideoListSection"

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
    iput-object v1, p0, LX/F4J;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v8, p0, LX/F4J;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/F4J;->A01:LX/3bI;

    .line 3
    .line 4
    iget-wide v2, p0, LX/F4J;->A00:J

    .line 5
    .line 6
    iget-object v6, p0, LX/F4J;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v4, LX/6Ci;

    .line 13
    .line 14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, v4, LX/6Ci;->A06:LX/3bI;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v4, LX/6Ci;->A0G:Z

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    iput v0, v4, LX/6Ci;->A03:I

    .line 27
    .line 28
    iput-object v6, v4, LX/6Ci;->A0E:Ljava/lang/Object;

    .line 29
    .line 30
    iput-wide v2, v4, LX/6Ci;->A04:J

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    iput v0, v4, LX/6Ci;->A02:I

    .line 34
    .line 35
    iput-object v8, v4, LX/6Ci;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v8}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7360e4d0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/6Ci;->A09:LX/1Hh;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, LX/1I5;->A01(LX/1Hp;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 57
    .line 58
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_10

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
    check-cast p1, LX/F4J;

    .line 17
    .line 18
    iget-wide v3, p0, LX/F4J;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/F4J;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/F4J;->A01:LX/3bI;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LX/F4J;->A01:LX/3bI;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    iget-object v0, p1, LX/F4J;->A01:LX/3bI;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v5

    .line 44
    :cond_2
    iget-object v1, p0, LX/F4J;->A07:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, LX/F4J;->A07:Ljava/lang/String;

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
    iget-object v0, p1, LX/F4J;->A07:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    return v5

    .line 62
    :cond_4
    iget-object v1, p0, LX/F4J;->A02:LX/F4F;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p1, LX/F4J;->A02:LX/F4F;

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
    iget-object v0, p1, LX/F4J;->A02:LX/F4F;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    return v5

    .line 80
    :cond_6
    iget-object v1, p0, LX/F4J;->A03:LX/F3b;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object v0, p1, LX/F4J;->A03:LX/F3b;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    return v5

    .line 93
    :cond_7
    iget-object v0, p1, LX/F4J;->A03:LX/F3b;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    return v5

    .line 98
    :cond_8
    iget-object v1, p0, LX/F4J;->A05:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v0, p1, LX/F4J;->A05:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    return v5

    .line 111
    :cond_9
    iget-object v0, p1, LX/F4J;->A05:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    return v5

    .line 116
    :cond_a
    iget-object v1, p0, LX/F4J;->A06:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget-object v0, p1, LX/F4J;->A06:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    return v5

    .line 129
    :cond_b
    iget-object v0, p1, LX/F4J;->A06:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    return v5

    .line 134
    :cond_c
    iget-object v1, p0, LX/F4J;->A08:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    iget-object v0, p1, LX/F4J;->A08:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_e

    .line 145
    .line 146
    return v5

    .line 147
    :cond_d
    iget-object v0, p1, LX/F4J;->A08:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    return v5

    .line 152
    :cond_e
    iget-object v1, p0, LX/F4J;->A09:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p1, LX/F4J;->A09:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_f

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_10

    .line 163
    .line 164
    return v5

    .line 165
    :cond_f
    if-eqz v0, :cond_10

    .line 166
    .line 167
    return v5

    .line 168
    :cond_10
    return v6
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v4

    .line 8
    :sswitch_0
    check-cast p2, LX/1n7;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v8, v0, v3

    .line 15
    .line 16
    check-cast v8, LX/1GX;

    .line 17
    .line 18
    iget v10, p2, LX/1n7;->A00:I

    .line 19
    .line 20
    iget-object v11, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/F4J;

    .line 23
    .line 24
    iget-object v9, v1, LX/F4J;->A03:LX/F3b;

    .line 25
    .line 26
    iget-object v7, v1, LX/F4J;->A02:LX/F4F;

    .line 27
    .line 28
    iget-object v6, v1, LX/F4J;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v1, LX/F4J;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    move-object v0, v11

    .line 39
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v3, LX/F4K;

    .line 52
    .line 53
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v3, v0}, LX/F4K;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/F32;

    .line 72
    .line 73
    invoke-direct {v0, v11}, LX/F32;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, LX/F4K;->A02:LX/F2y;

    .line 77
    .line 78
    iput-object v9, v3, LX/F4K;->A03:LX/F3b;

    .line 79
    .line 80
    iput v10, v3, LX/F4K;->A00:I

    .line 81
    .line 82
    iput-object v5, v3, LX/F4K;->A06:Ljava/lang/Object;

    .line 83
    .line 84
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x6500d084

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/F4K;->A05:LX/1Hh;

    .line 96
    .line 97
    iput-object v7, v3, LX/F4K;->A01:LX/F4F;

    .line 98
    .line 99
    iput-object v6, v3, LX/F4K;->A07:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 102
    .line 103
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_1
    invoke-static {v8}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LX/5Xj;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 118
    .line 119
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0A(LX/1CS;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0A(LX/1CS;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :sswitch_2
    check-cast p2, LX/F4O;

    .line 141
    .line 142
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 143
    .line 144
    iget-object v3, p2, LX/F4O;->A01:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, p2, LX/F4O;->A00:LX/F4R;

    .line 147
    .line 148
    check-cast v0, LX/F4J;

    .line 149
    .line 150
    iget-object v0, v0, LX/F4J;->A03:LX/F3b;

    .line 151
    .line 152
    invoke-interface {v0}, LX/F3b;->Aj4()LX/F3q;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/F4N;

    .line 157
    .line 158
    invoke-direct {v0, v3, v2}, LX/F4N;-><init>(Ljava/lang/String;LX/F4R;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :sswitch_3
    check-cast p2, LX/4Hj;

    .line 166
    .line 167
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 168
    .line 169
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v6, v0, v3

    .line 172
    .line 173
    check-cast v6, LX/1GX;

    .line 174
    .line 175
    iget-object v1, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/6Cl;

    .line 178
    .line 179
    iget-object v4, p2, LX/4Hj;->A01:LX/4HE;

    .line 180
    .line 181
    iget-object v12, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 182
    .line 183
    check-cast v2, LX/F4J;

    .line 184
    .line 185
    iget-object v10, v2, LX/F4J;->A03:LX/F3b;

    .line 186
    .line 187
    iget-object v3, p0, LX/F4J;->A04:LX/0li;

    .line 188
    .line 189
    const/16 v2, 0x2127

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 197
    .line 198
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v4, :cond_2

    .line 203
    .line 204
    sget-object v4, LX/4HE;->A04:LX/4HE;

    .line 205
    .line 206
    :cond_2
    sget-object v2, LX/FTy;->A00:[I

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    aget v11, v2, v0

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v9, 0x1

    .line 217
    const v3, 0xde000f

    .line 218
    .line 219
    .line 220
    if-eq v11, v9, :cond_c

    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    const/4 v2, 0x2

    .line 224
    if-eq v11, v2, :cond_b

    .line 225
    .line 226
    if-eq v11, v0, :cond_4

    .line 227
    .line 228
    const/4 v0, 0x4

    .line 229
    const/4 v12, 0x0

    .line 230
    if-eq v11, v0, :cond_5

    .line 231
    .line 232
    :goto_1
    const/4 v12, 0x0

    .line 233
    :goto_2
    if-eqz v12, :cond_3

    .line 234
    .line 235
    const/16 v1, 0x14

    .line 236
    .line 237
    new-instance v0, LX/D7p;

    .line 238
    .line 239
    invoke-direct {v0}, LX/D7p;-><init>()V

    .line 240
    .line 241
    .line 242
    iput v1, v0, LX/D7p;->A00:I

    .line 243
    .line 244
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_4
    const-string v0, "DOWNLOADING_CONTENT"

    .line 251
    .line 252
    invoke-interface {v7, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v12, 0x1

    .line 256
    :cond_5
    if-nez v12, :cond_a

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    iget-object v0, v1, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    iget-object v0, v1, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0A(LX/1CS;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    :goto_3
    if-eqz v0, :cond_a

    .line 292
    .line 293
    :cond_7
    const-string v0, "NO_RESULTS_FOUND"

    .line 294
    .line 295
    invoke-interface {v7, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 299
    .line 300
    invoke-static {v6, v9, v0, v4}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v10}, LX/F3b;->DQb()LX/F3B;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v0, 0x7f122676

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v6, v0}, LX/F3B;->A00(LX/1GY;I)LX/1Z7;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v4, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    :goto_4
    invoke-interface {v7, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_9
    const/4 v0, 0x1

    .line 329
    goto :goto_3

    .line 330
    :cond_a
    if-eqz v1, :cond_8

    .line 331
    .line 332
    iget-object v0, v1, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_8

    .line 339
    .line 340
    const-string v0, "FOUND_RESULTS_SUCCESSFULLY"

    .line 341
    .line 342
    invoke-interface {v7, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 346
    .line 347
    invoke-static {v6, v8, v0, v4}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    const-string v0, "video_list_diff"

    .line 355
    .line 356
    invoke-virtual {v8, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    invoke-virtual {v8, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, 0x38761b2c

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v8, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 376
    .line 377
    .line 378
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v0, 0xe42c7b2

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v8, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, LX/1mq;->A05()LX/1I0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_b
    invoke-interface {v7, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 404
    .line 405
    .line 406
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 407
    .line 408
    invoke-static {v6, v9, v0, v12}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_c
    invoke-interface {v7, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 414
    .line 415
    .line 416
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 417
    .line 418
    invoke-static {v6, v8, v0, v4}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    const/4 v12, 0x1

    .line 422
    goto/16 :goto_2

    .line 423
    :sswitch_data_0
    .sparse-switch
        0xe42c7b2 -> :sswitch_0
        0x38761b2c -> :sswitch_1
        0x6500d084 -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch
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
