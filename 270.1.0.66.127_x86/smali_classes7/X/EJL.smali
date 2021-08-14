.class public final LX/EJL;
.super LX/1iR;
.source ""

# interfaces
.implements LX/Eg0;


# static fields
.field public static final A07:LX/1ia;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/0li;

.field public A03:LX/1N1;

.field public A04:LX/4AI;

.field public A05:Landroid/view/View;

.field public final A06:LX/3x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EJM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EJM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EJL;->A07:LX/1ia;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3x1;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3x1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EJL;->A06:LX/3x1;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/EJL;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f1a095f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a00d5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object v0, p0, LX/EJL;->A01:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const v0, 0x7f0a00d2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/EJL;->A00:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0a00d6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1N1;

    .line 66
    .line 67
    iput-object v0, p0, LX/EJL;->A03:LX/1N1;

    .line 68
    .line 69
    const v0, 0x7f0a2a23

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/EJL;->A05:Landroid/view/View;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method


# virtual methods
.method public final CT0(LX/4YK;LX/3a7;LX/3bG;)V
    .locals 7

    .line 0
    invoke-static {p3}, LX/4O7;->A01(LX/3bG;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {p3}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v0}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0x24bc

    .line 30
    .line 31
    iget-object v0, p0, LX/EJL;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1iL;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EJL;->A04:LX/4AI;

    .line 44
    .line 45
    invoke-static {p3}, LX/1xT;->A06(LX/3bG;)LX/4AF;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/EJL;->A06:LX/3x1;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, LX/3x1;->A02(LX/3a7;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/EJL;->A01:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/EJL;->A00:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/EJL;->A03:LX/1N1;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/EJL;->A01:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/EJL;->A01:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/EJL;->A00:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/EJL;->A00:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    const/16 v1, 0x61f9

    .line 94
    .line 95
    iget-object v0, p0, LX/EJL;->A02:LX/0li;

    .line 96
    .line 97
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LX/4q6;

    .line 102
    .line 103
    invoke-interface {p1}, LX/4YK;->BdV()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {p1}, LX/4YM;->BMU()LX/1ir;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1}, LX/4YM;->BMQ()LX/2ue;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v5, v1, v0}, LX/4q6;->A06(Ljava/lang/String;LX/1ir;LX/2ue;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const/16 v1, 0x273a

    .line 122
    .line 123
    iget-object v0, p0, LX/EJL;->A02:LX/0li;

    .line 124
    .line 125
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1iJ;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/1iJ;->A2c()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, LX/EJL;->A04:LX/4AI;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-boolean v0, v0, LX/4AI;->A14:Z

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    :cond_0
    iget-object v0, p0, LX/EJL;->A02:LX/0li;

    .line 146
    .line 147
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/1iJ;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/1iJ;->A2T()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    iget-object v0, p0, LX/EJL;->A04:LX/4AI;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 168
    .line 169
    if-ne v1, v0, :cond_5

    .line 170
    .line 171
    const/16 v1, 0x273a

    .line 172
    .line 173
    iget-object v0, p0, LX/EJL;->A02:LX/0li;

    .line 174
    .line 175
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/1iJ;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/1iJ;->A3E()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    :cond_1
    iget-object v1, p0, LX/EJL;->A03:LX/1N1;

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_0
    iget-object v0, p0, LX/EJL;->A03:LX/1N1;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object v0, p0, LX/EJL;->A04:LX/4AI;

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 208
    .line 209
    if-ne v1, v0, :cond_4

    .line 210
    .line 211
    const/16 v1, 0x273a

    .line 212
    .line 213
    iget-object v0, p0, LX/EJL;->A02:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/1iJ;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/1iJ;->A3E()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    :goto_1
    if-eqz v2, :cond_3

    .line 228
    .line 229
    const/4 v1, 0x4

    .line 230
    const/16 v0, 0x2080

    .line 231
    .line 232
    iget-object v4, p0, LX/EJL;->A02:LX/0li;

    .line 233
    .line 234
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LX/2G3;

    .line 239
    .line 240
    new-instance v2, LX/EJN;

    .line 241
    .line 242
    invoke-direct {v2, p0}, LX/EJN;-><init>(LX/EJL;)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    const/16 v0, 0x273a

    .line 247
    .line 248
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/1iJ;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/1iJ;->A0V()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-long v0, v0

    .line 259
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 260
    .line 261
    .line 262
    :cond_3
    return-void

    .line 263
    :cond_4
    const/4 v2, 0x0

    .line 264
    goto :goto_1

    .line 265
    :cond_5
    iget-object v0, p0, LX/EJL;->A03:LX/1N1;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final Cnm()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EJL;->A06:LX/3x1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3x1;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/EJL;->A01:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
