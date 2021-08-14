.class public final LX/COg;
.super LX/1Hp;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/Set;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryChannelManageContributorsSearchResultsRootSection"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/COg;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryChannelManageContributorsSearchResultsRootSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v3, p0, LX/COg;->A01:Ljava/lang/String;

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
    new-instance v0, LX/7q3;

    .line 10
    .line 11
    invoke-direct {v0, v3}, LX/7q3;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7360e4d0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 46
    .line 47
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
    check-cast p1, LX/COg;

    .line 17
    .line 18
    iget-object v1, p0, LX/COg;->A03:Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/COg;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/COg;->A03:Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/COg;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/COg;->A01:Ljava/lang/String;

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
    iget-object v0, p1, LX/COg;->A01:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/COg;->A00:Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/COg;->A00:Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;

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
    iget-object v0, p1, LX/COg;->A00:Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/COg;->A02:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v0, p1, LX/COg;->A02:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe44d508

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v1, v0, :cond_7

    .line 7
    .line 8
    const v0, 0x7360e4d0

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p2, LX/4Hj;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v5, v0, v3

    .line 22
    .line 23
    check-cast v5, LX/1GX;

    .line 24
    .line 25
    iget-object v3, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 30
    .line 31
    iget-object v2, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 32
    .line 33
    check-cast v1, LX/COg;

    .line 34
    .line 35
    iget-object v9, v1, LX/COg;->A02:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v1, v1, LX/COg;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v7, 0x1

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    const/16 v0, 0x45

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x45

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    new-instance v2, LX/AR8;

    .line 104
    .line 105
    invoke-direct {v2}, LX/AR8;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v2, LX/AR8;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    const/16 v0, 0x12f

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    :cond_3
    iput-boolean v0, v2, LX/AR8;->A01:Z

    .line 127
    .line 128
    new-instance v0, Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;-><init>(LX/AR8;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v5}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f123da4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v7}, LX/59C;->A0i(Z)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/COg;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v6}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0xe44d508

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v3, LX/9ZH;

    .line 211
    .line 212
    invoke-direct {v3}, LX/9ZH;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 222
    .line 223
    :cond_6
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_1
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v5}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, LX/3ta;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_2
    if-eqz v2, :cond_1

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v5}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v0, LX/COg;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_2
    invoke-virtual {v6, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_7
    check-cast p2, LX/1n7;

    .line 287
    .line 288
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 289
    .line 290
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 291
    .line 292
    aget-object v8, v0, v3

    .line 293
    .line 294
    check-cast v8, LX/1GX;

    .line 295
    .line 296
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v7, Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;

    .line 299
    .line 300
    check-cast v2, LX/COg;

    .line 301
    .line 302
    iget-object v1, v2, LX/COg;->A03:Ljava/util/Set;

    .line 303
    .line 304
    iget-object v6, v2, LX/COg;->A00:Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;

    .line 305
    .line 306
    iget-object v5, v7, Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz v5, :cond_9

    .line 309
    .line 310
    const/16 v0, 0x29

    .line 311
    .line 312
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_9

    .line 323
    .line 324
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    new-instance v3, LX/CP8;

    .line 329
    .line 330
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 331
    .line 332
    invoke-direct {v3, v0}, LX/CP8;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 336
    .line 337
    if-eqz v1, :cond_8

    .line 338
    .line 339
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 342
    .line 343
    :cond_8
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    iput-object v5, v3, LX/CP8;->A02:Ljava/lang/Object;

    .line 349
    .line 350
    iget-boolean v0, v7, Lcom/facebook/stories/features/channels/model/StoryChannelManageContributorModel;->A01:Z

    .line 351
    .line 352
    iput-boolean v0, v3, LX/CP8;->A03:Z

    .line 353
    .line 354
    iput-object v6, v3, LX/CP8;->A01:Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;

    .line 355
    .line 356
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 357
    .line 358
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :cond_9
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
