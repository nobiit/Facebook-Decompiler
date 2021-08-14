.class public final LX/DBv;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2bx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeaturedHighlightsSection"

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
    iput-object v1, p0, LX/DBv;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget-object v6, p0, LX/DBv;->A05:LX/5j2;

    .line 1
    .line 2
    iget-object v11, p0, LX/DBv;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v9, p0, LX/DBv;->A01:LX/2bx;

    .line 5
    .line 6
    iget-object v3, p0, LX/DBv;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iget-object v8, p0, LX/DBv;->A00:LX/1Nt;

    .line 9
    .line 10
    const/16 v2, 0x20ff

    .line 11
    .line 12
    iget-object v1, p0, LX/DBv;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/2GK;

    .line 20
    .line 21
    new-instance v10, LX/9q5;

    .line 22
    .line 23
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v10, v0}, LX/9q5;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v10, LX/9q5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    iput-object v8, v10, LX/9q5;->A00:LX/1Nt;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v11, :cond_3

    .line 47
    .line 48
    move-object v2, v5

    .line 49
    :goto_0
    if-eqz v9, :cond_6

    .line 50
    .line 51
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, LX/DqK;

    .line 56
    .line 57
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v4, v0}, LX/DqK;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v9, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6f(LX/1CS;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v3, LX/DBu;

    .line 118
    .line 119
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v3, v0}, LX/DBu;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "COUNTERS_ONLY"

    .line 138
    .line 139
    iput-object v0, v3, LX/DBu;->A07:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v6, v3, LX/DBu;->A04:LX/5j2;

    .line 142
    .line 143
    iput-object v11, v3, LX/DBu;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    iput-object v8, v3, LX/DBu;->A01:LX/1Nt;

    .line 146
    .line 147
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    iput-object v0, v3, LX/DBu;->A00:Landroid/text/Layout$Alignment;

    .line 150
    .line 151
    invoke-virtual {v10}, LX/1I9;->A1G()LX/1I9;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, LX/DBu;->A05:LX/1I9;

    .line 156
    .line 157
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 158
    .line 159
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 160
    .line 161
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v9}, LX/2bx;->A01(Lcom/google/common/collect/ImmutableList;LX/2bx;)LX/2bx;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v4, LX/DqK;->A01:LX/2bx;

    .line 181
    .line 182
    iput-object v8, v4, LX/DqK;->A00:LX/1Nt;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v4, LX/DqK;->A06:Z

    .line 186
    .line 187
    const-wide v0, 0x1048a000114d7L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, v4, LX/DqK;->A07:Z

    .line 197
    .line 198
    iput-object v6, v4, LX/DqK;->A03:LX/5j2;

    .line 199
    .line 200
    const-string v0, "timeline"

    .line 201
    .line 202
    iput-object v0, v4, LX/DqK;->A04:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v6}, LX/5j2;->A02()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput-boolean v0, v4, LX/DqK;->A05:Z

    .line 209
    .line 210
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 211
    .line 212
    iput-object v4, v0, LX/1Hz;->A00:LX/1I9;

    .line 213
    .line 214
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :cond_6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, LX/1I5;->A01(LX/1Hp;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 235
    .line 236
    return-object v0
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/DBv;

    .line 17
    .line 18
    iget-object v1, p0, LX/DBv;->A01:LX/2bx;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DBv;->A01:LX/2bx;

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
    iget-object v0, p1, LX/DBv;->A01:LX/2bx;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DBv;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DBv;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    iget-object v0, p1, LX/DBv;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DBv;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DBv;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    iget-object v0, p1, LX/DBv;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/DBv;->A05:LX/5j2;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/DBv;->A05:LX/5j2;

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
    iget-object v0, p1, LX/DBv;->A05:LX/5j2;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/DBv;->A00:LX/1Nt;

    .line 91
    .line 92
    iget-object v0, p1, LX/DBv;->A00:LX/1Nt;

    .line 93
    .line 94
    if-eqz v1, :cond_9

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
    if-eqz v0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v3
    .line 107
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
