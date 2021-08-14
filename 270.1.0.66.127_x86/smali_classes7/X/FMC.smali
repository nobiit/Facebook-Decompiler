.class public final LX/FMC;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SharesheetAttachmentPreviewComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FMC;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SharesheetAttachmentPreviewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/FMC;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FMC;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A02(LX/1w5;)Z
    .locals 12

    .line 0
    iget-object v5, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v5, :cond_2

    .line 6
    .line 7
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/FMD;->A00(Ljava/util/List;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A15:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0S:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0n:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 23
    .line 24
    filled-new-array {v3, v1, v0}, [Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v6, v0}, LX/1xD;->A0U(Lcom/facebook/graphql/model/GraphQLStoryAttachment;[Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v5}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v5}, LX/234;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v5, v6, v7}, LX/FMD;->A02(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLActor;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static {v5, v6, v0}, LX/FMD;->A03(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-static {v6, v0, v8, v7}, LX/FMD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLActor;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static/range {v6 .. v12}, LX/FMD;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;ZZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v10, v11, p0, v0}, LX/FMD;->A06(Lcom/facebook/graphql/model/GraphQLTextWithEntities;ZZZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v10, :cond_0

    .line 75
    .line 76
    if-nez v11, :cond_0

    .line 77
    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    :cond_0
    const/4 v0, 0x1

    .line 86
    :cond_1
    if-eqz v0, :cond_2

    .line 87
    .line 88
    return v2

    .line 89
    :cond_2
    return v4
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/FMC;->A02:LX/1w5;

    .line 3
    .line 4
    iget v12, v4, LX/FMC;->A00:F

    .line 5
    .line 6
    iget v11, v4, LX/FMC;->A01:I

    .line 7
    .line 8
    const/16 v2, 0x2814

    .line 9
    .line 10
    iget-object v1, v4, LX/FMC;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    check-cast v10, LX/2q4;

    .line 18
    .line 19
    iget-object v0, v4, LX/FMC;->A04:LX/0AH;

    .line 20
    .line 21
    move-object/from16 v23, v0

    .line 22
    .line 23
    invoke-static {v3}, LX/FMC;->A02(LX/1w5;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_10

    .line 29
    .line 30
    iget-object v4, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/FMD;->A00(Ljava/util/List;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/FMD;->A00(Ljava/util/List;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v0, 0x1

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :cond_3
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move-object v1, v3

    .line 89
    :cond_4
    invoke-static {v4}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v4}, LX/234;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v4, v1, v9}, LX/FMD;->A02(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLActor;)Z

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    invoke-static {v4, v1, v8}, LX/FMD;->A03(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v1, v8, v15, v9}, LX/FMD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLActor;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    move/from16 v0, v20

    .line 122
    .line 123
    move/from16 v21, v6

    .line 124
    .line 125
    move/from16 v22, v5

    .line 126
    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    move-object/from16 v17, v9

    .line 130
    .line 131
    move-object/from16 v18, v15

    .line 132
    .line 133
    invoke-static/range {v16 .. v22}, LX/FMD;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;ZZZ)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v7, v0, v6, v5, v4}, LX/FMD;->A06(Lcom/facebook/graphql/model/GraphQLTextWithEntities;ZZZZ)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz v20, :cond_5

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    :cond_5
    if-eqz v6, :cond_6

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    :cond_6
    if-eqz v5, :cond_7

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    :cond_7
    if-eqz v4, :cond_8

    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    :cond_8
    if-eqz v16, :cond_9

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    :cond_9
    new-instance v2, LX/4Uo;

    .line 162
    .line 163
    invoke-direct {v2}, LX/4Uo;-><init>()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v13, p1

    .line 167
    .line 168
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v14, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    :cond_a
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const/4 v0, 0x1

    .line 194
    if-nez v14, :cond_c

    .line 195
    .line 196
    :cond_b
    const/4 v0, 0x0

    .line 197
    :cond_c
    if-nez v0, :cond_18

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    :goto_0
    if-nez v0, :cond_17

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_1
    iput-object v0, v2, LX/4Uo;->A04:LX/1I9;

    .line 204
    .line 205
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 206
    .line 207
    iput-object v0, v2, LX/4Uo;->A07:LX/1ZT;

    .line 208
    .line 209
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 210
    .line 211
    iput-object v0, v2, LX/4Uo;->A06:LX/1ZT;

    .line 212
    .line 213
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const/4 v1, 0x0

    .line 218
    if-eqz v20, :cond_16

    .line 219
    .line 220
    if-eqz v9, :cond_16

    .line 221
    .line 222
    const v0, 0x7f1c05b8

    .line 223
    .line 224
    .line 225
    invoke-static {v13, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-virtual {v14, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    const/16 v0, 0x15

    .line 239
    .line 240
    invoke-virtual {v14, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 241
    .line 242
    .line 243
    sget-object v9, LX/1ZC;->A09:LX/1ZC;

    .line 244
    .line 245
    int-to-float v0, v11

    .line 246
    invoke-virtual {v14, v9, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 250
    .line 251
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-virtual {v10, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 255
    .line 256
    .line 257
    if-nez v6, :cond_14

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    :goto_3
    invoke-virtual {v10, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 261
    .line 262
    .line 263
    if-eqz v5, :cond_13

    .line 264
    .line 265
    if-eqz v15, :cond_13

    .line 266
    .line 267
    const v0, 0x7f1c05b8

    .line 268
    .line 269
    .line 270
    invoke-static {v13, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/4 v0, 0x2

    .line 279
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x3

    .line 283
    const/4 v5, 0x2

    .line 284
    if-lt v3, v0, :cond_d

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    :cond_d
    const/16 v0, 0x15

    .line 288
    .line 289
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x3

    .line 293
    invoke-virtual {v6, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 294
    .line 295
    .line 296
    sget-object v5, LX/1ZC;->A09:LX/1ZC;

    .line 297
    .line 298
    int-to-float v0, v11

    .line 299
    invoke-virtual {v6, v5, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 303
    .line 304
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    invoke-virtual {v10, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 308
    .line 309
    .line 310
    if-eqz v4, :cond_12

    .line 311
    .line 312
    if-eqz v19, :cond_12

    .line 313
    .line 314
    const v0, 0x7f1c05d1

    .line 315
    .line 316
    .line 317
    invoke-static {v13, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/4 v0, 0x2

    .line 330
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 331
    .line 332
    .line 333
    const v4, 0x7f0403c9

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x29

    .line 337
    .line 338
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x1

    .line 342
    const/16 v0, 0x15

    .line 343
    .line 344
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 345
    .line 346
    .line 347
    sget-object v4, LX/1ZC;->A09:LX/1ZC;

    .line 348
    .line 349
    int-to-float v0, v11

    .line 350
    invoke-virtual {v5, v4, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 354
    .line 355
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 356
    .line 357
    .line 358
    :goto_5
    invoke-virtual {v10, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 359
    .line 360
    .line 361
    if-eqz v16, :cond_11

    .line 362
    .line 363
    if-eqz v7, :cond_11

    .line 364
    .line 365
    const v0, 0x7f1c05d1

    .line 366
    .line 367
    .line 368
    invoke-static {v13, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/4 v0, 0x2

    .line 377
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 378
    .line 379
    .line 380
    const v1, 0x7f0403c9

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x29

    .line 384
    .line 385
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x3

    .line 389
    const/4 v1, 0x2

    .line 390
    if-lt v3, v0, :cond_e

    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    :cond_e
    const/16 v0, 0x15

    .line 394
    .line 395
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x3

    .line 399
    invoke-virtual {v4, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 400
    .line 401
    .line 402
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 403
    .line 404
    int-to-float v0, v11

    .line 405
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 409
    .line 410
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 411
    .line 412
    .line 413
    :goto_6
    invoke-virtual {v10, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 417
    .line 418
    const/high16 v0, 0x40e00000    # 7.0f

    .line 419
    .line 420
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 421
    .line 422
    .line 423
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 424
    .line 425
    const/high16 v0, 0x41000000    # 8.0f

    .line 426
    .line 427
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 428
    .line 429
    .line 430
    if-eqz v10, :cond_10

    .line 431
    .line 432
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-eqz v3, :cond_10

    .line 437
    .line 438
    iget-object v1, v2, LX/4Uo;->A08:Ljava/util/List;

    .line 439
    .line 440
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 441
    .line 442
    if-ne v1, v0, :cond_f

    .line 443
    .line 444
    new-instance v0, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v0, v2, LX/4Uo;->A08:Ljava/util/List;

    .line 450
    .line 451
    :cond_f
    iget-object v0, v2, LX/4Uo;->A08:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_10
    return-object v2

    .line 457
    :cond_11
    const/4 v4, 0x0

    .line 458
    goto :goto_6

    .line 459
    :cond_12
    const/4 v5, 0x0

    .line 460
    goto :goto_5

    .line 461
    :cond_13
    const/4 v6, 0x0

    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_14
    const v0, 0x7f1c05d1

    .line 465
    .line 466
    .line 467
    invoke-static {v13, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const/4 v0, 0x2

    .line 472
    invoke-virtual {v6, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x3

    .line 476
    const/4 v8, 0x2

    .line 477
    if-lt v3, v0, :cond_15

    .line 478
    .line 479
    const/4 v8, 0x1

    .line 480
    :cond_15
    const/16 v0, 0x15

    .line 481
    .line 482
    invoke-virtual {v6, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x3

    .line 486
    invoke-virtual {v6, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 487
    .line 488
    .line 489
    sget-object v8, LX/1ZC;->A09:LX/1ZC;

    .line 490
    .line 491
    int-to-float v0, v11

    .line 492
    invoke-virtual {v6, v8, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 496
    .line 497
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_16
    const/4 v14, 0x0

    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_17
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_18
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    sget-object v1, LX/FMC;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 516
    .line 517
    move-object/from16 v0, v23

    .line 518
    .line 519
    invoke-static {v13, v14, v0, v10, v1}, LX/FMD;->A01(LX/1GY;Lcom/facebook/graphql/model/GraphQLMedia;LX/0AH;LX/2q4;Lcom/facebook/common/callercontext/CallerContext;)LX/1Z7;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto/16 :goto_0
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method
