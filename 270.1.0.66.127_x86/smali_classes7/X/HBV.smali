.class public final LX/HBV;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2ZI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DsC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2eF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2eC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2fJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/3KX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/2Za;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0li;

.field public A09:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TileSystemHScrollSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "in_feed"

    .line 6
    .line 7
    iput-object v0, p0, LX/HBV;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/HBV;->A08:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/HBV;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "i"

    .line 11
    .line 12
    const-string v0, "TileSystemHScrollSection"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
.end method

.method public final A0T(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/HBV;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HBV;->A05:LX/2fJ;

    .line 1
    .line 2
    const/16 v2, 0x2786

    .line 3
    .line 4
    iget-object v1, p0, LX/HBV;->A08:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2gP;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p2, p3}, LX/2fJ;->A00(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "tray_items_rendered"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2gP;->A02(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/2gP;->A01()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/HBV;->A09:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v3, p0, LX/HBV;->A03:LX/2eF;

    .line 3
    .line 4
    const/16 v2, 0x2029

    .line 5
    .line 6
    iget-object v1, p0, LX/HBV;->A08:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v1, "TileSystemHScrollSectionSpec"

    .line 18
    .line 19
    const-string v0, "tileSystem is null!"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, LX/1GX;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v4}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0xe49aca3

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x38761b2c

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x32b9f1c0

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 86
    .line 87
    return-object v0
    .line 88
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

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
    check-cast p1, LX/HBV;

    .line 17
    .line 18
    iget-object v1, p0, LX/HBV;->A04:LX/2eC;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/HBV;->A04:LX/2eC;

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
    iget-object v0, p1, LX/HBV;->A04:LX/2eC;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/HBV;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/HBV;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/HBV;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/HBV;->A01:LX/2ZI;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/HBV;->A01:LX/2ZI;

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
    iget-object v0, p1, LX/HBV;->A01:LX/2ZI;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/HBV;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/HBV;->A0B:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/HBV;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/HBV;->A02:LX/DsC;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/HBV;->A02:LX/DsC;

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
    iget-object v0, p1, LX/HBV;->A02:LX/DsC;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/HBV;->A06:LX/3KX;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/HBV;->A06:LX/3KX;

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
    iget-object v0, p1, LX/HBV;->A06:LX/3KX;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LX/HBV;->A07:LX/2Za;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/HBV;->A07:LX/2Za;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v0, p1, LX/HBV;->A07:LX/2Za;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, LX/HBV;->A03:LX/2eF;

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    iget-object v0, p1, LX/HBV;->A03:LX/2eF;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    iget-object v0, p1, LX/HBV;->A03:LX/2eF;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, LX/HBV;->A09:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    if-eqz v1, :cond_11

    .line 165
    .line 166
    iget-object v0, p1, LX/HBV;->A09:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_12

    .line 173
    .line 174
    return v2

    .line 175
    :cond_11
    iget-object v0, p1, LX/HBV;->A09:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    if-eqz v0, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-object v1, p0, LX/HBV;->A05:LX/2fJ;

    .line 181
    .line 182
    if-eqz v1, :cond_13

    .line 183
    .line 184
    iget-object v0, p1, LX/HBV;->A05:LX/2fJ;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_14

    .line 191
    .line 192
    return v2

    .line 193
    :cond_13
    iget-object v0, p1, LX/HBV;->A05:LX/2fJ;

    .line 194
    .line 195
    if-eqz v0, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    iget-object v1, p0, LX/HBV;->A0C:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_15

    .line 201
    .line 202
    iget-object v0, p1, LX/HBV;->A0C:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_16

    .line 209
    .line 210
    return v2

    .line 211
    :cond_15
    iget-object v0, p1, LX/HBV;->A0C:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_16

    .line 214
    .line 215
    return v2

    .line 216
    :cond_16
    iget-object v1, p0, LX/HBV;->A0D:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_17

    .line 219
    .line 220
    iget-object v0, p1, LX/HBV;->A0D:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_18

    .line 227
    .line 228
    return v2

    .line 229
    :cond_17
    iget-object v0, p1, LX/HBV;->A0D:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_18

    .line 232
    .line 233
    return v2

    .line 234
    :cond_18
    iget-object v1, p0, LX/HBV;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 235
    .line 236
    iget-object v0, p1, LX/HBV;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 237
    .line 238
    if-eqz v1, :cond_19

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_1a

    .line 245
    .line 246
    return v2

    .line 247
    :cond_19
    if-eqz v0, :cond_1a

    .line 248
    .line 249
    return v2

    .line 250
    :cond_1a
    return v3
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, 0xe49aca3

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    const v0, 0x32b9f1c0

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p0

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const v0, 0x38761b2c

    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast v3, LX/2gT;

    .line 27
    .line 28
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v5, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/HBV;

    .line 35
    .line 36
    iget-object v3, v0, LX/HBV;->A03:LX/2eF;

    .line 37
    .line 38
    const v1, 0xc591

    .line 39
    .line 40
    .line 41
    iget-object v0, v7, LX/HBV;->A08:LX/0li;

    .line 42
    .line 43
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/HIn;

    .line 48
    .line 49
    invoke-interface {v3}, LX/2eF;->BZk()LX/HIo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v5}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/HCO;

    .line 58
    .line 59
    invoke-interface {v3}, LX/2eF;->BZk()LX/HIo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v4}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/HCO;

    .line 68
    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, v5, v4}, LX/HCO;->BrO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    check-cast v3, LX/2gU;

    .line 77
    .line 78
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 79
    .line 80
    iget-object v5, v3, LX/2gU;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, v3, LX/2gU;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/HBV;

    .line 85
    .line 86
    iget-object v3, v0, LX/HBV;->A03:LX/2eF;

    .line 87
    .line 88
    const v2, 0xc591

    .line 89
    .line 90
    .line 91
    iget-object v1, v7, LX/HBV;->A08:LX/0li;

    .line 92
    .line 93
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/HIn;

    .line 98
    .line 99
    invoke-interface {v3}, LX/2eF;->BZk()LX/HIo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0, v5}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/HCO;

    .line 108
    .line 109
    invoke-interface {v3}, LX/2eF;->BZk()LX/HIo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0, v4}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/HCO;

    .line 118
    .line 119
    if-ne v1, v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v1, v5, v4}, LX/HCO;->BrK(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_2
    const/4 v0, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    check-cast v3, LX/1n7;

    .line 133
    .line 134
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 135
    .line 136
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v1, v0, v6

    .line 139
    .line 140
    check-cast v1, LX/1GX;

    .line 141
    .line 142
    iget v12, v3, LX/1n7;->A00:I

    .line 143
    .line 144
    iget-object v13, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LX/HBV;

    .line 147
    .line 148
    iget-object v0, v2, LX/HBV;->A03:LX/2eF;

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    iget-object v11, v2, LX/HBV;->A0C:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v10, v2, LX/HBV;->A07:LX/2Za;

    .line 155
    .line 156
    iget-object v9, v2, LX/HBV;->A0D:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v14, v2, LX/HBV;->A0B:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v8, v2, LX/HBV;->A04:LX/2eC;

    .line 161
    .line 162
    iget-object v7, v2, LX/HBV;->A02:LX/DsC;

    .line 163
    .line 164
    iget-object v6, v2, LX/HBV;->A01:LX/2ZI;

    .line 165
    .line 166
    iget-object v5, v2, LX/HBV;->A06:LX/3KX;

    .line 167
    .line 168
    iget-object v4, v2, LX/HBV;->A0A:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v2, LX/HBW;

    .line 175
    .line 176
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v2, v0}, LX/HBW;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v15, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 188
    .line 189
    :cond_4
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v0, v16

    .line 195
    .line 196
    iput-object v0, v2, LX/HBW;->A04:LX/2eF;

    .line 197
    .line 198
    iput-object v13, v2, LX/HBW;->A09:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v14, v2, LX/HBW;->A0B:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v8}, LX/2eC;->A00()LX/2eB;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, LX/HBW;->A05:LX/2eB;

    .line 207
    .line 208
    iput-object v9, v2, LX/HBW;->A0D:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v10, v2, LX/HBW;->A07:LX/2Za;

    .line 211
    .line 212
    iput-object v5, v2, LX/HBW;->A06:LX/3KX;

    .line 213
    .line 214
    iput v12, v2, LX/HBW;->A00:I

    .line 215
    .line 216
    iput-object v11, v2, LX/HBW;->A0C:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v4, v2, LX/HBW;->A0A:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v7, v2, LX/HBW;->A03:LX/DsC;

    .line 221
    .line 222
    iput-object v6, v2, LX/HBW;->A01:LX/2ZI;

    .line 223
    .line 224
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 225
    .line 226
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
