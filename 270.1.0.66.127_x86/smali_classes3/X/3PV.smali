.class public final LX/3PV;
.super LX/1Hp;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CAf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsFilesSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3PV;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsFilesSection"

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
    iput-object v1, p0, LX/3PV;->A02:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/3PV;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/5iw;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/8Ca;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/8Ca;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7360e4d0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 32
    .line 33
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 34
    .line 35
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 41
    .line 42
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
    check-cast p1, LX/3PV;

    .line 17
    .line 18
    iget-object v1, p0, LX/3PV;->A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/3PV;->A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

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
    iget-object v0, p1, LX/3PV;->A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/3PV;->A01:LX/CAf;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/3PV;->A01:LX/CAf;

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
    iget-object v0, p1, LX/3PV;->A01:LX/CAf;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/3PV;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/3PV;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/3PV;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/3PV;->A04:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, p1, LX/3PV;->A04:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :sswitch_0
    check-cast v3, LX/4Hj;

    .line 11
    .line 12
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v7, v0, v2

    .line 17
    .line 18
    check-cast v7, LX/1GX;

    .line 19
    .line 20
    iget-object v2, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    iget-object v4, v3, LX/4Hj;->A01:LX/4HE;

    .line 25
    .line 26
    check-cast v1, LX/3PV;

    .line 27
    .line 28
    iget-object v6, v1, LX/3PV;->A04:Ljava/util/List;

    .line 29
    .line 30
    iget-object v9, v1, LX/3PV;->A01:LX/CAf;

    .line 31
    .line 32
    const/16 v3, 0x20ff

    .line 33
    .line 34
    iget-object v1, p0, LX/3PV;->A02:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/2GK;

    .line 42
    .line 43
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v13, 0x1

    .line 52
    const/4 v1, 0x0

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    const/4 v12, 0x0

    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    const/4 v12, 0x1

    .line 62
    :goto_1
    if-nez v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 79
    .line 80
    invoke-static {v7, v1, v0, v3}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz v2, :cond_e

    .line 84
    .line 85
    const/16 v0, 0x296

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-eqz v10, :cond_e

    .line 92
    .line 93
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    const-string v1, "content_files_connection"

    .line 96
    .line 97
    const v0, -0x662c239d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v1, v4, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_2
    if-eqz v2, :cond_2

    .line 105
    .line 106
    const/16 v0, 0x296

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    const v1, 0x649018a6

    .line 117
    .line 118
    .line 119
    const v0, -0x46c1362e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8D()Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    if-ne v1, v0, :cond_3

    .line 138
    .line 139
    :cond_2
    const/4 v10, 0x0

    .line 140
    :cond_3
    const-wide v0, 0x10132000005f4L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    iget-object v0, v4, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    :cond_4
    invoke-static {v6}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    :goto_3
    if-eqz v2, :cond_c

    .line 168
    .line 169
    const/16 v0, 0x296

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8U()Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A02:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 182
    .line 183
    if-eq v1, v0, :cond_5

    .line 184
    .line 185
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A03:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 186
    .line 187
    if-ne v1, v0, :cond_c

    .line 188
    .line 189
    :cond_5
    const/4 v0, 0x1

    .line 190
    :goto_4
    if-nez v0, :cond_9

    .line 191
    .line 192
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v7}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/5Xj;

    .line 203
    .line 204
    invoke-virtual {v8, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-virtual {v8}, LX/1I6;->A05()LX/1Hz;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8, v6}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "key_temp_files"

    .line 222
    .line 223
    invoke-virtual {v8, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x38761b2c

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v8, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0xe42c7b2

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v8, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 255
    .line 256
    .line 257
    if-nez v4, :cond_8

    .line 258
    .line 259
    move-object v0, v3

    .line 260
    :goto_6
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 261
    .line 262
    .line 263
    if-eqz v13, :cond_7

    .line 264
    .line 265
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const v0, 0x43dd8000    # 443.0f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v0, LX/6qs;->A02:LX/6qs;

    .line 284
    .line 285
    iput-object v0, v2, LX/6qr;->A00:LX/6qs;

    .line 286
    .line 287
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, 0x7f122084

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v2, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 299
    .line 300
    sget-object v0, LX/3PV;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 310
    .line 311
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "key_nullstate"

    .line 315
    .line 316
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_7
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 324
    .line 325
    .line 326
    if-eqz v12, :cond_6

    .line 327
    .line 328
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v7}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v3, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "key_loading_bar"

    .line 340
    .line 341
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_6
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_7
    move-object v0, v3

    .line 350
    goto :goto_7

    .line 351
    :cond_8
    invoke-static {v7}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6, v4}, LX/5Ty;->A07(LX/2bx;)V

    .line 356
    .line 357
    .line 358
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v0, 0xe42c7b2

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v6, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 370
    .line 371
    .line 372
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const v0, 0x38761b2c

    .line 377
    .line 378
    .line 379
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v6, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 384
    .line 385
    .line 386
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v0, 0x32b9f1c0

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v6, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "key_files"

    .line 401
    .line 402
    invoke-virtual {v6, v0}, LX/5Ty;->A0C(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, LX/5Ty;->A05()LX/5Tx;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_9
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    if-eqz v10, :cond_a

    .line 416
    .line 417
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const v1, 0x7f121fd4

    .line 422
    .line 423
    .line 424
    const/16 v0, 0x2d

    .line 425
    .line 426
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x41800000    # 16.0f

    .line 430
    .line 431
    const/16 v0, 0x17

    .line 432
    .line 433
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 434
    .line 435
    .line 436
    const v1, 0x7f0403fa

    .line 437
    .line 438
    .line 439
    const/16 v0, 0x29

    .line 440
    .line 441
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 442
    .line 443
    .line 444
    const v0, 0x7f040412

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 453
    .line 454
    .line 455
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 456
    .line 457
    const/high16 v0, 0x41100000    # 9.0f

    .line 458
    .line 459
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v8, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_a
    const/4 v2, 0x0

    .line 472
    new-instance v10, LX/DY5;

    .line 473
    .line 474
    invoke-direct {v10}, LX/DY5;-><init>()V

    .line 475
    .line 476
    .line 477
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 478
    .line 479
    if-eqz v0, :cond_b

    .line 480
    .line 481
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 482
    .line 483
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 484
    .line 485
    :cond_b
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    const-string v0, "key_composer"

    .line 491
    .line 492
    invoke-virtual {v10, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iput-object v9, v10, LX/DY5;->A00:LX/CAf;

    .line 496
    .line 497
    iget-object v0, v8, LX/1I6;->A01:LX/1Hz;

    .line 498
    .line 499
    iput-object v10, v0, LX/1Hz;->A00:LX/1I9;

    .line 500
    .line 501
    iget-object v0, v8, LX/1I6;->A02:Ljava/util/BitSet;

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :cond_c
    const/4 v0, 0x0

    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_d
    const/4 v13, 0x0

    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :cond_e
    const/4 v4, 0x0

    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :sswitch_1
    check-cast v3, LX/2gT;

    .line 518
    .line 519
    iget-object v1, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 522
    .line 523
    iget-object v2, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 526
    .line 527
    const/16 v0, 0xee

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    goto :goto_8

    .line 542
    :sswitch_2
    check-cast v3, LX/2gU;

    .line 543
    .line 544
    iget-object v2, v3, LX/2gU;->A01:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 547
    .line 548
    iget-object v3, v3, LX/2gU;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 551
    .line 552
    const/16 v0, 0xee

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_f

    .line 567
    .line 568
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8K()Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8K()Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/4 v0, 0x1

    .line 577
    if-eq v2, v1, :cond_10

    .line 578
    .line 579
    :cond_f
    const/4 v0, 0x0

    .line 580
    :cond_10
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :sswitch_3
    check-cast v3, LX/1n7;

    .line 586
    .line 587
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 588
    .line 589
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 590
    .line 591
    aget-object v7, v0, v2

    .line 592
    .line 593
    check-cast v7, LX/1GX;

    .line 594
    .line 595
    iget-object v6, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 598
    .line 599
    check-cast v1, LX/3PV;

    .line 600
    .line 601
    iget-object v5, v1, LX/3PV;->A03:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v4, v1, LX/3PV;->A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 604
    .line 605
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    new-instance v2, LX/C8n;

    .line 610
    .line 611
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 612
    .line 613
    invoke-direct {v2, v0}, LX/C8n;-><init>(Landroid/content/Context;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 617
    .line 618
    if-eqz v0, :cond_11

    .line 619
    .line 620
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 621
    .line 622
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 623
    .line 624
    :cond_11
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 625
    .line 626
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    iput-object v5, v2, LX/C8n;->A03:Ljava/lang/String;

    .line 630
    .line 631
    iput-object v6, v2, LX/C8n;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 632
    .line 633
    iput-object v4, v2, LX/C8n;->A01:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 634
    .line 635
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 636
    .line 637
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :sswitch_data_0
    .sparse-switch
        0xe42c7b2 -> :sswitch_3
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
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
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
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
    .line 8
    .line 9
    .line 10
    .line 11
.end method
