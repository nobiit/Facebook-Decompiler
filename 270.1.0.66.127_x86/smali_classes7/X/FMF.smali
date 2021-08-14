.class public final LX/FMF;
.super LX/1I9;
.source ""


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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SharesheetTextPreviewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A02(LX/1w5;)Z
    .locals 11

    .line 0
    iget-object v4, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_2

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v4}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v4}, LX/234;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v4, v5, v6}, LX/FMD;->A02(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLActor;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {v4, v5, v2}, LX/FMD;->A03(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-static {v5, v2, v5, v6}, LX/FMD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLActor;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    move-object v7, v5

    .line 43
    move-object v8, v5

    .line 44
    invoke-static/range {v5 .. v11}, LX/FMD;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;ZZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v9, v10, p0, v0}, LX/FMD;->A06(Lcom/facebook/graphql/model/GraphQLTextWithEntities;ZZZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    if-nez v10, :cond_0

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_2
    return v3
    .line 69
    .line 70
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v1, p0, LX/FMF;->A02:LX/1w5;

    .line 1
    .line 2
    iget v10, p0, LX/FMF;->A00:F

    .line 3
    .line 4
    iget v9, p0, LX/FMF;->A01:I

    .line 5
    .line 6
    invoke-static {v1}, LX/FMF;->A02(LX/1w5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-static {v0}, LX/234;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v0, v4, v11}, LX/FMD;->A02(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLActor;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v4, v8}, LX/FMD;->A03(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v7, v2, v6, v0, v0}, LX/FMD;->A06(Lcom/facebook/graphql/model/GraphQLTextWithEntities;ZZZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    :cond_0
    if-eqz v6, :cond_1

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    :cond_1
    if-eqz v12, :cond_2

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    :cond_2
    new-instance v4, LX/4Uo;

    .line 55
    .line 56
    invoke-direct {v4}, LX/4Uo;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 73
    .line 74
    iput-object v0, v4, LX/4Uo;->A06:LX/1ZT;

    .line 75
    .line 76
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v11, :cond_a

    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    const v1, 0x7f1c05b8

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/16 v0, 0x15

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 107
    .line 108
    int-to-float v0, v9

    .line 109
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    if-nez v6, :cond_8

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    if-eqz v12, :cond_7

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const v0, 0x7f1c05d1

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f0403c9

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x29

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    const/4 v1, 0x2

    .line 160
    if-lt v5, v0, :cond_4

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    :cond_4
    const/16 v0, 0x15

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 170
    .line 171
    .line 172
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 173
    .line 174
    int-to-float v0, v9

    .line 175
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 191
    .line 192
    const/high16 v0, 0x40e00000    # 7.0f

    .line 193
    .line 194
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 198
    .line 199
    const/high16 v0, 0x41000000    # 8.0f

    .line 200
    .line 201
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 202
    .line 203
    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    iget-object v1, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 213
    .line 214
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 215
    .line 216
    if-ne v1, v0, :cond_5

    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 224
    .line 225
    :cond_5
    iget-object v0, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_6
    return-object v4

    .line 231
    :cond_7
    const/4 v0, 0x0

    .line 232
    goto :goto_2

    .line 233
    :cond_8
    const/4 v1, 0x0

    .line 234
    const v0, 0x7f1c05d1

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    const/4 v1, 0x2

    .line 247
    if-lt v5, v0, :cond_9

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    :cond_9
    const/16 v0, 0x15

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 257
    .line 258
    .line 259
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 260
    .line 261
    int-to-float v0, v9

    .line 262
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_a
    const/4 v0, 0x0

    .line 277
    goto/16 :goto_0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method
