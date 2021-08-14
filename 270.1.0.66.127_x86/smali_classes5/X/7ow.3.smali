.class public final LX/7ow;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7os;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/7oW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/7oY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/7nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/0li;

.field public A0A:LX/7nu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0D:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0K:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0L:LX/7ox;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPermalinkRootSection"

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
    iput-object v1, p0, LX/7ow;->A09:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/7ox;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7ox;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7ow;->A0L:LX/7ox;

    .line 23
    .line 24
    return-void
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
    new-instance v3, Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    const-string v2, "pi"

    .line 9
    .line 10
    const-string v1, "event_permalink"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v4, v3}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v5
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
    iput-object v0, p0, LX/7ow;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/7ow;->A0B:LX/4s9;

    .line 1
    .line 2
    iget-object v7, p0, LX/7ow;->A02:LX/2ak;

    .line 3
    .line 4
    iget-object v0, p0, LX/7ow;->A0L:LX/7ox;

    .line 5
    .line 6
    iget-object v1, v0, LX/7ox;->cacheGraphQLRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    if-eqz v7, :cond_6

    .line 9
    .line 10
    if-eqz v4, :cond_6

    .line 11
    .line 12
    iget-object v8, v4, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 13
    .line 14
    if-eqz v8, :cond_6

    .line 15
    .line 16
    iget-object v3, v4, LX/4s9;->A01:LX/1il;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v6, "header"

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v0, 0x45

    .line 32
    .line 33
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :pswitch_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 56
    .line 57
    iget-object v1, v4, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v11, 0x1

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v2, v2, LX/1ik;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    iget-object v1, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9}, LX/7o7;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v10}, LX/7o7;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v9}, LX/7o7;->BVg()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v10}, LX/7o7;->BVg()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    cmp-long v1, v4, v2

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v9}, LX/7o7;->B1g()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {v10}, LX/7o7;->B1g()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    cmp-long v1, v4, v2

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    invoke-static {v9}, LX/7o7;->A04(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v10}, LX/7o7;->A04(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    const/16 v0, 0x90

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/2addr v0, v11

    .line 154
    :cond_0
    :goto_0
    invoke-interface {v7, v6, v8, v0}, LX/2ak;->C0r(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eq v9, v1, :cond_0

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    if-eq v2, v1, :cond_0

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    if-eq v2, v1, :cond_0

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    if-eq v1, v2, :cond_0

    .line 172
    .line 173
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 174
    goto :goto_0

    .line 175
    :pswitch_1
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 179
    .line 180
    invoke-interface {v7, v6, v0}, LX/2ak;->AY1(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :pswitch_2
    return-void

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 185
    .line 186
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v5, p0, LX/7ow;->A0B:LX/4s9;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, p0, LX/7ow;->A09:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/2GK;

    .line 12
    .line 13
    new-instance v3, LX/4Hd;

    .line 14
    .line 15
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v5, v3, LX/4Hd;->A06:LX/4s9;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7360e4d0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/4Hd;->A04:LX/1Hh;

    .line 34
    .line 35
    const-string v0, "permalink-root"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x100af000003c6L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    new-instance v1, LX/4Hg;

    .line 62
    .line 63
    const-string v0, "header"

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v3, LX/4Hd;->A05:LX/4Hg;

    .line 69
    .line 70
    goto :goto_0
    .line 71
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7ox;

    .line 1
    .line 2
    check-cast p2, LX/7ox;

    .line 3
    .line 4
    iget-object v0, p1, LX/7ox;->cacheGraphQLRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/7ox;->cacheGraphQLRef:Ljava/util/concurrent/atomic/AtomicReference;

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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

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
    iget-object v0, p0, LX/7ow;->A0L:LX/7ox;

    .line 18
    .line 19
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iput-object v1, v0, LX/7ox;->cacheGraphQLRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ow;->A0L:LX/7ox;

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
    if-eq p0, p1, :cond_24

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
    check-cast p1, LX/7ow;

    .line 17
    .line 18
    iget-object v1, p0, LX/7ow;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/7ow;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/7ow;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/7ow;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/7ow;->A0C:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/7ow;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/7ow;->A04:LX/7os;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/7ow;->A04:LX/7os;

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
    iget-object v0, p1, LX/7ow;->A04:LX/7os;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/7ow;->A0A:LX/7nu;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/7ow;->A0A:LX/7nu;

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
    iget-object v0, p1, LX/7ow;->A0A:LX/7nu;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/7ow;->A07:LX/7nt;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/7ow;->A07:LX/7nt;

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
    iget-object v0, p1, LX/7ow;->A07:LX/7nt;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/7ow;->A03:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/7ow;->A03:Lcom/facebook/events/common/EventAnalyticsParams;

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
    iget-object v0, p1, LX/7ow;->A03:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LX/7ow;->A08:LX/1lh;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/7ow;->A08:LX/1lh;

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
    iget-object v0, p1, LX/7ow;->A08:LX/1lh;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, LX/7ow;->A05:LX/7oW;

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    iget-object v0, p1, LX/7ow;->A05:LX/7oW;

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
    iget-object v0, p1, LX/7ow;->A05:LX/7oW;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-boolean v1, p0, LX/7ow;->A0J:Z

    .line 163
    .line 164
    iget-boolean v0, p1, LX/7ow;->A0J:Z

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-boolean v1, p0, LX/7ow;->A0K:Z

    .line 169
    .line 170
    iget-boolean v0, p1, LX/7ow;->A0K:Z

    .line 171
    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    iget-object v1, p0, LX/7ow;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    iget-object v0, p1, LX/7ow;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_12

    .line 185
    .line 186
    return v2

    .line 187
    :cond_11
    iget-object v0, p1, LX/7ow;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    if-eqz v0, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, LX/7ow;->A0F:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_13

    .line 195
    .line 196
    iget-object v0, p1, LX/7ow;->A0F:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_14

    .line 203
    .line 204
    return v2

    .line 205
    :cond_13
    iget-object v0, p1, LX/7ow;->A0F:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-object v1, p0, LX/7ow;->A0G:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_15

    .line 213
    .line 214
    iget-object v0, p1, LX/7ow;->A0G:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_16

    .line 221
    .line 222
    return v2

    .line 223
    :cond_15
    iget-object v0, p1, LX/7ow;->A0G:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_16

    .line 226
    .line 227
    return v2

    .line 228
    :cond_16
    iget-object v1, p0, LX/7ow;->A0H:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_17

    .line 231
    .line 232
    iget-object v0, p1, LX/7ow;->A0H:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_18

    .line 239
    .line 240
    return v2

    .line 241
    :cond_17
    iget-object v0, p1, LX/7ow;->A0H:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_18

    .line 244
    .line 245
    return v2

    .line 246
    :cond_18
    iget-object v1, p0, LX/7ow;->A0I:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v1, :cond_19

    .line 249
    .line 250
    iget-object v0, p1, LX/7ow;->A0I:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_1a

    .line 257
    .line 258
    return v2

    .line 259
    :cond_19
    iget-object v0, p1, LX/7ow;->A0I:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v0, :cond_1a

    .line 262
    .line 263
    return v2

    .line 264
    :cond_1a
    iget-object v1, p0, LX/7ow;->A0B:LX/4s9;

    .line 265
    .line 266
    if-eqz v1, :cond_1b

    .line 267
    .line 268
    iget-object v0, p1, LX/7ow;->A0B:LX/4s9;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_1c

    .line 275
    .line 276
    return v2

    .line 277
    :cond_1b
    iget-object v0, p1, LX/7ow;->A0B:LX/4s9;

    .line 278
    .line 279
    if-eqz v0, :cond_1c

    .line 280
    .line 281
    return v2

    .line 282
    :cond_1c
    iget-object v1, p0, LX/7ow;->A06:LX/7oY;

    .line 283
    .line 284
    if-eqz v1, :cond_1d

    .line 285
    .line 286
    iget-object v0, p1, LX/7ow;->A06:LX/7oY;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_1e

    .line 293
    .line 294
    return v2

    .line 295
    :cond_1d
    iget-object v0, p1, LX/7ow;->A06:LX/7oY;

    .line 296
    .line 297
    if-eqz v0, :cond_1e

    .line 298
    .line 299
    return v2

    .line 300
    :cond_1e
    iget v1, p0, LX/7ow;->A01:I

    .line 301
    .line 302
    iget v0, p1, LX/7ow;->A01:I

    .line 303
    .line 304
    if-ne v1, v0, :cond_0

    .line 305
    .line 306
    iget-object v1, p0, LX/7ow;->A02:LX/2ak;

    .line 307
    .line 308
    if-eqz v1, :cond_1f

    .line 309
    .line 310
    iget-object v0, p1, LX/7ow;->A02:LX/2ak;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_20

    .line 317
    .line 318
    return v2

    .line 319
    :cond_1f
    iget-object v0, p1, LX/7ow;->A02:LX/2ak;

    .line 320
    .line 321
    if-eqz v0, :cond_20

    .line 322
    .line 323
    return v2

    .line 324
    :cond_20
    iget-object v0, p0, LX/7ow;->A0L:LX/7ox;

    .line 325
    .line 326
    iget-object v1, v0, LX/7ox;->cacheGraphQLRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327
    .line 328
    if-eqz v1, :cond_21

    .line 329
    .line 330
    iget-object v0, p1, LX/7ow;->A0L:LX/7ox;

    .line 331
    .line 332
    iget-object v0, v0, LX/7ox;->cacheGraphQLRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_22

    .line 339
    .line 340
    return v2

    .line 341
    :cond_21
    iget-object v0, p1, LX/7ow;->A0L:LX/7ox;

    .line 342
    .line 343
    iget-object v0, v0, LX/7ox;->cacheGraphQLRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 344
    .line 345
    if-eqz v0, :cond_22

    .line 346
    .line 347
    return v2

    .line 348
    :cond_22
    iget-object v1, p0, LX/7ow;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 349
    .line 350
    iget-object v0, p1, LX/7ow;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 351
    .line 352
    if-eqz v1, :cond_23

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_24

    .line 359
    .line 360
    return v2

    .line 361
    :cond_23
    if-eqz v0, :cond_24

    .line 362
    .line 363
    return v2

    .line 364
    :cond_24
    return v3
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, 0x7360e4d0

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v2, LX/4Hj;

    .line 14
    .line 15
    iget-object v12, v3, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v11, v1, v0

    .line 21
    .line 22
    check-cast v11, LX/1GX;

    .line 23
    .line 24
    iget-object v0, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 v17, v0

    .line 27
    .line 28
    move-object/from16 v0, v17

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    move-object/from16 v17, v0

    .line 33
    .line 34
    check-cast v12, LX/7ow;

    .line 35
    .line 36
    iget-object v0, v12, LX/7ow;->A05:LX/7oW;

    .line 37
    .line 38
    move-object/from16 v21, v0

    .line 39
    .line 40
    iget-object v10, v12, LX/7ow;->A0I:Ljava/lang/String;

    .line 41
    .line 42
    iget v9, v12, LX/7ow;->A01:I

    .line 43
    .line 44
    iget-boolean v8, v12, LX/7ow;->A0J:Z

    .line 45
    .line 46
    iget-object v7, v12, LX/7ow;->A06:LX/7oY;

    .line 47
    .line 48
    iget-object v6, v12, LX/7ow;->A03:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 49
    .line 50
    iget-object v5, v12, LX/7ow;->A08:LX/1lh;

    .line 51
    .line 52
    iget-object v15, v12, LX/7ow;->A04:LX/7os;

    .line 53
    .line 54
    iget-object v4, v12, LX/7ow;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iget-object v3, v12, LX/7ow;->A0E:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v12, LX/7ow;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iget-object v0, v12, LX/7ow;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    iget-object v0, v12, LX/7ow;->A07:LX/7nt;

    .line 65
    .line 66
    move-object/from16 v19, v0

    .line 67
    .line 68
    iget-object v1, v12, LX/7ow;->A0H:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v14, v12, LX/7ow;->A0G:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v0, v12, LX/7ow;->A0K:Z

    .line 73
    .line 74
    move/from16 v18, v0

    .line 75
    .line 76
    iget-object v13, v12, LX/7ow;->A0A:LX/7nu;

    .line 77
    .line 78
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-eqz v17, :cond_1

    .line 83
    .line 84
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    new-instance v12, LX/7pE;

    .line 95
    .line 96
    invoke-direct {v12}, LX/7pE;-><init>()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, v17

    .line 100
    .line 101
    iput-object v0, v12, LX/7pE;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    iput-object v14, v12, LX/7pE;->A07:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v6, v12, LX/7pE;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 106
    .line 107
    iput-object v15, v12, LX/7pE;->A02:LX/7os;

    .line 108
    .line 109
    move-object/from16 v0, v20

    .line 110
    .line 111
    iput-object v0, v12, LX/7pE;->A06:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v0, v19

    .line 114
    .line 115
    iput-object v0, v12, LX/7pE;->A03:LX/7nt;

    .line 116
    .line 117
    iput v9, v12, LX/7pE;->A00:I

    .line 118
    .line 119
    const-string v14, "permalink-header"

    .line 120
    .line 121
    invoke-virtual {v12, v14}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move/from16 v0, v18

    .line 125
    .line 126
    iput-boolean v0, v12, LX/7pE;->A08:Z

    .line 127
    .line 128
    iput-object v13, v12, LX/7pE;->A05:LX/7nu;

    .line 129
    .line 130
    move-object/from16 v0, v16

    .line 131
    .line 132
    invoke-virtual {v0, v12}, LX/1I5;->A01(LX/1Hp;)V

    .line 133
    .line 134
    .line 135
    new-instance v12, LX/7pF;

    .line 136
    .line 137
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v12, v0}, LX/7pF;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, v17

    .line 143
    .line 144
    iput-object v0, v12, LX/7pF;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    iput-object v1, v12, LX/7pF;->A0B:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v0, v21

    .line 149
    .line 150
    iput-object v0, v12, LX/7pF;->A03:LX/7oW;

    .line 151
    .line 152
    iput-object v7, v12, LX/7pF;->A04:LX/7oY;

    .line 153
    .line 154
    iput-object v10, v12, LX/7pF;->A0C:Ljava/lang/String;

    .line 155
    .line 156
    iput-boolean v8, v12, LX/7pF;->A0D:Z

    .line 157
    .line 158
    iput-object v5, v12, LX/7pF;->A05:LX/1lh;

    .line 159
    .line 160
    iput-object v4, v12, LX/7pF;->A08:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    iput-object v3, v12, LX/7pF;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v2, v12, LX/7pF;->A09:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    iput-object v6, v12, LX/7pF;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 167
    .line 168
    iput v9, v12, LX/7pF;->A00:I

    .line 169
    .line 170
    const-string v0, "permalink-body"

    .line 171
    .line 172
    invoke-virtual {v12, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, v16

    .line 176
    .line 177
    invoke-virtual {v0, v12}, LX/1I5;->A01(LX/1Hp;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_1
    iget-object v0, v12, LX/1I5;->A00:LX/1I4;

    .line 184
    .line 185
    return-object v0
    .line 186
    .line 187
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
