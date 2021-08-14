.class public final LX/Dh3;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ConversationStarterHScrollSection"

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
    iput-object v1, p0, LX/Dh3;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v6, p0, LX/Dh3;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dh3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v2, 0xa46b

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Dh3;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/CXZ;

    .line 15
    .line 16
    const/16 v0, 0x13c

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    :goto_0
    if-eqz v2, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x181

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    new-instance v4, LX/DhD;

    .line 41
    .line 42
    invoke-direct {v4}, LX/DhD;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v6, v4, LX/DhD;->A00:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "gemstoneUserId"

    .line 48
    .line 49
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x596

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :goto_1
    iput-object v1, v4, LX/DhD;->A01:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "initialCursor"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, LX/DhA;

    .line 69
    .line 70
    invoke-direct {v6, v4}, LX/DhA;-><init>(LX/DhD;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/16 v0, 0x181

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_0
    const/16 v0, 0x596

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0xc7

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const/16 v0, 0x640

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v7, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x38761b2c

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v7, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 154
    .line 155
    .line 156
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, -0x28917657

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v7, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, -0x4fadb863

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v7, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, LX/1mq;->A05()LX/1I0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x596

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x84

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    new-instance v3, LX/6Ci;

    .line 206
    .line 207
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    invoke-direct {v3, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, v3, LX/6Ci;->A0G:Z

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    iput v0, v3, LX/6Ci;->A03:I

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    iput v0, v3, LX/6Ci;->A02:I

    .line 220
    .line 221
    const-string v2, "gemstone_thread_conversation_starter_pagination"

    .line 222
    .line 223
    iget-object v1, v6, LX/DhA;->A01:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v6, LX/DhA;->A00:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v3, LX/6Ci;->A0F:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v5, v3, LX/6Ci;->A06:LX/3bI;

    .line 234
    .line 235
    iput-object v6, v3, LX/6Ci;->A0E:Ljava/lang/Object;

    .line 236
    .line 237
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x3a007d74

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v3, LX/6Ci;->A09:LX/1Hh;

    .line 249
    .line 250
    :cond_3
    invoke-virtual {v4, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 261
    .line 262
    return-object v0
    .line 263
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/Dh3;

    .line 17
    .line 18
    iget-object v1, p0, LX/Dh3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Dh3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    iget-object v0, p1, LX/Dh3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Dh3;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Dh3;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/Dh3;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Dh3;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Dh3;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

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
    iget-object v0, p1, LX/Dh3;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/Dh3;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/Dh3;->A04:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_7

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
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
    .line 89
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    const/4 v6, 0x0

    .line 7
    const/4 v14, 0x0

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object v6

    .line 14
    :sswitch_0
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v1, v14

    .line 19
    .line 20
    check-cast v4, LX/1GX;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v5, v1, v0

    .line 24
    .line 25
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    check-cast v2, LX/Dh3;

    .line 37
    .line 38
    iget-object v12, v2, LX/Dh3;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v2, LX/Dh3;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 41
    .line 42
    const v2, 0xa59f

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/Dh3;->A01:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/De5;

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const-string v9, "PHOTO"

    .line 63
    .line 64
    :goto_0
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x12f

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual/range {v7 .. v12}, LX/De5;->A06(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, LX/DhF;->A01(Landroid/content/Context;)LX/DhI;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v12}, LX/DhI;->A06(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v8}, LX/DhI;->A05(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, LX/DhI;->A01:LX/DhF;

    .line 92
    .line 93
    iput-object v10, v1, LX/DhF;->A06:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    const-string v0, "PROFILE_OTHER_PHOTOS"

    .line 98
    .line 99
    :goto_1
    iput-object v0, v1, LX/DhF;->A08:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "message_thread_conversation_starter"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/DhI;->A07(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v14}, LX/DhI;->A08(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/DhI;->A04()LX/DhF;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v2, 0x3eb

    .line 120
    .line 121
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    const-class v0, Landroid/app/Activity;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/app/Activity;

    .line 130
    .line 131
    invoke-static {v3, v2, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :cond_0
    const-string v0, "DATING_QUESTIONS"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const-string v9, "QUESTION"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_1
    check-cast v4, LX/1n7;

    .line 142
    .line 143
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 144
    .line 145
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v2, v0, v14

    .line 148
    .line 149
    check-cast v2, LX/1GX;

    .line 150
    .line 151
    iget v7, v4, LX/1n7;->A00:I

    .line 152
    .line 153
    iget-object v6, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 156
    .line 157
    check-cast v1, LX/Dh3;

    .line 158
    .line 159
    iget-object v13, v1, LX/Dh3;->A04:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v4, 0x22b0

    .line 162
    .line 163
    iget-object v1, v3, LX/Dh3;->A01:LX/0li;

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1Cn;

    .line 171
    .line 172
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v2}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/4 v11, 0x0

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    shl-int/lit8 v0, v0, 0x2

    .line 190
    .line 191
    div-int/lit8 v0, v0, 0xa

    .line 192
    .line 193
    int-to-float v0, v0

    .line 194
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-float v8, v0

    .line 199
    const/high16 v10, 0x40c00000    # 6.0f

    .line 200
    .line 201
    mul-float/2addr v10, v8

    .line 202
    const/high16 v15, 0x40a00000    # 5.0f

    .line 203
    .line 204
    div-float/2addr v10, v15

    .line 205
    const/16 v0, 0x9

    .line 206
    .line 207
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v9, "android.widget.Button"

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    const/16 v0, 0x322

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    const/16 v0, 0x2e1

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    invoke-static {v2}, LX/51q;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/51q;

    .line 242
    .line 243
    iput v14, v0, LX/51q;->A00:I

    .line 244
    .line 245
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/51q;

    .line 252
    .line 253
    iput-object v1, v0, LX/51q;->A01:Landroid/net/Uri;

    .line 254
    .line 255
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 256
    .line 257
    const v1, 0x7f121c7f

    .line 258
    .line 259
    .line 260
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v12, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v9}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v10}, LX/1Z7;->A0F(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v8}, LX/1Z7;->A0S(F)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX/51q;

    .line 283
    .line 284
    :goto_2
    const/4 v0, 0x5

    .line 285
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    if-eqz v14, :cond_3

    .line 290
    .line 291
    invoke-static {v2}, LX/51q;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const/4 v1, 0x2

    .line 296
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/51q;

    .line 299
    .line 300
    iput v1, v0, LX/51q;->A00:I

    .line 301
    .line 302
    new-instance v1, LX/9XE;

    .line 303
    .line 304
    invoke-direct {v1}, LX/9XE;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 308
    .line 309
    if-eqz v0, :cond_2

    .line 310
    .line 311
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v3, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 314
    .line 315
    :cond_2
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v1, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    iput-object v14, v1, LX/9XE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 321
    .line 322
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/51q;

    .line 325
    .line 326
    iput-object v1, v0, LX/51q;->A02:LX/1I9;

    .line 327
    .line 328
    const v1, 0x7f121c80

    .line 329
    .line 330
    .line 331
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v12, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v9}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v10}, LX/1Z7;->A0F(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v8}, LX/1Z7;->A0S(F)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LX/51q;

    .line 354
    .line 355
    :cond_3
    if-eqz v1, :cond_4

    .line 356
    .line 357
    invoke-static {v2}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 366
    .line 367
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/6Ur;

    .line 376
    .line 377
    iput v1, v0, LX/6Ur;->A02:I

    .line 378
    .line 379
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 380
    .line 381
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LX/6Ur;

    .line 390
    .line 391
    iput v1, v0, LX/6Ur;->A03:I

    .line 392
    .line 393
    const/high16 v1, 0x41000000    # 8.0f

    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 400
    .line 401
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 402
    .line 403
    .line 404
    add-float/2addr v8, v15

    .line 405
    invoke-virtual {v3, v8}, LX/1Z7;->A0S(F)V

    .line 406
    .line 407
    .line 408
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    filled-new-array {v2, v6, v0}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v0, -0x5ab6eff2

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    :cond_4
    invoke-virtual {v4, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 438
    .line 439
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 440
    .line 441
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const/4 v0, 0x6

    .line 446
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 447
    .line 448
    .line 449
    const/high16 v0, 0x40800000    # 4.0f

    .line 450
    .line 451
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 452
    .line 453
    .line 454
    const/high16 v0, 0x41200000    # 10.0f

    .line 455
    .line 456
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 467
    .line 468
    iput-object v0, v5, LX/1IL;->A00:LX/1I9;

    .line 469
    .line 470
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :cond_5
    move-object v1, v11

    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :sswitch_2
    check-cast v4, LX/2gU;

    .line 479
    .line 480
    iget-object v1, v4, LX/2gU;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 483
    .line 484
    iget-object v2, v4, LX/2gU;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :sswitch_3
    check-cast v4, LX/2gT;

    .line 488
    .line 489
    iget-object v1, v4, LX/2gT;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 492
    .line 493
    iget-object v2, v4, LX/2gT;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    :goto_3
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 496
    .line 497
    const/16 v0, 0x8

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_6

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_6

    .line 510
    .line 511
    const/16 v0, 0x12f

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :cond_6
    const/4 v0, 0x0

    .line 531
    goto :goto_4

    .line 532
    :sswitch_4
    check-cast v4, LX/4Hj;

    .line 533
    .line 534
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 535
    .line 536
    aget-object v2, v0, v14

    .line 537
    .line 538
    check-cast v2, LX/1GX;

    .line 539
    .line 540
    iget-object v0, v4, LX/4Hj;->A03:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/6Cl;

    .line 543
    .line 544
    iget-object v4, v4, LX/4Hj;->A01:LX/4HE;

    .line 545
    .line 546
    if-eqz v0, :cond_7

    .line 547
    .line 548
    iget-object v0, v0, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 549
    .line 550
    :goto_5
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v2}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_8

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto :goto_5

    .line 591
    :cond_8
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v5, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const v0, 0x38761b2c

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v5, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 610
    .line 611
    .line 612
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const v0, -0x28917657

    .line 617
    .line 618
    .line 619
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v5, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 624
    .line 625
    .line 626
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const v0, -0x4fadb863

    .line 631
    .line 632
    .line 633
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v5, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5}, LX/1mq;->A05()LX/1I0;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 648
    .line 649
    if-eq v4, v0, :cond_9

    .line 650
    .line 651
    sget-object v0, LX/4HE;->A04:LX/4HE;

    .line 652
    .line 653
    if-eq v4, v0, :cond_9

    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    :goto_7
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 660
    .line 661
    return-object v0

    .line 662
    :cond_9
    invoke-static {v2}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v2}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 671
    .line 672
    .line 673
    goto :goto_7

    .line 674
    :sswitch_data_0
    .sparse-switch
        -0x5ab6eff2 -> :sswitch_0
        -0x4fadb863 -> :sswitch_1
        -0x28917657 -> :sswitch_2
        0x38761b2c -> :sswitch_3
        0x3a007d74 -> :sswitch_4
    .end sparse-switch
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
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
