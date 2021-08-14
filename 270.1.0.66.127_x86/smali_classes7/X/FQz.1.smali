.class public final LX/FQz;
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

.field public A02:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2Rs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2aP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/2aN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A08:LX/1Hh;

.field public A09:LX/5Jh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/FR1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0B:LX/6Cc;
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
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PaginatedFeedUnitSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/FR1;

    .line 6
    .line 7
    invoke-direct {v0}, LX/FR1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FQz;->A0A:LX/FR1;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v1, p0, LX/FQz;->A09:LX/5Jh;

    .line 1
    .line 2
    iget-object v7, p0, LX/FQz;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v2, p0, LX/FQz;->A02:J

    .line 5
    .line 6
    iget-object v0, p0, LX/FQz;->A0A:LX/FR1;

    .line 7
    .line 8
    iget-object v6, v0, LX/FR1;->refetchKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v4, LX/5iw;

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v4, LX/5iw;->A07:LX/5Jh;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/18H;->A04:LX/18H;

    .line 26
    .line 27
    :goto_0
    iput-object v1, v4, LX/5iw;->A04:LX/18H;

    .line 28
    .line 29
    invoke-static {v7, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v4, v1}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v4, LX/5iw;->A09:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-wide v2, v4, LX/5iw;->A02:J

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7360e4d0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v4, LX/5iw;->A06:LX/1Hh;

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v1, 0x7a294cbf

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v4, LX/1Hp;->A01:LX/1Hh;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, LX/1I5;->A01(LX/1Hp;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    sget-object v1, LX/18H;->A02:LX/18H;

    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FR1;

    .line 1
    .line 2
    check-cast p2, LX/FR1;

    .line 3
    .line 4
    iget-object v0, p1, LX/FR1;->dispatchedTailLoadEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/FR1;->dispatchedTailLoadEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/FR1;->refetchKey:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/FR1;->refetchKey:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/FR1;->tailLoadingState:LX/5hw;

    .line 13
    .line 14
    iput-object v0, p2, LX/FR1;->tailLoadingState:LX/5hw;

    .line 15
    .line 16
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

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
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/5hw;->A02:LX/5hw;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/FQz;->A0A:LX/FR1;

    .line 39
    .line 40
    check-cast v1, LX/5hw;

    .line 41
    .line 42
    iput-object v1, v0, LX/FR1;->tailLoadingState:LX/5hw;

    .line 43
    .line 44
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/FQz;->A0A:LX/FR1;

    .line 49
    .line 50
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    iput-object v1, v0, LX/FR1;->dispatchedTailLoadEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    :cond_1
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/FQz;->A0A:LX/FR1;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, LX/FR1;->refetchKey:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FQz;->A0A:LX/FR1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FQz;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/FR1;

    .line 9
    .line 10
    invoke-direct {v0}, LX/FR1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/FQz;->A0A:LX/FR1;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_16

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
    check-cast p1, LX/FQz;

    .line 17
    .line 18
    iget-wide v3, p0, LX/FQz;->A02:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/FQz;->A02:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/FQz;->A06:LX/2aN;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LX/FQz;->A06:LX/2aN;

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
    iget-object v0, p1, LX/FQz;->A06:LX/2aN;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v5

    .line 44
    :cond_2
    iget-object v1, p0, LX/FQz;->A03:LX/1lh;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, LX/FQz;->A03:LX/1lh;

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
    iget-object v0, p1, LX/FQz;->A03:LX/1lh;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    return v5

    .line 62
    :cond_4
    iget-object v1, p0, LX/FQz;->A04:LX/2Rs;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p1, LX/FQz;->A04:LX/2Rs;

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
    iget-object v0, p1, LX/FQz;->A04:LX/2Rs;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    return v5

    .line 80
    :cond_6
    iget-object v1, p0, LX/FQz;->A07:LX/1Hh;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object v0, p1, LX/FQz;->A07:LX/1Hh;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    iget-object v0, p1, LX/FQz;->A07:LX/1Hh;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    return v5

    .line 98
    :cond_8
    iget-object v1, p0, LX/FQz;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v0, p1, LX/FQz;->A0C:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/FQz;->A0C:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    return v5

    .line 116
    :cond_a
    iget-object v1, p0, LX/FQz;->A05:LX/2aP;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget-object v0, p1, LX/FQz;->A05:LX/2aP;

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
    iget-object v0, p1, LX/FQz;->A05:LX/2aP;

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    return v5

    .line 134
    :cond_c
    iget v1, p0, LX/FQz;->A00:I

    .line 135
    .line 136
    iget v0, p1, LX/FQz;->A00:I

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget v1, p0, LX/FQz;->A01:I

    .line 141
    .line 142
    iget v0, p1, LX/FQz;->A01:I

    .line 143
    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, LX/FQz;->A0B:LX/6Cc;

    .line 147
    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    iget-object v0, p1, LX/FQz;->A0B:LX/6Cc;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/FQz;->A0B:LX/6Cc;

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    return v5

    .line 164
    :cond_e
    iget-object v1, p0, LX/FQz;->A09:LX/5Jh;

    .line 165
    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    iget-object v0, p1, LX/FQz;->A09:LX/5Jh;

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
    iget-object v0, p1, LX/FQz;->A09:LX/5Jh;

    .line 178
    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    return v5

    .line 182
    :cond_10
    iget-object v2, p0, LX/FQz;->A0A:LX/FR1;

    .line 183
    .line 184
    iget-object v1, v2, LX/FR1;->dispatchedTailLoadEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    if-eqz v1, :cond_11

    .line 187
    .line 188
    iget-object v0, p1, LX/FQz;->A0A:LX/FR1;

    .line 189
    .line 190
    iget-object v0, v0, LX/FR1;->dispatchedTailLoadEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_12

    .line 197
    .line 198
    return v5

    .line 199
    :cond_11
    iget-object v0, p1, LX/FQz;->A0A:LX/FR1;

    .line 200
    .line 201
    iget-object v0, v0, LX/FR1;->dispatchedTailLoadEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    if-eqz v0, :cond_12

    .line 204
    .line 205
    return v5

    .line 206
    :cond_12
    iget-object v1, v2, LX/FR1;->refetchKey:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_13

    .line 209
    .line 210
    iget-object v0, p1, LX/FQz;->A0A:LX/FR1;

    .line 211
    .line 212
    iget-object v0, v0, LX/FR1;->refetchKey:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_14

    .line 219
    .line 220
    return v5

    .line 221
    :cond_13
    iget-object v0, p1, LX/FQz;->A0A:LX/FR1;

    .line 222
    .line 223
    iget-object v0, v0, LX/FR1;->refetchKey:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    return v5

    .line 228
    :cond_14
    iget-object v1, v2, LX/FR1;->tailLoadingState:LX/5hw;

    .line 229
    .line 230
    iget-object v0, p1, LX/FQz;->A0A:LX/FR1;

    .line 231
    .line 232
    iget-object v0, v0, LX/FR1;->tailLoadingState:LX/5hw;

    .line 233
    .line 234
    if-eqz v1, :cond_15

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_16

    .line 241
    .line 242
    return v5

    .line 243
    :cond_15
    if-eqz v0, :cond_16

    .line 244
    .line 245
    return v5

    .line 246
    :cond_16
    return v6
    .line 247
    .line 248
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v8

    .line 12
    :sswitch_0
    check-cast v4, LX/5gJ;

    .line 13
    .line 14
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, LX/1GX;

    .line 19
    .line 20
    iget-object v2, v4, LX/5gJ;->A00:LX/5hw;

    .line 21
    .line 22
    iget-object v1, v4, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 23
    .line 24
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 25
    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v0, v2, v1}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :sswitch_1
    check-cast v4, LX/6MC;

    .line 34
    .line 35
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 36
    .line 37
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    check-cast v3, LX/1GX;

    .line 42
    .line 43
    iget-object v5, v4, LX/6MC;->A00:LX/5hw;

    .line 44
    .line 45
    iget-object v4, v4, LX/6MC;->A01:Ljava/lang/Throwable;

    .line 46
    .line 47
    check-cast v1, LX/FQz;

    .line 48
    .line 49
    iget-object v0, v1, LX/FQz;->A0A:LX/FR1;

    .line 50
    .line 51
    iget-object v0, v0, LX/FR1;->tailLoadingState:LX/5hw;

    .line 52
    .line 53
    if-eq v0, v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v2, LX/2cv;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "updateState:PaginatedFeedUnitSection.updateTailLoadingState"

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    invoke-static {v3, v0, v5, v4}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :sswitch_2
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v4, v0, v2

    .line 84
    .line 85
    check-cast v4, LX/1GX;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    new-instance v2, LX/2cv;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "updateState:PaginatedFeedUnitSection.updateRefetchKey"

    .line 112
    .line 113
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v8

    .line 117
    :sswitch_3
    check-cast v4, LX/4Hj;

    .line 118
    .line 119
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 120
    .line 121
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v17, v0, v2

    .line 124
    .line 125
    move-object/from16 v0, v17

    .line 126
    .line 127
    check-cast v0, LX/1GX;

    .line 128
    .line 129
    move-object/from16 v17, v0

    .line 130
    .line 131
    iget-object v2, v4, LX/4Hj;->A01:LX/4HE;

    .line 132
    .line 133
    iget-object v7, v4, LX/4Hj;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LX/FQz;

    .line 136
    .line 137
    iget-object v14, v3, LX/FQz;->A07:LX/1Hh;

    .line 138
    .line 139
    iget-object v15, v3, LX/FQz;->A03:LX/1lh;

    .line 140
    .line 141
    iget-object v13, v3, LX/FQz;->A04:LX/2Rs;

    .line 142
    .line 143
    iget-object v12, v3, LX/FQz;->A06:LX/2aN;

    .line 144
    .line 145
    iget-object v11, v3, LX/FQz;->A05:LX/2aP;

    .line 146
    .line 147
    iget v6, v3, LX/FQz;->A01:I

    .line 148
    .line 149
    iget v1, v3, LX/FQz;->A00:I

    .line 150
    .line 151
    iget-object v0, v3, LX/FQz;->A0A:LX/FR1;

    .line 152
    .line 153
    iget-object v5, v0, LX/FR1;->dispatchedTailLoadEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    iget-object v9, v0, LX/FR1;->tailLoadingState:LX/5hw;

    .line 156
    .line 157
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v3, 0x1

    .line 166
    packed-switch v0, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_0
    invoke-static/range {v17 .. v17}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v3, LX/9Wh;

    .line 177
    .line 178
    invoke-direct {v3}, LX/9Wh;-><init>()V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v17

    .line 182
    .line 183
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 190
    .line 191
    :cond_3
    move-object/from16 v0, v17

    .line 192
    .line 193
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, v17

    .line 199
    .line 200
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const v1, 0x84ac3de

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v3, LX/9Wh;->A00:LX/1Hh;

    .line 212
    .line 213
    invoke-virtual {v5, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_1
    const/16 v16, 0x0

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_2
    const/16 v16, 0x1

    .line 228
    .line 229
    :goto_1
    const/4 v2, 0x0

    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 233
    .line 234
    const/16 v0, 0x63a

    .line 235
    .line 236
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_9

    .line 241
    .line 242
    const/16 v0, 0x33

    .line 243
    .line 244
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :goto_2
    if-eqz v7, :cond_8

    .line 249
    .line 250
    invoke-static/range {v17 .. v17}, LX/2hA;->A0D(LX/1GX;)LX/6IO;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    iget-object v0, v10, LX/6IO;->A00:LX/2hA;

    .line 255
    .line 256
    iput v6, v0, LX/2hA;->A02:I

    .line 257
    .line 258
    iput v1, v0, LX/2hA;->A01:I

    .line 259
    .line 260
    iput-boolean v3, v0, LX/2hA;->A0N:Z

    .line 261
    .line 262
    iput-object v7, v0, LX/2hA;->A0B:LX/2bx;

    .line 263
    .line 264
    invoke-virtual {v10, v15}, LX/6IO;->A05(LX/1lh;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v13}, LX/6IO;->A06(LX/2Rs;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v10, LX/6IO;->A00:LX/2hA;

    .line 271
    .line 272
    iput-object v14, v0, LX/2hA;->A0E:LX/1Hh;

    .line 273
    .line 274
    move-object/from16 v6, v17

    .line 275
    .line 276
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, 0x3409d3dc

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v10, LX/6IO;->A00:LX/2hA;

    .line 288
    .line 289
    iput-object v1, v0, LX/2hA;->A0D:LX/1Hh;

    .line 290
    .line 291
    iput-object v12, v0, LX/2hA;->A08:LX/2aN;

    .line 292
    .line 293
    iput-object v11, v0, LX/2hA;->A07:LX/2aP;

    .line 294
    .line 295
    iget-object v6, v10, LX/6IO;->A02:Ljava/util/BitSet;

    .line 296
    .line 297
    iget-object v1, v10, LX/6IO;->A03:[Ljava/lang/String;

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    invoke-static {v0, v6, v1}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v10, LX/6IO;->A00:LX/2hA;

    .line 304
    .line 305
    :goto_3
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 306
    .line 307
    .line 308
    if-nez v16, :cond_4

    .line 309
    .line 310
    if-eqz v7, :cond_5

    .line 311
    .line 312
    iget-boolean v0, v7, LX/2bx;->A04:Z

    .line 313
    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    :cond_4
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 317
    .line 318
    if-eq v9, v0, :cond_5

    .line 319
    .line 320
    move-object/from16 v1, v17

    .line 321
    .line 322
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_7

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    :goto_4
    invoke-static/range {v17 .. v17}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    new-instance v1, LX/FR4;

    .line 336
    .line 337
    invoke-direct {v1}, LX/FR4;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v8, LX/1Hh;->A00:LX/1Ht;

    .line 341
    .line 342
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0, v8, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/1I9;

    .line 351
    .line 352
    :goto_5
    invoke-virtual {v6, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 360
    .line 361
    .line 362
    :cond_5
    if-eqz v7, :cond_2

    .line 363
    .line 364
    iget-object v0, v7, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_2

    .line 371
    .line 372
    iget-boolean v0, v7, LX/2bx;->A04:Z

    .line 373
    .line 374
    if-nez v0, :cond_2

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_2

    .line 381
    .line 382
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 383
    .line 384
    move-object/from16 v0, v17

    .line 385
    .line 386
    invoke-static {v0, v3, v1, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_6
    invoke-static/range {v17 .. v17}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/3ta;

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_7
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/FQz;

    .line 408
    .line 409
    iget-object v0, v0, LX/FQz;->A08:LX/1Hh;

    .line 410
    .line 411
    move-object v8, v0

    .line 412
    goto :goto_4

    .line 413
    :cond_8
    move-object v0, v8

    .line 414
    goto :goto_3

    .line 415
    :cond_9
    move-object v7, v8

    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :sswitch_data_0
    .sparse-switch
        0x84ac3de -> :sswitch_2
        0x3409d3dc -> :sswitch_1
        0x7360e4d0 -> :sswitch_3
        0x7a294cbf -> :sswitch_0
    .end sparse-switch

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
