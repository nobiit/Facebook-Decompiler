.class public final LX/FZ0;
.super LX/1GP;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:LX/0li;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:J

.field public final A09:Landroid/app/Activity;

.field public final A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/0kw;JLandroid/app/Activity;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FZ0;->A07:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FZ0;->A06:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, LX/FZ0;->A00:I

    .line 20
    .line 21
    iput-boolean v1, p0, LX/FZ0;->A03:Z

    .line 22
    .line 23
    iput-boolean v2, p0, LX/FZ0;->A04:Z

    .line 24
    .line 25
    new-instance v0, LX/0li;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/FZ0;->A05:LX/0li;

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    const/16 v0, 0x513

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/FZ0;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    iput-wide p2, p0, LX/FZ0;->A08:J

    .line 42
    .line 43
    iput-object p4, p0, LX/FZ0;->A09:Landroid/app/Activity;

    .line 44
    .line 45
    iput-boolean p5, p0, LX/FZ0;->A0C:Z

    .line 46
    .line 47
    iput-boolean p6, p0, LX/FZ0;->A0B:Z

    .line 48
    .line 49
    invoke-virtual {p0, v2}, LX/1GP;->A0H(Z)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method private A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FZ0;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/FZ0;->A07:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    iget-boolean v0, p0, LX/FZ0;->A0B:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    xor-int/2addr v1, v2

    .line 24
    return v1

    .line 25
    :cond_2
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, LX/FZ0;->A0C:Z

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    iget-boolean v0, p0, LX/FZ0;->A0C:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    :cond_4
    return v2
    .line 36
    .line 37
.end method


