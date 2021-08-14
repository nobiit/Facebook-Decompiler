.class public final LX/OJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O6i;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/OK3;

.field public final synthetic A03:LX/ORG;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/ORG;Ljava/lang/String;ZILX/OK3;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OJv;->A03:LX/ORG;

    .line 1
    .line 2
    iput-object p2, p0, LX/OJv;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/OJv;->A05:Z

    .line 5
    .line 6
    iput p4, p0, LX/OJv;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/OJv;->A02:LX/OK3;

    .line 9
    .line 10
    iput-wide p6, p0, LX/OJv;->A01:J

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final CZx(Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/OJv;->A03:LX/ORG;

    .line 1
    .line 2
    iget-object v1, v0, LX/ORG;->A0S:LX/ORT;

    .line 3
    .line 4
    const-string v0, "HANDLE_LOCAL_REDIRECT"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/ORT;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/OJv;->A03:LX/ORG;

    .line 10
    .line 11
    iget-object v2, p0, LX/OJv;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, LX/OJv;->A05:Z

    .line 14
    .line 15
    iget v8, p0, LX/OJv;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/OJv;->A02:LX/OK3;

    .line 18
    .line 19
    iget-wide v9, v0, LX/OK3;->A00:J

    .line 20
    .line 21
    iget-wide v11, p0, LX/OJv;->A01:J

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p1

    .line 27
    invoke-static/range {v1 .. v12}, LX/ORG;->A06(LX/ORG;Ljava/lang/String;Ljava/lang/String;ZZZZIJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/OJv;->A03:LX/ORG;

    .line 31
    .line 32
    iget-object v3, v0, LX/ORG;->A0K:LX/2G3;

    .line 33
    .line 34
    new-instance v2, LX/ORz;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/ORz;-><init>(LX/ORG;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, v0, LX/ORG;->A02:J

    .line 40
    .line 41
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final CZy()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/OJv;->A03:LX/ORG;

    .line 1
    .line 2
    iget-object v1, v0, LX/ORG;->A0S:LX/ORT;

    .line 3
    .line 4
    const-string v0, "LOOKUP_REQUEST_FAILED"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/ORT;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/OJv;->A03:LX/ORG;

    .line 10
    .line 11
    iget-object v2, p0, LX/OJv;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, LX/OJv;->A05:Z

    .line 14
    .line 15
    iget v8, p0, LX/OJv;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/OJv;->A02:LX/OK3;

    .line 18
    .line 19
    iget-wide v9, v0, LX/OK3;->A00:J

    .line 20
    .line 21
    iget-wide v11, p0, LX/OJv;->A01:J

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v1 .. v12}, LX/ORG;->A07(LX/ORG;Ljava/lang/String;Ljava/lang/String;ZZZZIJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/OJv;->A03:LX/ORG;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/OJv;->A04:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/OJv;->A03:LX/ORG;

    .line 49
    .line 50
    iget-object v3, v0, LX/ORG;->A0K:LX/2G3;

    .line 51
    .line 52
    new-instance v2, LX/ORz;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/ORz;-><init>(LX/ORG;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, v0, LX/ORG;->A02:J

    .line 58
    .line 59
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final CZz(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/OJv;->A03:LX/ORG;

    .line 3
    .line 4
    iget-object v2, v1, LX/ORG;->A0S:LX/ORT;

    .line 5
    .line 6
    const-string v1, "LOOKUP_REQUEST_SUCCESS"

    .line 7
    .line 8
    invoke-virtual {v2, v1}, LX/ORT;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x6c5

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLQRCodeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLQRCodeStatus;

    .line 25
    .line 26
    const v2, -0x3532300e    # -6744057.0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLQRCodeStatus;

    .line 34
    .line 35
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLQRCodeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLQRCodeStatus;

    .line 36
    .line 37
    if-ne v3, v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, LX/OJv;->A03:LX/ORG;

    .line 40
    .line 41
    iget-object v3, v2, LX/ORG;->A0S:LX/ORT;

    .line 42
    .line 43
    const-string v2, "INVALID_CODE"

    .line 44
    .line 45
    invoke-virtual {v3, v2}, LX/ORT;->A02(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, LX/OJv;->A03:LX/ORG;

    .line 49
    .line 50
    iget-object v4, v0, LX/OJv;->A04:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iget-boolean v6, v0, LX/OJv;->A05:Z

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    iget v10, v0, LX/OJv;->A00:I

    .line 59
    .line 60
    iget-object v2, v0, LX/OJv;->A02:LX/OK3;

    .line 61
    .line 62
    iget-wide v11, v2, LX/OK3;->A00:J

    .line 63
    .line 64
    iget-wide v13, v0, LX/OJv;->A01:J

    .line 65
    .line 66
    invoke-static/range {v3 .. v14}, LX/ORG;->A07(LX/ORG;Ljava/lang/String;Ljava/lang/String;ZZZZIJJ)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, LX/OJv;->A03:LX/ORG;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v2, 0x180

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-static {v3, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_1
    iget-object v0, v0, LX/OJv;->A03:LX/ORG;

    .line 91
    .line 92
    iget-object v3, v0, LX/ORG;->A0K:LX/2G3;

    .line 93
    .line 94
    new-instance v2, LX/ORz;

    .line 95
    .line 96
    invoke-direct {v2, v0}, LX/ORz;-><init>(LX/ORG;)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, v0, LX/ORG;->A02:J

    .line 100
    .line 101
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLQRCodeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLQRCodeStatus;

    .line 106
    .line 107
    if-ne v3, v2, :cond_0

    .line 108
    .line 109
    const/16 v2, 0x22b

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/16 v2, 0x6c4

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v5, 0x2

    .line 122
    const/16 v3, 0x202e

    .line 123
    .line 124
    iget-object v2, v0, LX/OJv;->A03:LX/ORG;

    .line 125
    .line 126
    iget-object v2, v2, LX/ORG;->A0O:LX/0li;

    .line 127
    .line 128
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/0mM;

    .line 133
    .line 134
    const/16 v2, 0x505

    .line 135
    .line 136
    invoke-interface {v3, v2, v6}, LX/0mM;->An0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    const/16 v1, 0x38

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v3, LX/1GY;

    .line 159
    .line 160
    iget-object v1, v0, LX/OJv;->A03:LX/ORG;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v3, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x48

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 176
    .line 177
    iget-object v1, v0, LX/OJv;->A03:LX/ORG;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v4, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v4, v1}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, LX/OJv;->A03:LX/ORG;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 206
    .line 207
    .line 208
    new-instance v2, LX/3kp;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v2, v1}, LX/3kp;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, LX/3kp;->A0O(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/53F;->A03:LX/53F;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, LX/3kp;->A0e(LX/53F;)V

    .line 223
    .line 224
    .line 225
    const v1, 0x3f19999a    # 0.6f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, LX/3kp;->A0K(F)V

    .line 229
    .line 230
    .line 231
    new-instance v1, LX/OJy;

    .line 232
    .line 233
    invoke-direct {v1, v3}, LX/OJy;-><init>(LX/ORG;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, LX/3kp;->A0V(LX/4qf;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v2, v1}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_2
    invoke-static {v7}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    iget-object v2, v0, LX/OJv;->A03:LX/ORG;

    .line 255
    .line 256
    iget-object v3, v2, LX/ORG;->A0S:LX/ORT;

    .line 257
    .line 258
    const-string v2, "NO_URL_DECODED"

    .line 259
    .line 260
    invoke-virtual {v3, v2}, LX/ORT;->A02(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, LX/OJv;->A03:LX/ORG;

    .line 264
    .line 265
    iget-object v4, v0, LX/OJv;->A04:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    iget-boolean v6, v0, LX/OJv;->A05:Z

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x1

    .line 272
    const/4 v9, 0x1

    .line 273
    iget v10, v0, LX/OJv;->A00:I

    .line 274
    .line 275
    iget-object v2, v0, LX/OJv;->A02:LX/OK3;

    .line 276
    .line 277
    iget-wide v11, v2, LX/OK3;->A00:J

    .line 278
    .line 279
    iget-wide v13, v0, LX/OJv;->A01:J

    .line 280
    .line 281
    invoke-static/range {v3 .. v14}, LX/ORG;->A07(LX/ORG;Ljava/lang/String;Ljava/lang/String;ZZZZIJJ)V

    .line 282
    .line 283
    .line 284
    const/16 v2, 0x180

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_3

    .line 295
    .line 296
    iget-object v3, v0, LX/OJv;->A04:Ljava/lang/String;

    .line 297
    .line 298
    :cond_3
    iget-object v1, v0, LX/OJv;->A03:LX/ORG;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_0

    .line 305
    .line 306
    invoke-static {v2, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_4
    iget-object v1, v0, LX/OJv;->A03:LX/ORG;

    .line 313
    .line 314
    iget-object v2, v1, LX/ORG;->A0S:LX/ORT;

    .line 315
    .line 316
    const-string v1, "HANDLE_REDIRECT"

    .line 317
    .line 318
    invoke-virtual {v2, v1}, LX/ORT;->A02(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v0, LX/OJv;->A03:LX/ORG;

    .line 322
    .line 323
    iget-object v6, v0, LX/OJv;->A04:Ljava/lang/String;

    .line 324
    .line 325
    iget-boolean v8, v0, LX/OJv;->A05:Z

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v10, 0x1

    .line 329
    const/4 v11, 0x1

    .line 330
    iget v12, v0, LX/OJv;->A00:I

    .line 331
    .line 332
    iget-object v1, v0, LX/OJv;->A02:LX/OK3;

    .line 333
    .line 334
    iget-wide v13, v1, LX/OK3;->A00:J

    .line 335
    .line 336
    iget-wide v15, v0, LX/OJv;->A01:J

    .line 337
    .line 338
    invoke-static/range {v5 .. v16}, LX/ORG;->A06(LX/ORG;Ljava/lang/String;Ljava/lang/String;ZZZZIJJ)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_5
    iget-object v0, v0, LX/OJv;->A03:LX/ORG;

    .line 344
    .line 345
    invoke-static {v0, v6}, LX/ORG;->A08(LX/ORG;Z)V

    .line 346
    .line 347
    .line 348
    return-void
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public final Ca0(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/OJv;->A03:LX/ORG;

    .line 1
    .line 2
    iget-object v1, v0, LX/ORG;->A0S:LX/ORT;

    .line 3
    .line 4
    const-string v0, "OFFLINE_REDIRECT"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/ORT;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/OJv;->A03:LX/ORG;

    .line 10
    .line 11
    const/16 v2, 0x2790

    .line 12
    .line 13
    iget-object v1, v6, LX/ORG;->A0O:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2h8;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "fb://"

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-virtual/range {v1 .. v6}, LX/2h8;->A06(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
