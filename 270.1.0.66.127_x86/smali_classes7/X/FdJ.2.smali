.class public final LX/FdJ;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/FdK;

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/3bI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/FdL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GraphQLConnectionConfigurationChangeSet"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    iput v0, p0, LX/FdJ;->A01:I

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
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/FdJ;->A03:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/FdL;

    .line 22
    .line 23
    invoke-direct {v0}, LX/FdL;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FdJ;->A06:LX/FdL;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0K(LX/1GX;LX/1IF;LX/1Hp;LX/1Hp;)V
    .locals 11

    .line 0
    check-cast p3, LX/FdJ;

    .line 1
    .line 2
    check-cast p4, LX/FdJ;

    .line 3
    .line 4
    new-instance v3, LX/1IH;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p3, :cond_7

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :goto_0
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-object v0, p4, LX/FdJ;->A06:LX/FdL;

    .line 13
    .line 14
    iget-object v2, v0, LX/FdL;->changesetSequence:LX/FdO;

    .line 15
    .line 16
    :cond_0
    invoke-direct {v3, v1, v2}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_1
    iget-object v2, v3, LX/1IH;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/FdO;

    .line 29
    .line 30
    iget-object v6, v3, LX/1IH;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LX/FdO;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_2
    iget v1, v6, LX/FdO;->A00:I

    .line 39
    .line 40
    if-lt v1, v0, :cond_8

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_3
    iget-object v0, v6, LX/FdO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v9, v0, :cond_8

    .line 52
    .line 53
    iget-object v0, v6, LX/FdO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, [LX/FdP;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_4
    array-length v0, v8

    .line 63
    if-ge v5, v0, :cond_3

    .line 64
    .line 65
    aget-object v3, v8, v5

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v1, v3, LX/FdP;->A01:LX/3sU;

    .line 70
    .line 71
    sget-object v0, LX/3sU;->A01:LX/3sU;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    iget v2, v3, LX/FdP;->A00:I

    .line 77
    .line 78
    iget-object v0, v3, LX/FdP;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v1, LX/1n7;

    .line 81
    .line 82
    invoke-direct {v1}, LX/1n7;-><init>()V

    .line 83
    .line 84
    .line 85
    iput v2, v1, LX/1n7;->A00:I

    .line 86
    .line 87
    iput-object v0, v1, LX/1n7;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v7, LX/1Hh;->A00:LX/1Ht;

    .line 90
    .line 91
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v7, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, LX/1IK;

    .line 100
    .line 101
    :cond_1
    aget-object v1, v8, v5

    .line 102
    .line 103
    iget-object v0, v1, LX/FdP;->A01:LX/3sU;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    packed-switch v0, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :pswitch_0
    iget v4, v1, LX/FdP;->A00:I

    .line 116
    .line 117
    invoke-virtual {p1}, LX/1GY;->A09()LX/1Z1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v3, 0x0

    .line 122
    new-instance v1, LX/1IO;

    .line 123
    .line 124
    invoke-direct {v1, v10, v0}, LX/1IO;-><init>(LX/1IK;LX/1Z1;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {v0, v4, v1, v3, v3}, LX/1IP;->A00(IILX/1IK;Ljava/lang/Object;Ljava/lang/Object;)LX/1IP;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, LX/1IF;->addChange(LX/1IP;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :pswitch_1
    iget v1, v1, LX/FdP;->A00:I

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p2, v1, v0}, LX/1IF;->A05(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :pswitch_2
    iget v2, v1, LX/FdP;->A00:I

    .line 144
    .line 145
    invoke-virtual {p1}, LX/1GY;->A09()LX/1Z1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p2, v2, v10, v1, v0}, LX/1IF;->A04(ILX/1IK;LX/1Z1;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget-object v0, v2, LX/FdO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    iget v0, v2, LX/FdO;->A00:I

    .line 165
    .line 166
    add-int/2addr v0, v1

    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_6
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/FdJ;

    .line 174
    .line 175
    iget-object v7, v0, LX/FdJ;->A04:LX/1Hh;

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_7
    iget-object v0, p3, LX/FdJ;->A06:LX/FdL;

    .line 180
    .line 181
    iget-object v1, v0, LX/FdL;->changesetSequence:LX/FdO;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    return-void

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0M(LX/1Hp;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/FdJ;

    .line 1
    .line 2
    iget-object v0, p1, LX/FdJ;->A00:LX/FdK;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0N(LX/1GX;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FdJ;->A00:LX/FdK;

    .line 1
    .line 2
    iget-object v0, p0, LX/FdJ;->A06:LX/FdL;

    .line 3
    .line 4
    iget-object v2, v0, LX/FdL;->mainThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, LX/FdN;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/FdN;-><init>(LX/1GX;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/FdK;->A02(LX/FdN;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, LX/FdK;->A01()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, LX/FdQ;

    .line 29
    .line 30
    invoke-direct {v1, v3}, LX/FdQ;-><init>(LX/FdK;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x4b22c26e    # 1.0666606E7f

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A0O(LX/1GX;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FdJ;->A02:LX/3bI;

    .line 1
    .line 2
    iget-object v5, p0, LX/FdJ;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget v4, p0, LX/FdJ;->A01:I

    .line 5
    .line 6
    const/16 v2, 0x42b6

    .line 7
    .line 8
    iget-object v1, p0, LX/FdJ;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 16
    .line 17
    new-instance v3, LX/FdK;

    .line 18
    .line 19
    invoke-virtual {v0, v5, v6}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A01(Ljava/lang/String;LX/3bI;)LX/3cN;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v0, 0x258

    .line 24
    .line 25
    iput-wide v0, v2, LX/3cN;->A03:J

    .line 26
    .line 27
    invoke-virtual {v2}, LX/3cN;->A00()LX/4Zp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v0, v4, v4}, LX/FdK;-><init>(LX/4Zp;II)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/FdJ;->A00:LX/FdK;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final A0P(LX/1GX;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FdJ;->A00:LX/FdK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/FdK;->A02(LX/FdN;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0Q(LX/1GX;LX/1Hp;LX/1Hp;)V
    .locals 1

    .line 0
    check-cast p2, LX/FdJ;

    .line 1
    .line 2
    check-cast p3, LX/FdJ;

    .line 3
    .line 4
    iget-object v0, p2, LX/FdJ;->A00:LX/FdK;

    .line 5
    .line 6
    iput-object v0, p3, LX/FdJ;->A00:LX/FdK;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0U(LX/1GX;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FdJ;->A00:LX/FdK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/FdK;->CVT(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0V(LX/1GX;IIIII)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FdJ;->A00:LX/FdK;

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    iget-object v0, v2, LX/FdK;->A05:LX/4Zp;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4Zp;->A06()LX/3UP;

    .line 6
    .line 7
    .line 8
    sub-int/2addr p4, v1

    .line 9
    if-le p3, p4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, LX/FdK;->Ce2(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FdL;

    .line 1
    .line 2
    check-cast p2, LX/FdL;

    .line 3
    .line 4
    iget-object v0, p1, LX/FdL;->changesetSequence:LX/FdO;

    .line 5
    .line 6
    iput-object v0, p2, LX/FdL;->changesetSequence:LX/FdO;

    .line 7
    .line 8
    iget-object v0, p1, LX/FdL;->impressionLoggedPositions:LX/0L8;

    .line 9
    .line 10
    iput-object v0, p2, LX/FdL;->impressionLoggedPositions:LX/0L8;

    .line 11
    .line 12
    iget-object v0, p1, LX/FdL;->impressionSessionId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/FdL;->impressionSessionId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/FdL;->mainThreadHandler:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object v0, p2, LX/FdL;->mainThreadHandler:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0Z(LX/1GX;)V
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
    sget-object v0, LX/FdO;->A04:LX/FdO;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/0L8;

    .line 38
    .line 39
    invoke-direct {v0}, LX/0L8;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/FdJ;->A06:LX/FdL;

    .line 61
    .line 62
    check-cast v1, LX/FdO;

    .line 63
    .line 64
    iput-object v1, v0, LX/FdL;->changesetSequence:LX/FdO;

    .line 65
    .line 66
    :cond_0
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/FdJ;->A06:LX/FdL;

    .line 71
    .line 72
    check-cast v1, Landroid/os/Handler;

    .line 73
    .line 74
    iput-object v1, v0, LX/FdL;->mainThreadHandler:Landroid/os/Handler;

    .line 75
    .line 76
    :cond_1
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/FdJ;->A06:LX/FdL;

    .line 81
    .line 82
    check-cast v1, LX/0L8;

    .line 83
    .line 84
    iput-object v1, v0, LX/FdL;->impressionLoggedPositions:LX/0L8;

    .line 85
    .line 86
    :cond_2
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, LX/FdJ;->A06:LX/FdL;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v0, LX/FdL;->impressionSessionId:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    return-void
    .line 98
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FdJ;->A06:LX/FdL;

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
    check-cast v1, LX/FdJ;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/FdL;

    .line 9
    .line 10
    invoke-direct {v0}, LX/FdL;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/FdJ;->A06:LX/FdL;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/FdJ;

    .line 17
    .line 18
    iget-object v1, p0, LX/FdJ;->A02:LX/3bI;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FdJ;->A02:LX/3bI;

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
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/FdJ;->A02:LX/3bI;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/FdJ;->A05:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FdJ;->A05:Ljava/lang/String;

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
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/FdJ;->A05:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget v1, p0, LX/FdJ;->A01:I

    .line 55
    .line 56
    iget v0, p1, LX/FdJ;->A01:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, LX/FdJ;->A06:LX/FdL;

    .line 61
    .line 62
    iget-object v1, v2, LX/FdL;->changesetSequence:LX/FdO;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p1, LX/FdJ;->A06:LX/FdL;

    .line 67
    .line 68
    iget-object v0, v0, LX/FdL;->changesetSequence:LX/FdO;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    return v3

    .line 77
    :cond_5
    iget-object v0, p1, LX/FdJ;->A06:LX/FdL;

    .line 78
    .line 79
    iget-object v0, v0, LX/FdL;->changesetSequence:LX/FdO;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v3

    .line 84
    :cond_6
    iget-object v1, v2, LX/FdL;->impressionLoggedPositions:LX/0L8;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/FdJ;->A06:LX/FdL;

    .line 89
    .line 90
    iget-object v0, v0, LX/FdL;->impressionLoggedPositions:LX/0L8;

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
    return v3

    .line 99
    :cond_7
    iget-object v0, p1, LX/FdJ;->A06:LX/FdL;

    .line 100
    .line 101
    iget-object v0, v0, LX/FdL;->impressionLoggedPositions:LX/0L8;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    return v3

    .line 106
    :cond_8
    iget-object v1, v2, LX/FdL;->impressionSessionId:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    iget-object v0, p1, LX/FdJ;->A06:LX/FdL;

    .line 111
    .line 112
    iget-object v0, v0, LX/FdL;->impressionSessionId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_a

    .line 119
    .line 120
    return v3

    .line 121
    :cond_9
    iget-object v0, p1, LX/FdJ;->A06:LX/FdL;

    .line 122
    .line 123
    iget-object v0, v0, LX/FdL;->impressionSessionId:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    return v3

    .line 128
    :cond_a
    iget-object v1, v2, LX/FdL;->mainThreadHandler:Landroid/os/Handler;

    .line 129
    .line 130
    iget-object v0, p1, LX/FdJ;->A06:LX/FdL;

    .line 131
    .line 132
    iget-object v0, v0, LX/FdL;->mainThreadHandler:Landroid/os/Handler;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    return v3

    .line 143
    :cond_b
    if-eqz v0, :cond_c

    .line 144
    .line 145
    return v3

    .line 146
    :cond_c
    return v4
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
