.class public final LX/Lib;
.super LX/LiQ;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/00Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ads.view.NativeAdPhotoViewImpl"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0li;

.field public A03:LX/LgG;

.field public A04:LX/LYQ;

.field public A05:LX/LjF;

.field public A06:LX/1Fx;

.field public A07:LX/Lik;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;LX/Lik;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/LiQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Lib;->A02:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, LX/Lib;->A01:Landroid/view/View;

    .line 13
    .line 14
    iput-object p3, p0, LX/Lib;->A07:LX/Lik;

    .line 15
    .line 16
    const v0, 0x7f0a215b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Fx;

    .line 24
    .line 25
    iput-object v0, p0, LX/Lib;->A06:LX/1Fx;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A00()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/Lib;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    const v1, 0x10075    # 9.2E-41f

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Lib;->A02:LX/0li;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Lg7;

    .line 27
    .line 28
    const v0, 0x7f0a20ea

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v1, 0x10075    # 9.2E-41f

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Lib;->A02:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Lg7;

    .line 45
    .line 46
    const v0, 0x7f0a20ea

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v2, v0

    .line 54
    sub-int v3, v4, v2

    .line 55
    .line 56
    const v2, 0x1008a

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/Lib;->A02:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Ljc;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Ljc;->A02()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    return v3

    .line 75
    :cond_0
    return v4
    .line 76
    .line 77
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/LiQ;->A05()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    const v2, 0x1008a

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Lib;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Ljc;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Ljc;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v3, LX/01l;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/LgV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "strategyType"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Lib;->A03:LX/LgG;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A08()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/LiQ;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lib;->A04:LX/LYQ;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Lib;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LiQ;->A09(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x1007f

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Lib;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/LiO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/LiO;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Lib;->A07:LX/Lik;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Lik;->A0O()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0A(LX/Lj2;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-super {v0, v1}, LX/LiQ;->A0A(LX/Lj2;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/Lj2;->A0V:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, v1, LX/Lj2;->A0E:Ljava/lang/Object;

    .line 10
    .line 11
    iget v9, v1, LX/Lj2;->A00:F

    .line 12
    .line 13
    iget-object v4, v1, LX/Lj2;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v1, LX/Lj2;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    if-eqz v7, :cond_3

    .line 19
    .line 20
    invoke-static {v7}, LX/4bX;->A03(LX/1CS;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-static {v7}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-static {v7}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    :try_start_0
    iget-object v11, v0, LX/Lib;->A03:LX/LgG;

    .line 43
    .line 44
    invoke-static {v7}, LX/4bX;->A03(LX/1CS;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-static {v7}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-direct {v0}, LX/Lib;->A00()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-direct {v0}, LX/Lib;->A00()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v7, v3

    .line 65
    const v10, 0x1007f

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, LX/Lib;->A02:LX/0li;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-static {v3, v10, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/LiO;

    .line 76
    .line 77
    iget-object v10, v3, LX/LiO;->A00:LX/0mM;

    .line 78
    .line 79
    const/16 v8, 0x2ec

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-interface {v10, v8, v3}, LX/0mM;->An0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const v8, 0x3f4ccccd    # 0.8f

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    cmpg-float v3, v9, v8

    .line 92
    .line 93
    if-ltz v3, :cond_1

    .line 94
    .line 95
    div-float/2addr v7, v9

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v3, v0, LX/Lib;->A01:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v15, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 112
    .line 113
    int-to-float v3, v15

    .line 114
    div-float v3, v7, v3

    .line 115
    .line 116
    cmpg-float v3, v3, v8

    .line 117
    .line 118
    if-gez v3, :cond_2

    .line 119
    .line 120
    :cond_1
    div-float/2addr v7, v8

    .line 121
    :goto_0
    float-to-int v15, v7

    .line 122
    :cond_2
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    sget-object v19, Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 129
    .line 130
    move-object/from16 v20, v4

    .line 131
    .line 132
    invoke-virtual/range {v11 .. v20}, LX/LgG;->A0M(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_3
    const/16 v4, 0x2029

    .line 137
    .line 138
    iget-object v3, v0, LX/Lib;->A02:LX/0li;

    .line 139
    .line 140
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/0AO;

    .line 145
    .line 146
    const-string v4, "NativeAdPhotoViewImpl"

    .line 147
    .line 148
    const-string v3, "Invalid image data being set. Ad ID: "

    .line 149
    .line 150
    invoke-static {v3, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v4, v3}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, LX/0Bm;->A00()LX/0AY;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v6, v3}, LX/0AO;->DOI(LX/0AY;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception v7

    .line 167
    const/16 v4, 0x2029

    .line 168
    .line 169
    iget-object v3, v0, LX/Lib;->A02:LX/0li;

    .line 170
    .line 171
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LX/0AO;

    .line 176
    .line 177
    const-string v4, "NativeAdPhotoViewImpl"

    .line 178
    .line 179
    const-string v3, "_NPE"

    .line 180
    .line 181
    invoke-static {v4, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v3, "NPE while to attempting to set the image for photo ad: "

    .line 186
    .line 187
    invoke-static {v3, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v4, v3}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v7, v3, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 196
    .line 197
    invoke-virtual {v3}, LX/0Bm;->A00()LX/0AY;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v6, v3}, LX/0AO;->DOI(LX/0AY;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    new-instance v4, LX/Lid;

    .line 205
    .line 206
    invoke-direct {v4, v0, v1}, LX/Lid;-><init>(LX/Lib;LX/Lj2;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, LX/Lib;->A03:LX/LgG;

    .line 210
    .line 211
    invoke-virtual {v3}, LX/LgU;->A0H()LX/LlF;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_4

    .line 216
    .line 217
    check-cast v3, LX/Lg5;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v7, v0, LX/Lib;->A03:LX/LgG;

    .line 223
    .line 224
    iget-object v8, v1, LX/Lj2;->A06:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 225
    .line 226
    iget-object v9, v1, LX/Lj2;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 227
    .line 228
    const v5, 0x10087

    .line 229
    .line 230
    .line 231
    iget-object v4, v0, LX/Lib;->A02:LX/0li;

    .line 232
    .line 233
    const/16 v3, 0x8

    .line 234
    .line 235
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, LX/LjP;

    .line 240
    .line 241
    iget v5, v1, LX/Lj2;->A04:I

    .line 242
    .line 243
    const/16 v4, 0x24

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-virtual {v6, v2, v5, v4, v3}, LX/LjP;->A01(Ljava/lang/String;IILjava/lang/String;)LX/1yB;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const/4 v11, 0x1

    .line 251
    move-object v10, v2

    .line 252
    invoke-virtual/range {v7 .. v12}, LX/LgU;->DAQ(Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;ZLX/1yB;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, LX/Lib;->A03:LX/LgG;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, LX/LgU;->A0I(LX/Lj2;)V

    .line 258
    .line 259
    .line 260
    const v3, 0x1008a

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, LX/Lib;->A02:LX/0li;

    .line 264
    .line 265
    const/4 v1, 0x3

    .line 266
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/Ljc;

    .line 271
    .line 272
    invoke-virtual {v1}, LX/Ljc;->A02()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const v2, 0x7f170a5c

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, LX/Lib;->A05:LX/LjF;

    .line 280
    .line 281
    invoke-virtual {v1}, LX/LjV;->BFf()LX/LlF;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    invoke-interface {v1}, LX/LlF;->BeS()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_5

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 294
    .line 295
    .line 296
    :cond_5
    iget-object v1, v0, LX/Lib;->A01:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const v1, 0x7f16018e

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    iget-object v1, v0, LX/Lib;->A05:LX/LjF;

    .line 314
    .line 315
    invoke-virtual {v1}, LX/LjV;->BFf()LX/LlF;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    invoke-interface {v1}, LX/LlF;->BeS()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    const v2, 0x1008a

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, LX/Lib;->A02:LX/0li;

    .line 331
    .line 332
    const/4 v5, 0x3

    .line 333
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/Ljc;

    .line 338
    .line 339
    invoke-virtual {v1}, LX/Ljc;->A02()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const/4 v2, 0x0

    .line 344
    if-eqz v1, :cond_8

    .line 345
    .line 346
    iget-object v6, v0, LX/Lib;->A03:LX/LgG;

    .line 347
    .line 348
    const v4, 0x1008a

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, LX/Lib;->A02:LX/0li;

    .line 352
    .line 353
    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/Ljc;

    .line 358
    .line 359
    invoke-virtual {v1}, LX/Ljc;->A02()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    iget-object v4, v6, LX/LgU;->A06:LX/Lgj;

    .line 364
    .line 365
    instance-of v1, v4, LX/LjF;

    .line 366
    .line 367
    if-eqz v1, :cond_6

    .line 368
    .line 369
    check-cast v4, LX/LjF;

    .line 370
    .line 371
    iput-boolean v5, v4, LX/LjF;->A06:Z

    .line 372
    .line 373
    :cond_6
    iget-object v6, v0, LX/Lib;->A06:LX/1Fx;

    .line 374
    .line 375
    invoke-static {v6}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/4 v5, 0x2

    .line 379
    const v4, 0x10055

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, LX/Lib;->A02:LX/0li;

    .line 383
    .line 384
    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, LX/LZG;

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x0

    .line 394
    invoke-virtual/range {v5 .. v10}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, LX/Lib;->A05:LX/LjF;

    .line 398
    .line 399
    invoke-virtual {v0}, LX/LjV;->BFf()LX/LlF;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, LX/LlF;->BeS()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 408
    .line 409
    .line 410
    :cond_7
    return-void

    .line 411
    :cond_8
    iget-object v0, v0, LX/Lib;->A05:LX/LjF;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/LjV;->BFf()LX/LlF;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, LX/LlF;->BeS()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 422
    .line 423
    .line 424
    return-void
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
.end method
