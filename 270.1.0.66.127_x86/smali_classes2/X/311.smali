.class public final LX/311;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/312;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FeedBubbledContextualCommentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A02(LX/1GY;LX/1w5;IZZLX/1lM;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p1}, LX/317;->A01(LX/1w5;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p7, v0}, LX/2iD;->A00(Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {p1}, LX/317;->A01(LX/1w5;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p7, v0}, LX/2iD;->A00(Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    new-instance v4, LX/DQk;

    .line 36
    .line 37
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v4, v0}, LX/DQk;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p5, v4, LX/DQk;->A02:LX/1lM;

    .line 56
    .line 57
    iput p2, v4, LX/DQk;->A01:I

    .line 58
    .line 59
    iput-object p1, v4, LX/DQk;->A03:LX/1w5;

    .line 60
    .line 61
    iput-object p6, v4, LX/DQk;->A06:Ljava/lang/String;

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_4
    new-instance v4, LX/3UA;

    .line 65
    .line 66
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v4, v0}, LX/3UA;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput p2, v4, LX/3UA;->A01:I

    .line 85
    .line 86
    iput-boolean p3, v4, LX/3UA;->A07:Z

    .line 87
    .line 88
    iput-object p1, v4, LX/3UA;->A03:LX/1w5;

    .line 89
    .line 90
    iput-object p5, v4, LX/3UA;->A02:LX/1lM;

    .line 91
    .line 92
    iput-object p6, v4, LX/3UA;->A06:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean p4, v4, LX/3UA;->A08:Z

    .line 95
    .line 96
    return-object v4
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/311;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v8, v0, LX/311;->A00:LX/1lM;

    .line 5
    .line 6
    iget-object v11, v0, LX/311;->A02:LX/312;

    .line 7
    .line 8
    iget-object v7, v0, LX/311;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v10, v0, LX/311;->A05:Z

    .line 11
    .line 12
    iget-object v6, v0, LX/311;->A03:Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;

    .line 13
    .line 14
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLContextualComment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLContextualComment;->A4C()Lcom/facebook/graphql/model/GraphQLComment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v3, v0}, LX/1w5;->A03(Ljava/lang/Object;)LX/1w5;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    move-object/from16 v13, p1

    .line 31
    .line 32
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/graphql/model/GraphQLContextualComment;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLContextualComment;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const/16 v0, 0xa9

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/facebook/graphql/model/GraphQLContextualComment;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLContextualComment;->A4C()Lcom/facebook/graphql/model/GraphQLComment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/1w5;->A03(Ljava/lang/Object;)LX/1w5;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const v1, 0x12c719c7

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const v1, -0x37ce033d

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 93
    .line 94
    .line 95
    move-result v21

    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v9, :cond_1

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    :cond_1
    const/4 v3, 0x1

    .line 101
    if-nez v14, :cond_5

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_0
    invoke-virtual {v5, v2}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 105
    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    move-object/from16 v18, v8

    .line 110
    .line 111
    move-object/from16 v19, v7

    .line 112
    .line 113
    move-object/from16 v20, v6

    .line 114
    .line 115
    move/from16 v16, v3

    .line 116
    .line 117
    invoke-static/range {v13 .. v20}, LX/311;->A02(LX/1GY;LX/1w5;IZZLX/1lM;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;)LX/1I9;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 122
    .line 123
    .line 124
    new-instance v10, LX/312;

    .line 125
    .line 126
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v10, v0}, LX/312;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    if-nez v21, :cond_2

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    :cond_2
    if-nez v9, :cond_3

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_1
    invoke-virtual {v5, v2}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 139
    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x1

    .line 144
    .line 145
    move-object/from16 v19, v13

    .line 146
    .line 147
    move-object/from16 v20, v14

    .line 148
    .line 149
    move-object/from16 v24, v8

    .line 150
    .line 151
    move-object/from16 v25, v7

    .line 152
    .line 153
    move-object/from16 v26, v6

    .line 154
    .line 155
    invoke-static/range {v19 .. v26}, LX/311;->A02(LX/1GY;LX/1w5;IZZLX/1lM;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;)LX/1I9;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_3
    new-instance v2, LX/313;

    .line 168
    .line 169
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v2, v0}, LX/313;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    :cond_4
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object v9, v2, LX/313;->A05:LX/1w5;

    .line 188
    .line 189
    iput-object v14, v2, LX/313;->A06:LX/1w5;

    .line 190
    .line 191
    iput-object v8, v2, LX/313;->A03:LX/1lM;

    .line 192
    .line 193
    iput-object v10, v2, LX/313;->A07:LX/312;

    .line 194
    .line 195
    iput-boolean v3, v2, LX/313;->A0I:Z

    .line 196
    .line 197
    iput-object v6, v2, LX/313;->A09:Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;

    .line 198
    .line 199
    iput-object v7, v2, LX/313;->A0B:Ljava/lang/String;

    .line 200
    .line 201
    iput-boolean v4, v2, LX/313;->A0H:Z

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    new-instance v2, LX/313;

    .line 205
    .line 206
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {v2, v0}, LX/313;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 218
    .line 219
    :cond_6
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object v14, v2, LX/313;->A05:LX/1w5;

    .line 225
    .line 226
    iput-object v8, v2, LX/313;->A03:LX/1lM;

    .line 227
    .line 228
    iput-object v11, v2, LX/313;->A07:LX/312;

    .line 229
    .line 230
    iput-boolean v10, v2, LX/313;->A0F:Z

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    iput-boolean v0, v2, LX/313;->A0I:Z

    .line 234
    .line 235
    iput-boolean v3, v2, LX/313;->A0E:Z

    .line 236
    .line 237
    iput-object v6, v2, LX/313;->A09:Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;

    .line 238
    .line 239
    iput-object v7, v2, LX/313;->A0B:Ljava/lang/String;

    .line 240
    .line 241
    iput-boolean v4, v2, LX/313;->A0H:Z

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_7
    const/4 v9, 0x1

    .line 246
    const/4 v4, 0x0

    .line 247
    if-nez v14, :cond_8

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    :goto_3
    invoke-virtual {v5, v2}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    new-instance v2, LX/313;

    .line 255
    .line 256
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 257
    .line 258
    invoke-direct {v2, v0}, LX/313;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 268
    .line 269
    :cond_9
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iput-object v14, v2, LX/313;->A05:LX/1w5;

    .line 275
    .line 276
    iput-object v8, v2, LX/313;->A03:LX/1lM;

    .line 277
    .line 278
    iput-object v11, v2, LX/313;->A07:LX/312;

    .line 279
    .line 280
    iput-boolean v9, v2, LX/313;->A0F:Z

    .line 281
    .line 282
    iput-boolean v4, v2, LX/313;->A0I:Z

    .line 283
    .line 284
    iput-boolean v4, v2, LX/313;->A0E:Z

    .line 285
    .line 286
    iput-object v6, v2, LX/313;->A09:Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;

    .line 287
    .line 288
    iput-object v7, v2, LX/313;->A0B:Ljava/lang/String;

    .line 289
    .line 290
    iput-boolean v9, v2, LX/313;->A0H:Z

    .line 291
    .line 292
    goto :goto_3
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
