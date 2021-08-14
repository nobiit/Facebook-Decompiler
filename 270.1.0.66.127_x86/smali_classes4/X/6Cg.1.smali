.class public final LX/6Cg;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/3bI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/2Rs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/2aP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/2aN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/6Ch;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0A:LX/0li;

.field public A0B:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A0C:LX/1Hh;

.field public A0D:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GraphQLStorySection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x258

    .line 6
    .line 7
    iput-wide v0, p0, LX/6Cg;->A03:J

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/6Cg;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, LX/6Cg;->A01:I

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    iput v0, p0, LX/6Cg;->A02:I

    .line 18
    .line 19
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/6Cg;->A0A:LX/0li;

    .line 30
    .line 31
    new-instance v0, LX/6Ch;

    .line 32
    .line 33
    invoke-direct {v0}, LX/6Ch;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6Cg;->A09:LX/6Ch;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget-object v11, p0, LX/6Cg;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/6Cg;->A04:LX/3bI;

    .line 3
    .line 4
    iget-object v9, p0, LX/6Cg;->A0D:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v8, p0, LX/6Cg;->A00:I

    .line 7
    .line 8
    iget v7, p0, LX/6Cg;->A02:I

    .line 9
    .line 10
    iget-object v6, p0, LX/6Cg;->A0E:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v3, p0, LX/6Cg;->A03:J

    .line 13
    .line 14
    iget v5, p0, LX/6Cg;->A01:I

    .line 15
    .line 16
    iget-object v0, p0, LX/6Cg;->A09:LX/6Ch;

    .line 17
    .line 18
    iget-object v1, v0, LX/6Ch;->connectionHandler:LX/5i0;

    .line 19
    .line 20
    new-instance v2, LX/6Ci;

    .line 21
    .line 22
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v10, v2, LX/6Ci;->A06:LX/3bI;

    .line 28
    .line 29
    iput-object v9, v2, LX/6Ci;->A0D:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v11, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    iput v8, v2, LX/6Ci;->A01:I

    .line 34
    .line 35
    iput v7, v2, LX/6Ci;->A03:I

    .line 36
    .line 37
    iput-wide v3, v2, LX/6Ci;->A04:J

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v2, LX/6Ci;->A0G:Z

    .line 41
    .line 42
    iput v5, v2, LX/6Ci;->A02:I

    .line 43
    .line 44
    iput-object v1, v2, LX/6Ci;->A0B:LX/5i0;

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7360e4d0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    iput-object v6, v2, LX/6Ci;->A0E:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v1, LX/1I5;->A00:LX/1I4;

    .line 68
    .line 69
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/1I5;->A00:LX/1I4;

    .line 75
    .line 76
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6Ch;

    .line 1
    .line 2
    check-cast p2, LX/6Ch;

    .line 3
    .line 4
    iget-object v0, p1, LX/6Ch;->connectionHandler:LX/5i0;

    .line 5
    .line 6
    iput-object v0, p2, LX/6Ch;->connectionHandler:LX/5i0;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, LX/6Cg;->A09:LX/6Ch;

    .line 18
    .line 19
    check-cast v1, LX/5i0;

    .line 20
    .line 21
    iput-object v1, v0, LX/6Ch;->connectionHandler:LX/5i0;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Cg;->A09:LX/6Ch;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_14

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
    check-cast p1, LX/6Cg;

    .line 17
    .line 18
    iget-wide v3, p0, LX/6Cg;->A03:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/6Cg;->A03:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/6Cg;->A04:LX/3bI;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LX/6Cg;->A04:LX/3bI;

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
    iget-object v0, p1, LX/6Cg;->A04:LX/3bI;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v5

    .line 44
    :cond_2
    iget-object v1, p0, LX/6Cg;->A0D:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, LX/6Cg;->A0D:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/6Cg;->A0D:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    return v5

    .line 62
    :cond_4
    iget-object v1, p0, LX/6Cg;->A08:LX/2aN;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p1, LX/6Cg;->A08:LX/2aN;

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
    iget-object v0, p1, LX/6Cg;->A08:LX/2aN;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    return v5

    .line 80
    :cond_6
    iget-object v1, p0, LX/6Cg;->A05:LX/1lh;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object v0, p1, LX/6Cg;->A05:LX/1lh;

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
    iget-object v0, p1, LX/6Cg;->A05:LX/1lh;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    return v5

    .line 98
    :cond_8
    iget-object v1, p0, LX/6Cg;->A06:LX/2Rs;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v0, p1, LX/6Cg;->A06:LX/2Rs;

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
    iget-object v0, p1, LX/6Cg;->A06:LX/2Rs;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    return v5

    .line 116
    :cond_a
    iget-object v1, p0, LX/6Cg;->A0B:LX/1Hh;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget-object v0, p1, LX/6Cg;->A0B:LX/1Hh;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    iget-object v0, p1, LX/6Cg;->A0B:LX/1Hh;

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    return v5

    .line 134
    :cond_c
    iget-boolean v1, p0, LX/6Cg;->A0G:Z

    .line 135
    .line 136
    iget-boolean v0, p1, LX/6Cg;->A0G:Z

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget v1, p0, LX/6Cg;->A00:I

    .line 141
    .line 142
    iget v0, p1, LX/6Cg;->A00:I

    .line 143
    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, LX/6Cg;->A0F:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    iget-object v0, p1, LX/6Cg;->A0F:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_e

    .line 157
    .line 158
    return v5

    .line 159
    :cond_d
    iget-object v0, p1, LX/6Cg;->A0F:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    return v5

    .line 164
    :cond_e
    iget-object v1, p0, LX/6Cg;->A07:LX/2aP;

    .line 165
    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    iget-object v0, p1, LX/6Cg;->A07:LX/2aP;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_10

    .line 175
    .line 176
    return v5

    .line 177
    :cond_f
    iget-object v0, p1, LX/6Cg;->A07:LX/2aP;

    .line 178
    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    return v5

    .line 182
    :cond_10
    iget v1, p0, LX/6Cg;->A01:I

    .line 183
    .line 184
    iget v0, p1, LX/6Cg;->A01:I

    .line 185
    .line 186
    if-ne v1, v0, :cond_0

    .line 187
    .line 188
    iget v1, p0, LX/6Cg;->A02:I

    .line 189
    .line 190
    iget v0, p1, LX/6Cg;->A02:I

    .line 191
    .line 192
    if-ne v1, v0, :cond_0

    .line 193
    .line 194
    iget-object v1, p0, LX/6Cg;->A0E:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz v1, :cond_11

    .line 197
    .line 198
    iget-object v0, p1, LX/6Cg;->A0E:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_12

    .line 205
    .line 206
    return v5

    .line 207
    :cond_11
    iget-object v0, p1, LX/6Cg;->A0E:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    return v5

    .line 212
    :cond_12
    iget-object v0, p0, LX/6Cg;->A09:LX/6Ch;

    .line 213
    .line 214
    iget-object v1, v0, LX/6Ch;->connectionHandler:LX/5i0;

    .line 215
    .line 216
    iget-object v0, p1, LX/6Cg;->A09:LX/6Ch;

    .line 217
    .line 218
    iget-object v0, v0, LX/6Ch;->connectionHandler:LX/5i0;

    .line 219
    .line 220
    if-eqz v1, :cond_13

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_14

    .line 227
    .line 228
    return v5

    .line 229
    :cond_13
    if-eqz v0, :cond_14

    .line 230
    .line 231
    return v5

    .line 232
    :cond_14
    return v6
    .line 233
    .line 234
    .line 235
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    if-eq v1, v0, :cond_8

    .line 7
    .line 8
    const v0, 0x573b9fea    # 2.062955E14f

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_7

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
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v5, v0, v5

    .line 27
    .line 28
    check-cast v5, LX/1GX;

    .line 29
    .line 30
    iget-object v12, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, LX/6Cl;

    .line 33
    .line 34
    iget-object v3, p2, LX/4Hj;->A01:LX/4HE;

    .line 35
    .line 36
    check-cast v1, LX/6Cg;

    .line 37
    .line 38
    iget-object v0, v1, LX/6Cg;->A09:LX/6Ch;

    .line 39
    .line 40
    iget-object v11, v0, LX/6Ch;->connectionHandler:LX/5i0;

    .line 41
    .line 42
    iget-object v10, v1, LX/6Cg;->A05:LX/1lh;

    .line 43
    .line 44
    iget-object v9, v1, LX/6Cg;->A06:LX/2Rs;

    .line 45
    .line 46
    iget-object v8, v1, LX/6Cg;->A08:LX/2aN;

    .line 47
    .line 48
    iget-object v7, v1, LX/6Cg;->A07:LX/2aP;

    .line 49
    .line 50
    iget-boolean v2, v1, LX/6Cg;->A0G:Z

    .line 51
    .line 52
    iget-object v1, v1, LX/6Cg;->A0B:LX/1Hh;

    .line 53
    .line 54
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v6, 0x1

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    if-nez v2, :cond_6

    .line 80
    .line 81
    :goto_1
    new-instance v3, LX/2hA;

    .line 82
    .line 83
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v3, v0}, LX/2hA;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    if-nez v12, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    iput-object v0, v3, LX/2hA;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    iput-object v8, v3, LX/2hA;->A08:LX/2aN;

    .line 97
    .line 98
    iput-object v7, v3, LX/2hA;->A07:LX/2aP;

    .line 99
    .line 100
    iput-object v11, v3, LX/2hA;->A0L:LX/5hz;

    .line 101
    .line 102
    iput-object v10, v3, LX/2hA;->A04:LX/1lh;

    .line 103
    .line 104
    iput-object v9, v3, LX/2hA;->A05:LX/2Rs;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, -0x7b97e5ed

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_2
    iput-object v1, v3, LX/2hA;->A0E:LX/1Hh;

    .line 120
    .line 121
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x573b9fea    # 2.062955E14f

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v3, LX/2hA;->A0F:LX/1Hh;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 135
    .line 136
    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_3
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    new-instance v1, LX/FR4;

    .line 153
    .line 154
    invoke-direct {v1}, LX/FR4;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 158
    .line 159
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/1I9;

    .line 168
    .line 169
    :goto_4
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    invoke-static {v5}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/3ta;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/6Cg;

    .line 194
    .line 195
    iget-object v3, v0, LX/6Cg;->A0C:LX/1Hh;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    iget-object v0, v12, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    :pswitch_2
    const/4 v6, 0x0

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    check-cast p2, LX/FRC;

    .line 204
    .line 205
    iget-object v4, p2, LX/FRC;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v3, p2, LX/FRC;->A01:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object v2, p2, LX/FRC;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 210
    .line 211
    const v1, 0xc242

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/6Cg;->A0A:LX/0li;

    .line 215
    .line 216
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/FR7;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    packed-switch v0, :pswitch_data_1

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    return-object v0

    .line 231
    :pswitch_3
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 232
    .line 233
    check-cast v4, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v1, v2, v0}, LX/FR7;->A01(Lcom/facebook/graphql/model/GraphQLStory;Z)Lcom/facebook/graphql/model/GraphQLStory;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_4
    check-cast v4, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 245
    .line 246
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 247
    .line 248
    invoke-virtual {v1, v4, v2}, LX/FR7;->A00(Lcom/facebook/composer/publish/api/model/EditPostParams;Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_8
    check-cast p2, LX/2hG;

    .line 254
    .line 255
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 256
    .line 257
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 258
    .line 259
    aget-object v7, v0, v5

    .line 260
    .line 261
    check-cast v7, LX/1GX;

    .line 262
    .line 263
    iget-object v6, p2, LX/2hG;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 264
    .line 265
    check-cast v1, LX/6Cg;

    .line 266
    .line 267
    iget-object v5, v1, LX/6Cg;->A05:LX/1lh;

    .line 268
    .line 269
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v3, LX/4dD;

    .line 274
    .line 275
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 276
    .line 277
    invoke-direct {v3, v0}, LX/4dD;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 281
    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 287
    .line 288
    :cond_9
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 294
    .line 295
    invoke-static {v6}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v3, LX/4dD;->A01:LX/1w5;

    .line 300
    .line 301
    iput-object v5, v3, LX/4dD;->A00:LX/1ld;

    .line 302
    .line 303
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 304
    .line 305
    return-object v4

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
.end method
