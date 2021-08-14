.class public final LX/FR6;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2Rs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2aP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2aN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/FRA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/5Jh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/FRF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GraphQLStoryConnectionSection"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FR6;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FRA;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FRA;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FR6;->A04:LX/FRA;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 3

    .line 0
    iget-object v1, p0, LX/FR6;->A06:LX/5Jh;

    .line 1
    .line 2
    new-instance v2, LX/5iw;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v2, LX/5iw;->A07:LX/5Jh;

    .line 10
    .line 11
    const-wide/16 v0, 0x258

    .line 12
    .line 13
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7360e4d0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 27
    .line 28
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v1, LX/1I5;->A00:LX/1I4;

    .line 33
    .line 34
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/1I5;->A00:LX/1I4;

    .line 40
    .line 41
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FRA;

    .line 1
    .line 2
    check-cast p2, LX/FRA;

    .line 3
    .line 4
    iget-object v0, p1, LX/FRA;->connectionHandler:LX/5i0;

    .line 5
    .line 6
    iput-object v0, p2, LX/FRA;->connectionHandler:LX/5i0;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0Z(LX/1GX;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5i0;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5i0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/FR6;->A04:LX/FRA;

    .line 18
    .line 19
    check-cast v1, LX/5i0;

    .line 20
    .line 21
    iput-object v1, v0, LX/FRA;->connectionHandler:LX/5i0;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FR6;->A04:LX/FRA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/FR6;

    .line 17
    .line 18
    iget-object v1, p0, LX/FR6;->A03:LX/2aN;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FR6;->A03:LX/2aN;

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
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/FR6;->A03:LX/2aN;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FR6;->A00:LX/1lh;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FR6;->A00:LX/1lh;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/FR6;->A00:LX/1lh;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/FR6;->A01:LX/2Rs;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FR6;->A01:LX/2Rs;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/FR6;->A01:LX/2Rs;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/FR6;->A02:LX/2aP;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/FR6;->A02:LX/2aP;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/FR6;->A02:LX/2aP;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/FR6;->A07:LX/FRF;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/FR6;->A07:LX/FRF;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/FR6;->A07:LX/FRF;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/FR6;->A06:LX/5Jh;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/FR6;->A06:LX/5Jh;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/FR6;->A06:LX/5Jh;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v0, p0, LX/FR6;->A04:LX/FRA;

    .line 127
    .line 128
    iget-object v1, v0, LX/FRA;->connectionHandler:LX/5i0;

    .line 129
    .line 130
    iget-object v0, p1, LX/FR6;->A04:LX/FRA;

    .line 131
    .line 132
    iget-object v0, v0, LX/FRA;->connectionHandler:LX/5i0;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    if-eqz v0, :cond_e

    .line 144
    .line 145
    return v2

    .line 146
    :cond_e
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7b97e5ed

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eq v1, v0, :cond_6

    .line 7
    .line 8
    const v0, 0x573b9fea    # 2.062955E14f

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const v0, 0x7360e4d0

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/4Hj;

    .line 21
    .line 22
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v4, v0, v5

    .line 27
    .line 28
    check-cast v4, LX/1GX;

    .line 29
    .line 30
    iget-object v3, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p2, LX/4Hj;->A01:LX/4HE;

    .line 33
    .line 34
    check-cast v2, LX/FR6;

    .line 35
    .line 36
    iget-object v10, v2, LX/FR6;->A00:LX/1lh;

    .line 37
    .line 38
    iget-object v9, v2, LX/FR6;->A01:LX/2Rs;

    .line 39
    .line 40
    iget-object v8, v2, LX/FR6;->A03:LX/2aN;

    .line 41
    .line 42
    iget-object v7, v2, LX/FR6;->A02:LX/2aP;

    .line 43
    .line 44
    iget-object v0, v2, LX/FR6;->A04:LX/FRA;

    .line 45
    .line 46
    iget-object v6, v0, LX/FRA;->connectionHandler:LX/5i0;

    .line 47
    .line 48
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    const/4 v11, 0x0

    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    const/4 v11, 0x1

    .line 65
    :goto_1
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const v1, -0x30accdee

    .line 72
    .line 73
    .line 74
    const v0, -0x3bc0a13b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    const v1, 0x410e6e9d

    .line 86
    .line 87
    .line 88
    const v0, 0x32dac575

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    const v1, 0x1cbd4c75

    .line 100
    .line 101
    .line 102
    const v0, -0x72061888

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const-string v1, "recommendations_stories_paginating"

    .line 114
    .line 115
    const v0, 0x30461e7c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    if-eqz v0, :cond_2

    .line 123
    .line 124
    new-instance v5, LX/2hA;

    .line 125
    .line 126
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v5, v1}, LX/2hA;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v5, LX/2hA;->A0B:LX/2bx;

    .line 132
    .line 133
    iput-object v8, v5, LX/2hA;->A08:LX/2aN;

    .line 134
    .line 135
    iput-object v7, v5, LX/2hA;->A07:LX/2aP;

    .line 136
    .line 137
    iput-object v6, v5, LX/2hA;->A0L:LX/5hz;

    .line 138
    .line 139
    iput-object v10, v5, LX/2hA;->A04:LX/1lh;

    .line 140
    .line 141
    iput-object v9, v5, LX/2hA;->A05:LX/2Rs;

    .line 142
    .line 143
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, -0x7b97e5ed

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v5, LX/2hA;->A0E:LX/1Hh;

    .line 155
    .line 156
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x573b9fea    # 2.062955E14f

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v5, LX/2hA;->A0F:LX/1Hh;

    .line 168
    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    iput v0, v5, LX/2hA;->A02:I

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, v5, LX/2hA;->A0N:Z

    .line 175
    .line 176
    const/4 v0, 0x5

    .line 177
    iput v0, v5, LX/2hA;->A01:I

    .line 178
    .line 179
    invoke-virtual {v2, v5}, LX/1I5;->A01(LX/1Hp;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    if-eqz v11, :cond_1

    .line 183
    .line 184
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/3ta;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_4
    const/4 v0, 0x0

    .line 218
    goto :goto_2

    .line 219
    :pswitch_2
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    check-cast p2, LX/FRC;

    .line 231
    .line 232
    iget-object v4, p2, LX/FRC;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v3, p2, LX/FRC;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    iget-object v2, p2, LX/FRC;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 237
    .line 238
    const v1, 0xc242

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/FR6;->A05:LX/0li;

    .line 242
    .line 243
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/FR7;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    packed-switch v0, :pswitch_data_1

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    return-object v0

    .line 258
    :pswitch_3
    check-cast v4, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 259
    .line 260
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 261
    .line 262
    invoke-virtual {v1, v4, v2}, LX/FR7;->A00(Lcom/facebook/composer/publish/api/model/EditPostParams;Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_4
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 268
    .line 269
    check-cast v4, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v1, v2, v0}, LX/FR7;->A01(Lcom/facebook/graphql/model/GraphQLStory;Z)Lcom/facebook/graphql/model/GraphQLStory;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_6
    check-cast p2, LX/2hG;

    .line 281
    .line 282
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 283
    .line 284
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 285
    .line 286
    aget-object v7, v0, v5

    .line 287
    .line 288
    check-cast v7, LX/1GX;

    .line 289
    .line 290
    iget-object v6, p2, LX/2hG;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 291
    .line 292
    check-cast v1, LX/FR6;

    .line 293
    .line 294
    iget-object v5, v1, LX/FR6;->A00:LX/1lh;

    .line 295
    .line 296
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-instance v3, LX/4dD;

    .line 301
    .line 302
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 303
    .line 304
    invoke-direct {v3, v0}, LX/4dD;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 308
    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 314
    .line 315
    :cond_7
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 321
    .line 322
    invoke-static {v6}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v3, LX/4dD;->A01:LX/1w5;

    .line 327
    .line 328
    iput-object v5, v3, LX/4dD;->A00:LX/1ld;

    .line 329
    .line 330
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 331
    .line 332
    return-object v4

    .line 333
    nop

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
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