# virtual methods
.method public final BBn()I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/FZ0;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/FZ0;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, LX/FZ0;->A06:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    :cond_0
    iget-boolean v0, p0, LX/FZ0;->A04:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/FZ0;->A06:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/FZ0;->A07:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    :cond_4
    add-int/2addr v2, v0

    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v0, p0, LX/FZ0;->A07:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/FZ0;->A07:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    instance-of v0, v5, LX/FZ2;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v5, LX/FZ2;

    .line 9
    .line 10
    iget v6, v6, LX/FZ0;->A00:I

    .line 11
    .line 12
    iget-object v2, v5, LX/FZ2;->A01:LX/5tj;

    .line 13
    .line 14
    iget-object v1, v5, LX/FZ2;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f122fbb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    if-ne v6, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v5, LX/FZ2;->A00:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f122f1b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    iget-object v3, v5, LX/FZ2;->A01:LX/5tj;

    .line 40
    .line 41
    iget-object v0, v5, LX/FZ2;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f100162

    .line 48
    .line 49
    .line 50
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, LX/5tj;->A09(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "%,d"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, v5, LX/FZ5;

    .line 78
    .line 79
    if-eqz v0, :cond_10

    .line 80
    .line 81
    check-cast v5, LX/FZ5;

    .line 82
    .line 83
    iget-object v1, v6, LX/FZ0;->A06:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {v6}, LX/FZ0;->A00()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int v4, p2, v0

    .line 90
    .line 91
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    iget-object v5, v5, LX/FZ5;->A00:LX/FYz;

    .line 98
    .line 99
    iput-object v4, v5, LX/FYz;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    iget-object v1, v5, LX/FYz;->A09:LX/1KX;

    .line 102
    .line 103
    const v0, 0x3fe38e39

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/1KZ;->A07(F)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/1Kr;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v5, LX/FYz;->A09:LX/1KX;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/1KZ;->A08(LX/1L7;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x144

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v3, 0x0

    .line 143
    if-eqz v0, :cond_f

    .line 144
    .line 145
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_1
    iget-object v0, v5, LX/FYz;->A07:LX/0AH;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/1Ll;

    .line 156
    .line 157
    sget-object v0, LX/FYz;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v5, LX/FYz;->A09:LX/1KX;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, LX/FYz;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    new-instance v3, LX/EWF;

    .line 181
    .line 182
    invoke-direct {v3, v5, v4}, LX/EWF;-><init>(LX/FYz;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x134

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v5, v0}, LX/FYz;->A00(LX/FYz;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/16 v0, 0xa3

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v5, v0}, LX/FYz;->A00(LX/FYz;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_e

    .line 213
    .line 214
    iget-object v1, v5, LX/FYz;->A0C:LX/1j4;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v5, LX/FYz;->A0C:LX/1j4;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    iget-object v0, v5, LX/FYz;->A0B:LX/1j4;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    if-eqz v4, :cond_7

    .line 237
    .line 238
    invoke-static {v4}, LX/FYz;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/16 v3, 0x8

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    iget-object v2, v5, LX/FYz;->A0E:LX/1j4;

    .line 247
    .line 248
    const/16 v0, 0xfd

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const v0, 0x7f122f97

    .line 255
    .line 256
    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    const v0, 0x7f122f80

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 263
    .line 264
    .line 265
    :cond_6
    iget-object v0, v5, LX/FYz;->A0D:LX/1j4;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 271
    .line 272
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9k()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    iget-object v1, v5, LX/FYz;->A0A:LX/4qg;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x15d

    .line 291
    .line 292
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    iget-object v0, v5, LX/FYz;->A0A:LX/4qg;

    .line 303
    .line 304
    iget-object v0, v0, LX/4qg;->A0H:LX/1N1;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    :goto_4
    iget-object v2, v5, LX/FYz;->A08:Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-static {v4}, LX/FYz;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/4 v0, 0x0

    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    const/16 v0, 0x8

    .line 319
    .line 320
    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_a
    iget-object v1, v5, LX/FYz;->A0A:LX/4qg;

    .line 325
    .line 326
    const/16 v0, 0xfd

    .line 327
    .line 328
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v1, v0}, LX/4qg;->A13(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_b
    iget-object v1, v5, LX/FYz;->A0A:LX/4qg;

    .line 337
    .line 338
    const/16 v0, 0x8

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    const/16 v0, 0x8a

    .line 345
    .line 346
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    iget-object v8, v5, LX/FYz;->A0E:LX/1j4;

    .line 351
    .line 352
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const v2, 0x7f100161

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x3e8

    .line 360
    .line 361
    if-ge v9, v0, :cond_d

    .line 362
    .line 363
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "%,d"

    .line 372
    .line 373
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_5
    const/4 v6, 0x0

    .line 378
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v7, v2, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9k()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 394
    .line 395
    if-eq v1, v0, :cond_6

    .line 396
    .line 397
    iget-object v3, v5, LX/FYz;->A0D:LX/1j4;

    .line 398
    .line 399
    const/16 v0, 0x8c

    .line 400
    .line 401
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    div-int/lit16 v0, v0, 0x3e8

    .line 406
    .line 407
    div-int/lit8 v1, v0, 0x3c

    .line 408
    .line 409
    rem-int/lit8 v0, v0, 0x3c

    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "%d:%02d"

    .line 420
    .line 421
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v5, LX/FYz;->A0D:LX/1j4;

    .line 429
    .line 430
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_d
    iget-object v0, v5, LX/FYz;->A00:LX/2kt;

    .line 436
    .line 437
    invoke-virtual {v0, v9}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_5

    .line 442
    :cond_e
    iget-object v1, v5, LX/FYz;->A0C:LX/1j4;

    .line 443
    .line 444
    const/16 v0, 0x8

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_f
    move-object v2, v3

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_10
    instance-of v0, v5, LX/FZ3;

    .line 455
    .line 456
    if-eqz v0, :cond_11

    .line 457
    .line 458
    check-cast v5, LX/FZ3;

    .line 459
    .line 460
    iget-wide v2, v6, LX/FZ0;->A08:J

    .line 461
    .line 462
    iget v6, v6, LX/FZ0;->A00:I

    .line 463
    .line 464
    iget-object v5, v5, LX/FZ3;->A00:LX/9IT;

    .line 465
    .line 466
    iget-object v4, v5, LX/9IT;->A01:LX/5tj;

    .line 467
    .line 468
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const v0, 0x7f122fbb

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v5, LX/9IT;->A01:LX/5tj;

    .line 483
    .line 484
    invoke-static {v6}, LX/9IU;->A00(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, LX/5tj;->A09(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v5, LX/9IT;->A01:LX/5tj;

    .line 492
    .line 493
    new-instance v0, LX/9IS;

    .line 494
    .line 495
    invoke-direct {v0, v5, v2, v3}, LX/9IS;-><init>(LX/9IT;J)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_11
    instance-of v0, v5, LX/FZ4;

    .line 503
    .line 504
    if-eqz v0, :cond_26

    .line 505
    .line 506
    check-cast v5, LX/FZ4;

    .line 507
    .line 508
    iget-wide v1, v6, LX/FZ0;->A08:J

    .line 509
    .line 510
    iget-object v3, v6, LX/FZ0;->A07:Ljava/util/List;

    .line 511
    .line 512
    invoke-direct {v6}, LX/FZ0;->A00()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    sub-int v4, p2, v0

    .line 517
    .line 518
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 523
    .line 524
    iget-object v0, v5, LX/FZ4;->A00:LX/9IU;

    .line 525
    .line 526
    move-object v15, v0

    .line 527
    const/16 v0, 0x898

    .line 528
    .line 529
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const/16 v7, 0x8

    .line 534
    .line 535
    if-eqz v3, :cond_28

    .line 536
    .line 537
    const/16 v0, 0x21b

    .line 538
    .line 539
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_28

    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    const/16 v0, 0x12f

    .line 557
    .line 558
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    const/16 v0, 0x2f7

    .line 563
    .line 564
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-nez v5, :cond_12

    .line 569
    .line 570
    iget-object v5, v15, LX/9IU;->A02:Ljava/lang/String;

    .line 571
    .line 572
    :cond_12
    const/16 v0, 0x898

    .line 573
    .line 574
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const/16 v0, 0x22

    .line 579
    .line 580
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    new-instance v3, LX/8ia;

    .line 585
    .line 586
    invoke-direct {v3, v15, v1, v2, v9}, LX/8ia;-><init>(LX/9IU;JLjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v15, LX/9IU;->A01:LX/5tj;

    .line 590
    .line 591
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v15, LX/9IU;->A01:LX/5tj;

    .line 595
    .line 596
    invoke-static {v4}, LX/9IU;->A00(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v1, v0}, LX/5tj;->A09(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v15, LX/9IU;->A01:LX/5tj;

    .line 604
    .line 605
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    .line 607
    .line 608
    const/4 v5, 0x0

    .line 609
    :goto_6
    const/4 v0, 0x3

    .line 610
    if-ge v5, v0, :cond_0

    .line 611
    .line 612
    iget-object v0, v15, LX/9IU;->A03:[Landroid/view/View;

    .line 613
    .line 614
    aget-object v4, v0, v5

    .line 615
    .line 616
    check-cast v4, LX/FND;

    .line 617
    .line 618
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-ge v5, v0, :cond_25

    .line 623
    .line 624
    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 629
    .line 630
    iput-object v3, v4, LX/FND;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 631
    .line 632
    iget-object v1, v4, LX/FND;->A08:LX/1KX;

    .line 633
    .line 634
    const v0, 0x3fe38e39

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v0}, LX/1KZ;->A07(F)V

    .line 638
    .line 639
    .line 640
    new-instance v1, LX/1Kr;

    .line 641
    .line 642
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 651
    .line 652
    .line 653
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 654
    .line 655
    invoke-virtual {v1, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-object v0, v4, LX/FND;->A08:LX/1KX;

    .line 663
    .line 664
    invoke-virtual {v0, v1}, LX/1KZ;->A08(LX/1L7;)V

    .line 665
    .line 666
    .line 667
    if-eqz v3, :cond_14

    .line 668
    .line 669
    const/16 v0, 0x144

    .line 670
    .line 671
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_14

    .line 676
    .line 677
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const/4 v9, 0x0

    .line 682
    if-eqz v0, :cond_24

    .line 683
    .line 684
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    :goto_7
    iget-object v0, v4, LX/FND;->A06:LX/0AH;

    .line 689
    .line 690
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, LX/1Ll;

    .line 695
    .line 696
    sget-object v0, LX/FND;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 697
    .line 698
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v10}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iget-object v0, v4, LX/FND;->A08:LX/1KX;

    .line 709
    .line 710
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v3}, LX/FND;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_13

    .line 718
    .line 719
    new-instance v9, LX/EWE;

    .line 720
    .line 721
    invoke-direct {v9, v4, v3}, LX/EWE;-><init>(LX/FND;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 722
    .line 723
    .line 724
    :cond_13
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    .line 726
    .line 727
    :cond_14
    const/16 v0, 0x134

    .line 728
    .line 729
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_23

    .line 734
    .line 735
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    :goto_8
    const/16 v0, 0xa3

    .line 740
    .line 741
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_22

    .line 746
    .line 747
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :goto_9
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_20

    .line 756
    .line 757
    iget-object v0, v4, LX/FND;->A0B:LX/1N1;

    .line 758
    .line 759
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    :goto_a
    invoke-static {v3}, LX/FND;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_19

    .line 767
    .line 768
    iget-object v1, v4, LX/FND;->A0A:LX/1N1;

    .line 769
    .line 770
    const v0, 0x7f122f97

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 774
    .line 775
    .line 776
    :cond_15
    :goto_b
    if-eqz v3, :cond_16

    .line 777
    .line 778
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 779
    .line 780
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9k()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_17

    .line 789
    .line 790
    iget-object v0, v4, LX/FND;->A09:LX/2R2;

    .line 791
    .line 792
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v4, LX/FND;->A09:LX/2R2;

    .line 796
    .line 797
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 798
    .line 799
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    :goto_c
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 804
    .line 805
    .line 806
    :cond_16
    :goto_d
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 810
    .line 811
    goto/16 :goto_6

    .line 812
    .line 813
    :cond_17
    invoke-static {v3}, LX/FND;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_18

    .line 818
    .line 819
    iget-object v0, v4, LX/FND;->A09:LX/2R2;

    .line 820
    .line 821
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v4, LX/FND;->A09:LX/2R2;

    .line 825
    .line 826
    const v0, 0x7f0601e5

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    goto :goto_c

    .line 834
    :cond_18
    iget-object v1, v4, LX/FND;->A09:LX/2R2;

    .line 835
    .line 836
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    goto :goto_d

    .line 840
    :cond_19
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const/16 v0, 0x156

    .line 845
    .line 846
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    if-eqz v9, :cond_15

    .line 851
    .line 852
    const/16 v0, 0x60

    .line 853
    .line 854
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    if-eqz v9, :cond_15

    .line 859
    .line 860
    const/16 v0, 0x8a

    .line 861
    .line 862
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    const/16 v0, 0x2b

    .line 867
    .line 868
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    if-eqz v9, :cond_1f

    .line 873
    .line 874
    const/16 v0, 0x22

    .line 875
    .line 876
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    :goto_f
    const v9, 0x7f100151

    .line 881
    .line 882
    .line 883
    const/16 v0, 0x3e8

    .line 884
    .line 885
    if-ge v10, v0, :cond_1e

    .line 886
    .line 887
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    const-string v0, "%,d"

    .line 896
    .line 897
    invoke-static {v0, v12}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    :goto_10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v1, v9, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v12

    .line 909
    const v9, 0x7f100161

    .line 910
    .line 911
    .line 912
    const/16 v0, 0x3e8

    .line 913
    .line 914
    if-ge v11, v0, :cond_1d

    .line 915
    .line 916
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v13

    .line 924
    const-string v0, "%,d"

    .line 925
    .line 926
    invoke-static {v0, v13}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    :goto_11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v1, v9, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    new-instance v9, Ljava/lang/StringBuffer;

    .line 939
    .line 940
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 941
    .line 942
    .line 943
    if-lez v10, :cond_1b

    .line 944
    .line 945
    if-lez v11, :cond_1b

    .line 946
    .line 947
    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 948
    .line 949
    .line 950
    const-string v0, " \u2022 "

    .line 951
    .line 952
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 956
    .line 957
    .line 958
    :cond_1a
    :goto_12
    iget-object v1, v4, LX/FND;->A0A:LX/1N1;

    .line 959
    .line 960
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_b

    .line 968
    .line 969
    :cond_1b
    if-lez v10, :cond_1c

    .line 970
    .line 971
    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 972
    .line 973
    .line 974
    goto :goto_12

    .line 975
    :cond_1c
    if-lez v11, :cond_1a

    .line 976
    .line 977
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 978
    .line 979
    .line 980
    goto :goto_12

    .line 981
    :cond_1d
    iget-object v0, v4, LX/FND;->A00:LX/2kt;

    .line 982
    .line 983
    invoke-virtual {v0, v11}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    goto :goto_11

    .line 988
    :cond_1e
    iget-object v0, v4, LX/FND;->A00:LX/2kt;

    .line 989
    .line 990
    invoke-virtual {v0, v10}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    goto :goto_10

    .line 995
    :cond_1f
    const/4 v10, 0x0

    .line 996
    goto :goto_f

    .line 997
    :cond_20
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_21

    .line 1002
    .line 1003
    iget-object v0, v4, LX/FND;->A0B:LX/1N1;

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_a

    .line 1009
    .line 1010
    :cond_21
    iget-object v1, v4, LX/FND;->A0B:LX/1N1;

    .line 1011
    .line 1012
    iget-object v0, v4, LX/FND;->A0C:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_a

    .line 1018
    .line 1019
    :cond_22
    const/4 v1, 0x0

    .line 1020
    goto/16 :goto_9

    .line 1021
    .line 1022
    :cond_23
    const/4 v9, 0x0

    .line 1023
    goto/16 :goto_8

    .line 1024
    .line 1025
    :cond_24
    move-object v10, v9

    .line 1026
    goto/16 :goto_7

    .line 1027
    .line 1028
    :cond_25
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_e

    .line 1032
    .line 1033
    :cond_26
    instance-of v0, v5, LX/FZ1;

    .line 1034
    .line 1035
    if-eqz v0, :cond_0

    .line 1036
    .line 1037
    check-cast v5, LX/FZ1;

    .line 1038
    .line 1039
    iget-boolean v4, v6, LX/FZ0;->A03:Z

    .line 1040
    .line 1041
    iget-wide v2, v6, LX/FZ0;->A08:J

    .line 1042
    .line 1043
    iget-object v1, v6, LX/FZ0;->A01:Ljava/lang/String;

    .line 1044
    .line 1045
    iget-object v0, v6, LX/FZ0;->A02:Ljava/lang/String;

    .line 1046
    .line 1047
    iput-wide v2, v5, LX/FZ1;->A00:J

    .line 1048
    .line 1049
    iput-object v1, v5, LX/FZ1;->A02:Ljava/lang/String;

    .line 1050
    .line 1051
    iput-object v0, v5, LX/FZ1;->A03:Ljava/lang/String;

    .line 1052
    .line 1053
    iget-object v1, v5, LX/FZ1;->A06:LX/5TP;

    .line 1054
    .line 1055
    const/16 v0, 0x8

    .line 1056
    .line 1057
    if-eqz v4, :cond_27

    .line 1058
    .line 1059
    const/4 v0, 0x0

    .line 1060
    :cond_27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :cond_28
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    .line 1066
    .line 1067
    return-void
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/FZ2;

    .line 18
    .line 19
    const v0, 0x7f1a0ffa

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, LX/FZ2;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f16001b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v1, LX/FYz;

    .line 50
    .line 51
    invoke-direct {v1, v2}, LX/FYz;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f060040

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/FZ5;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/FZ5;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne p2, v0, :cond_2

    .line 76
    .line 77
    new-instance v1, LX/9IT;

    .line 78
    .line 79
    invoke-direct {v1, v2}, LX/9IT;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f060040

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/FZ3;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/FZ3;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne p2, v0, :cond_3

    .line 101
    .line 102
    new-instance v1, LX/9IU;

    .line 103
    .line 104
    invoke-direct {v1, v2}, LX/9IU;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f060040

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/FZ4;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/FZ4;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne p2, v0, :cond_4

    .line 126
    .line 127
    new-instance v1, LX/FZ6;

    .line 128
    .line 129
    const v0, 0x7f1a0fdb

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, LX/FZ6;-><init>(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne p2, v0, :cond_5

    .line 147
    .line 148
    iget-object v3, p0, LX/FZ0;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 149
    .line 150
    const v0, 0x7f1a0ffb

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v1, p0, LX/FZ0;->A09:Landroid/app/Activity;

    .line 158
    .line 159
    new-instance v0, LX/FZ1;

    .line 160
    .line 161
    invoke-direct {v0, v3, v2, v1}, LX/FZ1;-><init>(LX/0kw;Landroid/view/View;Landroid/app/Activity;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne p2, v0, :cond_6

    .line 172
    .line 173
    const v1, 0xe2a5

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/FZ0;->A05:LX/0li;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v3, LX/206;

    .line 182
    .line 183
    invoke-direct {v3, v2}, LX/206;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iget-wide v1, p0, LX/FZ0;->A08:J

    .line 187
    .line 188
    new-instance v0, LX/Ch8;

    .line 189
    .line 190
    invoke-direct {v0, v3, v1, v2}, LX/Ch8;-><init>(Landroid/view/View;J)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "PagesVideosTabRecyclerViewAdapter.onCreateViewHolder called with unknown view type"

    .line 197
    .line 198
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1
    .line 202
    .line 203
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FZ0;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/FZ0;->A0C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/FZ0;->A06:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, LX/FZ0;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge p1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LX/FZ0;->A06:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p0}, LX/FZ0;->A00()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    if-ge p1, v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, LX/FZ0;->A06:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, LX/FZ0;->A07:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, LX/FZ0;->A00()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge p1, v0, :cond_3

    .line 64
    .line 65
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, LX/FZ0;->A07:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {p0}, LX/FZ0;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    if-ge p1, v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, LX/FZ0;->A07:Ljava/util/List;

    .line 82
    .line 83
    :goto_1
    invoke-direct {p0}, LX/FZ0;->A00()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr p1, v0

    .line 88
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    const/16 v0, 0x12f

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    :cond_4
    iget-boolean v0, p0, LX/FZ0;->A04:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0
    .line 115
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FZ0;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/FZ0;->A0C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/FZ0;->A06:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, LX/FZ0;->A00()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LX/FZ0;->A06:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0}, LX/FZ0;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    if-ge p1, v1, :cond_4

    .line 46
    .line 47
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, LX/FZ0;->A07:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, LX/FZ0;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge p1, v0, :cond_3

    .line 63
    .line 64
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, LX/FZ0;->A07:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {p0}, LX/FZ0;->A00()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    if-ge p1, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-boolean v0, p0, LX/FZ0;->A04:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_0
.end method
