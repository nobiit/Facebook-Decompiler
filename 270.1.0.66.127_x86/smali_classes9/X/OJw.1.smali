.class public final LX/OJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O6i;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/ORF;

.field public final synthetic A03:LX/OJz;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/ORF;Ljava/lang/String;ZILX/OJz;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OJw;->A02:LX/ORF;

    .line 1
    .line 2
    iput-object p2, p0, LX/OJw;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/OJw;->A05:Z

    .line 5
    .line 6
    iput p4, p0, LX/OJw;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/OJw;->A03:LX/OJz;

    .line 9
    .line 10
    iput-wide p6, p0, LX/OJw;->A01:J

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
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/OJw;->A02:LX/ORF;

    .line 3
    .line 4
    iget-object v1, v0, LX/ORF;->A0W:LX/ORT;

    .line 5
    .line 6
    const-string v0, "HANDLE_LOCAL_REDIRECT"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/ORT;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v2, LX/OJw;->A02:LX/ORF;

    .line 12
    .line 13
    iget-object v4, v2, LX/OJw;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, v2, LX/OJw;->A05:Z

    .line 16
    .line 17
    iget v10, v2, LX/OJw;->A00:I

    .line 18
    .line 19
    iget-object v0, v2, LX/OJw;->A03:LX/OJz;

    .line 20
    .line 21
    iget-wide v11, v0, LX/OJz;->A00:J

    .line 22
    .line 23
    iget-wide v13, v2, LX/OJw;->A01:J

    .line 24
    .line 25
    iget-object v15, v0, LX/OJz;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    invoke-static/range {v3 .. v15}, LX/ORF;->A06(LX/ORF;Ljava/lang/String;Ljava/lang/String;ZZZZIJJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/OJw;->A02:LX/ORF;

    .line 36
    .line 37
    iget-object v3, v0, LX/ORF;->A0N:LX/2G3;

    .line 38
    .line 39
    new-instance v2, LX/OS9;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/OS9;-><init>(LX/ORF;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, v0, LX/ORF;->A04:J

    .line 45
    .line 46
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final CZy()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/OJw;->A02:LX/ORF;

    .line 1
    .line 2
    iget-object v1, v0, LX/ORF;->A0W:LX/ORT;

    .line 3
    .line 4
    const-string v0, "LOOKUP_REQUEST_FAILED"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/ORT;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/OJw;->A02:LX/ORF;

    .line 10
    .line 11
    iget-object v2, p0, LX/OJw;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, LX/OJw;->A05:Z

    .line 14
    .line 15
    iget v8, p0, LX/OJw;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/OJw;->A03:LX/OJz;

    .line 18
    .line 19
    iget-wide v9, v0, LX/OJz;->A00:J

    .line 20
    .line 21
    iget-wide v11, p0, LX/OJw;->A01:J

    .line 22
    .line 23
    iget-object v13, v0, LX/OJz;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v1 .. v13}, LX/ORF;->A07(LX/ORF;Ljava/lang/String;Ljava/lang/String;ZZZZIJJLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/OJw;->A02:LX/ORF;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/OJw;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/OJw;->A02:LX/ORF;

    .line 51
    .line 52
    iget-object v3, v0, LX/ORF;->A0N:LX/2G3;

    .line 53
    .line 54
    new-instance v2, LX/OS9;

    .line 55
    .line 56
    invoke-direct {v2, v0}, LX/OS9;-><init>(LX/ORF;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, v0, LX/ORF;->A04:J

    .line 60
    .line 61
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final CZz(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/OJw;->A02:LX/ORF;

    .line 3
    .line 4
    iget-object v2, v1, LX/ORF;->A0W:LX/ORT;

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
    iget-object v2, v0, LX/OJw;->A02:LX/ORF;

    .line 40
    .line 41
    iget-object v3, v2, LX/ORF;->A0W:LX/ORT;

    .line 42
    .line 43
    const-string v2, "INVALID_CODE"

    .line 44
    .line 45
    invoke-virtual {v3, v2}, LX/ORT;->A02(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, LX/OJw;->A02:LX/ORF;

    .line 49
    .line 50
    iget-object v4, v0, LX/OJw;->A04:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iget-boolean v6, v0, LX/OJw;->A05:Z

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    iget v10, v0, LX/OJw;->A00:I

    .line 59
    .line 60
    iget-object v2, v0, LX/OJw;->A03:LX/OJz;

    .line 61
    .line 62
    iget-wide v11, v2, LX/OJz;->A00:J

    .line 63
    .line 64
    iget-wide v13, v0, LX/OJw;->A01:J

    .line 65
    .line 66
    iget-object v15, v2, LX/OJz;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static/range {v3 .. v15}, LX/ORF;->A07(LX/ORF;Ljava/lang/String;Ljava/lang/String;ZZZZIJJLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LX/OJw;->A02:LX/ORF;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v2, 0x180

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-static {v3, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_1
    iget-object v0, v0, LX/OJw;->A02:LX/ORF;

    .line 93
    .line 94
    iget-object v3, v0, LX/ORF;->A0N:LX/2G3;

    .line 95
    .line 96
    new-instance v2, LX/OS9;

    .line 97
    .line 98
    invoke-direct {v2, v0}, LX/OS9;-><init>(LX/ORF;)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, v0, LX/ORF;->A04:J

    .line 102
    .line 103
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLQRCodeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLQRCodeStatus;

    .line 108
    .line 109
    if-ne v3, v2, :cond_0

    .line 110
    .line 111
    const/16 v2, 0x22b

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/16 v2, 0x6c4

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v5, 0x2

    .line 124
    const/16 v3, 0x202e

    .line 125
    .line 126
    iget-object v2, v0, LX/OJw;->A02:LX/ORF;

    .line 127
    .line 128
    iget-object v2, v2, LX/ORF;->A0S:LX/0li;

    .line 129
    .line 130
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/0mM;

    .line 135
    .line 136
    const/16 v2, 0x505

    .line 137
    .line 138
    invoke-interface {v3, v2, v6}, LX/0mM;->An0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    const/16 v1, 0x38

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v3, LX/1GY;

    .line 161
    .line 162
    iget-object v1, v0, LX/OJw;->A02:LX/ORF;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v3, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x48

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 178
    .line 179
    iget-object v1, v0, LX/OJw;->A02:LX/ORF;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v4, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v4, v1}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, LX/OJw;->A02:LX/ORF;

    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 208
    .line 209
    .line 210
    new-instance v2, LX/3kp;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v2, v1}, LX/3kp;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4}, LX/3kp;->A0O(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, LX/53F;->A03:LX/53F;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, LX/3kp;->A0e(LX/53F;)V

    .line 225
    .line 226
    .line 227
    const v1, 0x3f19999a    # 0.6f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, LX/3kp;->A0K(F)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LX/OJx;

    .line 234
    .line 235
    invoke-direct {v1, v3}, LX/OJx;-><init>(LX/ORF;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, LX/3kp;->A0V(LX/4qf;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2, v1}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_2
    invoke-static {v7}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    iget-object v2, v0, LX/OJw;->A02:LX/ORF;

    .line 257
    .line 258
    iget-object v3, v2, LX/ORF;->A0W:LX/ORT;

    .line 259
    .line 260
    const-string v2, "NO_URL_DECODED"

    .line 261
    .line 262
    invoke-virtual {v3, v2}, LX/ORT;->A02(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, LX/OJw;->A02:LX/ORF;

    .line 266
    .line 267
    iget-object v4, v0, LX/OJw;->A04:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    iget-boolean v6, v0, LX/OJw;->A05:Z

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x1

    .line 274
    const/4 v9, 0x1

    .line 275
    iget v10, v0, LX/OJw;->A00:I

    .line 276
    .line 277
    iget-object v2, v0, LX/OJw;->A03:LX/OJz;

    .line 278
    .line 279
    iget-wide v11, v2, LX/OJz;->A00:J

    .line 280
    .line 281
    iget-wide v13, v0, LX/OJw;->A01:J

    .line 282
    .line 283
    iget-object v15, v2, LX/OJz;->A01:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static/range {v3 .. v15}, LX/ORF;->A07(LX/ORF;Ljava/lang/String;Ljava/lang/String;ZZZZIJJLjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/16 v2, 0x180

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    iget-object v3, v0, LX/OJw;->A04:Ljava/lang/String;

    .line 301
    .line 302
    :cond_3
    iget-object v1, v0, LX/OJw;->A02:LX/ORF;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_0

    .line 309
    .line 310
    invoke-static {v2, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_4
    iget-object v1, v0, LX/OJw;->A02:LX/ORF;

    .line 317
    .line 318
    iget-object v2, v1, LX/ORF;->A0W:LX/ORT;

    .line 319
    .line 320
    const-string v1, "HANDLE_REDIRECT"

    .line 321
    .line 322
    invoke-virtual {v2, v1}, LX/ORT;->A02(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v0, LX/OJw;->A02:LX/ORF;

    .line 326
    .line 327
    iget-object v6, v0, LX/OJw;->A04:Ljava/lang/String;

    .line 328
    .line 329
    iget-boolean v8, v0, LX/OJw;->A05:Z

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x1

    .line 333
    const/4 v11, 0x1

    .line 334
    iget v12, v0, LX/OJw;->A00:I

    .line 335
    .line 336
    iget-object v1, v0, LX/OJw;->A03:LX/OJz;

    .line 337
    .line 338
    iget-wide v13, v1, LX/OJz;->A00:J

    .line 339
    .line 340
    iget-wide v15, v0, LX/OJw;->A01:J

    .line 341
    .line 342
    iget-object v1, v1, LX/OJz;->A01:Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v17, v1

    .line 345
    .line 346
    invoke-static/range {v5 .. v17}, LX/ORF;->A06(LX/ORF;Ljava/lang/String;Ljava/lang/String;ZZZZIJJLjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_5
    iget-object v0, v0, LX/OJw;->A02:LX/ORF;

    .line 352
    .line 353
    invoke-static {v0, v6}, LX/ORF;->A09(LX/ORF;Z)V

    .line 354
    .line 355
    .line 356
    return-void
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public final Ca0(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/OJw;->A02:LX/ORF;

    .line 1
    .line 2
    iget-object v1, v0, LX/ORF;->A0W:LX/ORT;

    .line 3
    .line 4
    const-string v0, "OFFLINE_REDIRECT"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/ORT;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, LX/OJw;->A02:LX/ORF;

    .line 10
    .line 11
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/16 v1, 0x2790

    .line 19
    .line 20
    iget-object v0, v7, LX/ORF;->A0S:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2h8;

    .line 27
    .line 28
    const-string v0, "fb://"

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-virtual/range {v2 .. v7}, LX/2h8;->A06(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
