.class public final LX/DhN;
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
    const-string v0, "ConversationStarterV2HScrollSection"

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
    iput-object v1, p0, LX/DhN;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v6, p0, LX/DhN;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/DhN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v2, 0xa46c

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DhN;->A01:LX/0li;

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
    check-cast v5, LX/CXa;

    .line 15
    .line 16
    const/16 v0, 0x13d

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
    const/16 v0, 0x182

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
    new-instance v4, LX/DhX;

    .line 41
    .line 42
    invoke-direct {v4}, LX/DhX;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v6, v4, LX/DhX;->A00:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "gemstoneUserId"

    .line 48
    .line 49
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x597

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
    iput-object v1, v4, LX/DhX;->A01:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "initialCursor"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, LX/DhV;

    .line 69
    .line 70
    invoke-direct {v6, v4}, LX/DhV;-><init>(LX/DhX;)V

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
    const/16 v0, 0x182

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
    move-result-object v9

    .line 91
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_0
    const/16 v0, 0x597

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0xc7

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/16 v0, 0x377

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v7, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x38761b2c

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v7, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 155
    .line 156
    .line 157
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, -0x28917657

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v7, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, -0x4fadb863

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v7, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, LX/1mq;->A05()LX/1I0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x597

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x84

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    new-instance v3, LX/6Ci;

    .line 207
    .line 208
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    invoke-direct {v3, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, v3, LX/6Ci;->A0G:Z

    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    iput v0, v3, LX/6Ci;->A03:I

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    iput v0, v3, LX/6Ci;->A02:I

    .line 221
    .line 222
    const-string v2, "gemstone_thread_conversation_starter_pagination"

    .line 223
    .line 224
    iget-object v1, v6, LX/DhV;->A01:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v6, LX/DhV;->A00:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v3, LX/6Ci;->A0F:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v5, v3, LX/6Ci;->A06:LX/3bI;

    .line 235
    .line 236
    iput-object v6, v3, LX/6Ci;->A0E:Ljava/lang/Object;

    .line 237
    .line 238
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x3a007d74

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v3, LX/6Ci;->A09:LX/1Hh;

    .line 250
    .line 251
    :cond_3
    invoke-virtual {v4, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 262
    .line 263
    return-object v0
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
    check-cast p1, LX/DhN;

    .line 17
    .line 18
    iget-object v1, p0, LX/DhN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DhN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    iget-object v0, p1, LX/DhN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DhN;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DhN;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/DhN;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DhN;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DhN;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

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
    iget-object v0, p1, LX/DhN;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/DhN;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/DhN;->A04:Ljava/lang/String;

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
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v5

    .line 8
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v1, v3

    .line 13
    .line 14
    check-cast v3, LX/1GX;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v4, v1, v0

    .line 18
    .line 19
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    check-cast v2, LX/DhN;

    .line 31
    .line 32
    iget-object v11, v2, LX/DhN;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v2, LX/DhN;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 35
    .line 36
    const v2, 0xa59f

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/DhN;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/De5;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A80()Lcom/facebook/graphql/enums/GraphQLGemstoneConversationStarterItemType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/16 v0, 0x12f

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual/range {v6 .. v11}, LX/De5;->A06(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v1, LX/1PS;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LX/DhU;

    .line 73
    .line 74
    invoke-direct {v4}, LX/DhU;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/DhP;

    .line 78
    .line 79
    invoke-direct {v0}, LX/DhP;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1, v0}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v4, LX/DhU;->A01:LX/DhP;

    .line 86
    .line 87
    iput-object v1, v4, LX/DhU;->A00:LX/1PS;

    .line 88
    .line 89
    iget-object v0, v4, LX/DhU;->A02:Ljava/util/BitSet;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/DhU;->A01:LX/DhP;

    .line 95
    .line 96
    iput-object v7, v0, LX/DhP;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 97
    .line 98
    iget-object v1, v4, LX/DhU;->A02:Ljava/util/BitSet;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/DhU;->A01:LX/DhP;

    .line 105
    .line 106
    iput-object v9, v0, LX/DhP;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v4, LX/DhU;->A02:Ljava/util/BitSet;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/DhU;->A01:LX/DhP;

    .line 115
    .line 116
    iput-object v11, v0, LX/DhP;->A01:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v4, LX/DhU;->A02:Ljava/util/BitSet;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v4, LX/DhU;->A02:Ljava/util/BitSet;

    .line 125
    .line 126
    iget-object v1, v4, LX/DhU;->A03:[Ljava/lang/String;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v4, LX/DhU;->A01:LX/DhP;

    .line 133
    .line 134
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    const-class v0, Landroid/app/Activity;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/app/Activity;

    .line 149
    .line 150
    const/16 v0, 0x3eb

    .line 151
    .line 152
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 157
    .line 158
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 159
    .line 160
    aget-object v5, v0, v3

    .line 161
    .line 162
    check-cast v5, LX/1GX;

    .line 163
    .line 164
    iget v8, p2, LX/1n7;->A00:I

    .line 165
    .line 166
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    const/16 v2, 0x22b0

    .line 171
    .line 172
    iget-object v1, p0, LX/DhN;->A01:LX/0li;

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/1Cn;

    .line 180
    .line 181
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/4 v9, 0x0

    .line 190
    if-eqz v7, :cond_0

    .line 191
    .line 192
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    shl-int/lit8 v0, v0, 0x2

    .line 199
    .line 200
    div-int/lit8 v0, v0, 0xa

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v2, v0

    .line 208
    const/high16 v10, 0x40c00000    # 6.0f

    .line 209
    .line 210
    mul-float/2addr v10, v2

    .line 211
    const/high16 v11, 0x40a00000    # 5.0f

    .line 212
    .line 213
    div-float/2addr v10, v11

    .line 214
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 215
    .line 216
    const v1, -0x27b6663

    .line 217
    .line 218
    .line 219
    const v0, -0x4b2fdc68

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 227
    .line 228
    if-nez v0, :cond_1

    .line 229
    .line 230
    move-object v1, v9

    .line 231
    :goto_0
    if-eqz v1, :cond_0

    .line 232
    .line 233
    invoke-static {v5}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/6Ur;

    .line 252
    .line 253
    iput v1, v0, LX/6Ur;->A02:I

    .line 254
    .line 255
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 256
    .line 257
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/6Ur;

    .line 266
    .line 267
    iput v1, v0, LX/6Ur;->A03:I

    .line 268
    .line 269
    const/high16 v1, 0x41000000    # 8.0f

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 278
    .line 279
    .line 280
    add-float/2addr v2, v11

    .line 281
    invoke-virtual {v3, v2}, LX/1Z7;->A0S(F)V

    .line 282
    .line 283
    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    filled-new-array {v5, v7, v0}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, -0x5ab6eff2

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    :cond_0
    invoke-virtual {v4, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 314
    .line 315
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/4 v0, 0x6

    .line 322
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 323
    .line 324
    .line 325
    const/high16 v0, 0x40800000    # 4.0f

    .line 326
    .line 327
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 328
    .line 329
    .line 330
    const/high16 v0, 0x41200000    # 10.0f

    .line 331
    .line 332
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 343
    .line 344
    iput-object v0, v6, LX/1IL;->A00:LX/1I9;

    .line 345
    .line 346
    invoke-virtual {v6}, LX/1IL;->A05()LX/1II;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :cond_1
    invoke-static {v5}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7A()LX/2B8;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "android.widget.Button"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v10}, LX/1Z7;->A0F(F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, LX/1Z7;->A0S(F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :sswitch_2
    check-cast p2, LX/2gU;

    .line 380
    .line 381
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 384
    .line 385
    iget-object v2, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :sswitch_3
    check-cast p2, LX/2gT;

    .line 389
    .line 390
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 393
    .line 394
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    :goto_1
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 397
    .line 398
    if-eqz v1, :cond_2

    .line 399
    .line 400
    if-eqz v2, :cond_2

    .line 401
    .line 402
    const/16 v0, 0x12f

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :cond_2
    const/4 v0, 0x0

    .line 422
    goto :goto_2

    .line 423
    :sswitch_4
    check-cast p2, LX/4Hj;

    .line 424
    .line 425
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 426
    .line 427
    aget-object v4, v0, v3

    .line 428
    .line 429
    check-cast v4, LX/1GX;

    .line 430
    .line 431
    iget-object v0, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/6Cl;

    .line 434
    .line 435
    iget-object v5, p2, LX/4Hj;->A01:LX/4HE;

    .line 436
    .line 437
    if-eqz v0, :cond_3

    .line 438
    .line 439
    iget-object v0, v0, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 440
    .line 441
    :goto_3
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_4

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 468
    .line 469
    const/4 v0, 0x6

    .line 470
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_3

    .line 483
    :cond_4
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v6, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const v0, 0x38761b2c

    .line 495
    .line 496
    .line 497
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v6, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 502
    .line 503
    .line 504
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const v0, -0x28917657

    .line 509
    .line 510
    .line 511
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v6, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 516
    .line 517
    .line 518
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const v0, -0x4fadb863

    .line 523
    .line 524
    .line 525
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v6, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6}, LX/1mq;->A05()LX/1I0;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 540
    .line 541
    if-eq v5, v0, :cond_5

    .line 542
    .line 543
    sget-object v0, LX/4HE;->A04:LX/4HE;

    .line 544
    .line 545
    if-eq v5, v0, :cond_5

    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    :goto_5
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 552
    .line 553
    return-object v0

    .line 554
    :cond_5
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 563
    .line 564
    .line 565
    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x5ab6eff2 -> :sswitch_0
        -0x4fadb863 -> :sswitch_1
        -0x28917657 -> :sswitch_2
        0x38761b2c -> :sswitch_3
        0x3a007d74 -> :sswitch_4
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
.end method
