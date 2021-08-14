.class public final LX/3dN;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentStickerAttachmentComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3dN;->A02:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/46y;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/46y;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3dN;->A01:LX/1w5;

    .line 1
    .line 2
    const/16 v2, 0x288a

    .line 3
    .line 4
    iget-object v1, p0, LX/3dN;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/318;

    .line 12
    .line 13
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4U()Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/318;->A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLStickerType;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p5, LX/1Gp;->A01:I

    .line 45
    .line 46
    iput v0, p5, LX/1Gp;->A00:I

    .line 47
    .line 48
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, LX/46y;

    .line 1
    .line 2
    iget-object v5, p0, LX/3dN;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v7, p0, LX/3dN;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 5
    .line 6
    iget-object v6, p0, LX/3dN;->A03:LX/1Hh;

    .line 7
    .line 8
    iget-object v4, p0, LX/3dN;->A04:LX/1Hh;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/3dN;->A05:Z

    .line 11
    .line 12
    const/16 v3, 0x6094

    .line 13
    .line 14
    iget-object v2, p0, LX/3dN;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/477;

    .line 22
    .line 23
    invoke-virtual {v5}, LX/1w5;->A06()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLComment;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v2, Lcom/facebook/graphql/model/GraphQLComment;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/477;->A0D(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iput-object v7, p2, LX/46y;->A03:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 40
    .line 41
    :cond_1
    if-eqz v6, :cond_2

    .line 42
    .line 43
    new-instance v0, LX/47Q;

    .line 44
    .line 45
    invoke-direct {v0, v6}, LX/47Q;-><init>(LX/1Hh;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p2, LX/46y;->A01:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    :cond_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v0, LX/6pg;

    .line 55
    .line 56
    invoke-direct {v0, v4}, LX/6pg;-><init>(LX/1Hh;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p2, LX/46y;->A02:Landroid/view/View$OnLongClickListener;

    .line 60
    .line 61
    :cond_3
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_10

    .line 70
    .line 71
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_f

    .line 92
    .line 93
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4U()Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    iget-object v0, p2, LX/46y;->A0P:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v1, p2, LX/46y;->A0A:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    if-eq v1, v2, :cond_5

    .line 117
    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    :cond_5
    if-nez v0, :cond_c

    .line 120
    .line 121
    invoke-virtual {v5}, LX/1w5;->A06()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 126
    .line 127
    if-eqz v0, :cond_e

    .line 128
    .line 129
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 130
    .line 131
    iget-object v0, p2, LX/46y;->A0K:LX/477;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/477;->A0D(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_2
    iput-boolean v0, p2, LX/46y;->A0Q:Z

    .line 138
    .line 139
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p2, LX/46y;->A0P:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4U()Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p2, LX/46y;->A0A:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f060040

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p2, LX/46y;->A00:I

    .line 179
    .line 180
    iget-object v4, p2, LX/46y;->A0F:LX/1K3;

    .line 181
    .line 182
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const v1, 0x61f7ef4    # 2.9997847E-35f

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x96

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v4, v3, v1, v0, v0}, LX/1K3;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p2, LX/46y;->A0O:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v5}, LX/1w5;->A06()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p2, LX/46y;->A0N:Ljava/lang/String;

    .line 229
    .line 230
    :cond_6
    new-instance v1, LX/47R;

    .line 231
    .line 232
    invoke-direct {v1}, LX/47R;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p2, LX/46y;->A0P:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v0, v1, LX/47R;->A07:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, p2, LX/46y;->A0A:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 240
    .line 241
    iput-object v0, v1, LX/47R;->A04:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 242
    .line 243
    iget v0, p2, LX/46y;->A00:I

    .line 244
    .line 245
    iput v0, v1, LX/47R;->A01:I

    .line 246
    .line 247
    sget-object v0, LX/46y;->A0S:Lcom/facebook/common/callercontext/CallerContext;

    .line 248
    .line 249
    iput-object v0, v1, LX/47R;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 250
    .line 251
    iget-object v0, p2, LX/46y;->A07:LX/0tO;

    .line 252
    .line 253
    iput-object v0, v1, LX/47R;->A03:LX/0tO;

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    iput-boolean v0, v1, LX/47R;->A0C:Z

    .line 257
    .line 258
    iput-boolean v0, v1, LX/47R;->A0A:Z

    .line 259
    .line 260
    iget-object v0, p2, LX/46y;->A0O:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v0, v1, LX/47R;->A06:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v3, LX/47S;

    .line 265
    .line 266
    invoke-direct {v3, v1}, LX/47S;-><init>(LX/47R;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, p2, LX/46y;->A0J:LX/47D;

    .line 270
    .line 271
    iget-object v0, v3, LX/47S;->A05:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-boolean v0, v3, LX/47S;->A0C:Z

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    iget-object v2, v3, LX/47S;->A06:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v1, v3, LX/47S;->A07:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStickerType;->A03:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 289
    .line 290
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 295
    .line 296
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    iget-object v0, v4, LX/47D;->A01:LX/318;

    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, LX/318;->A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLStickerType;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const v1, 0x7f160063

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    if-ne v5, v1, :cond_8

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    :cond_8
    if-eqz v0, :cond_9

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    const/4 v2, 0x0

    .line 327
    const/16 v1, 0x609b

    .line 328
    .line 329
    iget-object v0, v4, LX/47D;->A00:LX/0li;

    .line 330
    .line 331
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/47T;

    .line 336
    .line 337
    const/16 v2, 0x20ff

    .line 338
    .line 339
    iget-object v1, v0, LX/47T;->A00:LX/0li;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/2GK;

    .line 347
    .line 348
    const-wide v0, 0x206860002097dL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    long-to-int v0, v1

    .line 358
    int-to-float v1, v0

    .line 359
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    float-to-int v2, v0

    .line 368
    :cond_9
    invoke-static {v4, v2, v2}, LX/47U;->A01(Landroid/view/View;II)V

    .line 369
    .line 370
    .line 371
    :cond_a
    iget-object v0, v4, LX/47D;->A02:LX/47E;

    .line 372
    .line 373
    invoke-virtual {v0, v3}, LX/47E;->A05(LX/47S;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p2}, LX/46y;->A00(LX/46y;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, p2, LX/46y;->A0E:LX/1Fy;

    .line 380
    .line 381
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStickerType;->A02:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 382
    .line 383
    iget-object v1, p2, LX/46y;->A0A:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 384
    .line 385
    const/16 v0, 0x8

    .line 386
    .line 387
    if-ne v2, v1, :cond_b

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    :cond_b
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    :cond_c
    return-void

    .line 394
    :cond_d
    const/4 v1, 0x0

    .line 395
    goto :goto_3

    .line 396
    :cond_e
    const/4 v0, 0x0

    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_f
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStickerType;->A03:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_10
    const-string v1, ""

    .line 404
    .line 405
    goto/16 :goto_0
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1W(LX/1I9;)Z
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
    check-cast p1, LX/3dN;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, LX/3dN;->A01:LX/1w5;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/3dN;->A01:LX/1w5;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/3dN;->A01:LX/1w5;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/3dN;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/3dN;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/3dN;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-boolean v1, p0, LX/3dN;->A05:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/3dN;->A05:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/3dN;->A03:LX/1Hh;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/3dN;->A03:LX/1Hh;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/3dN;->A03:LX/1Hh;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, LX/3dN;->A04:LX/1Hh;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/3dN;->A04:LX/1Hh;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-object v0, p1, LX/3dN;->A04:LX/1Hh;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    return v3
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
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

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
