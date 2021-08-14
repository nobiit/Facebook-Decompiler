.class public final LX/Eqg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x266

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Eqg;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Eqg;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1GY;LX/1yB;LX/1ld;LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Z)LX/3hm;
    .locals 18

    .line 0
    move-object/from16 v13, p4

    .line 1
    .line 2
    invoke-static {v13}, LX/1y7;->A04(LX/1w5;)Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    .line 5
    move-result-object v14

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    invoke-static {v5}, LX/1xD;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v5}, LX/2zg;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 13
    .line 14
    .line 15
    move-result v15

    .line 16
    const/16 v0, 0x4063

    .line 17
    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    iget-object v6, v7, LX/Eqg;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v3, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/3CI;

    .line 28
    .line 29
    const/16 v1, 0x202e

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0mM;

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    move-object/from16 v17, v0

    .line 43
    .line 44
    move-object v12, v6

    .line 45
    invoke-static/range {v12 .. v17}, LX/29O;->A0H(LX/1GY;LX/1w5;Lcom/facebook/graphql/model/FeedUnit;ZLX/3CI;LX/0mM;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/16 v2, 0x2877

    .line 50
    .line 51
    iget-object v1, v7, LX/Eqg;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2zS;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, LX/2zS;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-object/from16 v12, p3

    .line 65
    .line 66
    if-eqz p6, :cond_3

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_0
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v9}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, LX/1xD;->A0Q(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v1, LX/3hm;->A0C:Z

    .line 81
    .line 82
    const/16 v2, 0x4063

    .line 83
    .line 84
    iget-object v0, v7, LX/Eqg;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/3CI;

    .line 91
    .line 92
    move-object v11, v6

    .line 93
    move-object v14, v0

    .line 94
    move-object v15, v10

    .line 95
    move-object/from16 v16, v4

    .line 96
    .line 97
    invoke-static/range {v11 .. v16}, LX/29O;->A02(LX/1GY;LX/1lf;LX/1w5;LX/3CI;Landroid/view/View$OnClickListener;Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;)LX/3dC;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/3hm;->A05:LX/3dC;

    .line 102
    .line 103
    iput-object v10, v1, LX/3hm;->A02:Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    iget-object v0, v7, LX/Eqg;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/3CI;

    .line 112
    .line 113
    invoke-static {v13, v0, v4, v9, v8}, LX/29O;->A0G(LX/1w5;LX/3CI;Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v0, v7, LX/Eqg;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/3CI;

    .line 129
    .line 130
    invoke-static {v13, v0, v4, v9, v8}, LX/29O;->A0F(LX/1w5;LX/3CI;Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/3hm;->A01(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    const/16 v0, 0x288

    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v6, v5, v0}, LX/3CK;->A00(LX/1GY;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iput-object v0, v1, LX/3hm;->A06:LX/1I9;

    .line 156
    .line 157
    :cond_2
    return-object v1

    .line 158
    :cond_3
    const/4 v1, 0x1

    .line 159
    const/16 v0, 0x4086

    .line 160
    .line 161
    iget-object v2, v7, LX/Eqg;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, LX/3Eg;

    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    const/16 v0, 0x4085

    .line 171
    .line 172
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/3Ef;

    .line 177
    .line 178
    new-instance v10, LX/3Eh;

    .line 179
    .line 180
    const/4 v14, 0x1

    .line 181
    move-object/from16 v11, p2

    .line 182
    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    invoke-direct/range {v10 .. v16}, LX/3Eh;-><init>(LX/1yB;LX/1lf;LX/1w5;ZLX/3Eg;LX/3Ef;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
