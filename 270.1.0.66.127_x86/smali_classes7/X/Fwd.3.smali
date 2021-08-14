.class public final LX/Fwd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Fwa;


# direct methods
.method public constructor <init>(LX/Fwa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fwd;->A00:LX/Fwa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fwd;->A00:LX/Fwa;

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-object v0, v1, LX/Fwa;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/16 v3, 0x553

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/Fwd;->A00:LX/Fwa;

    .line 20
    .line 21
    iget-object v2, v0, LX/Fwa;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAdsExperienceStatusEnum;->A02:Lcom/facebook/graphql/enums/GraphQLAdsExperienceStatusEnum;

    .line 24
    .line 25
    const v0, -0x46da5baf

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLAdsExperienceStatusEnum;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdsExperienceStatusEnum;->A01:Lcom/facebook/graphql/enums/GraphQLAdsExperienceStatusEnum;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Fwd;->A00:LX/Fwa;

    .line 39
    .line 40
    invoke-static {v0}, LX/Fwa;->A00(LX/Fwa;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Fwd;->A00:LX/Fwa;

    .line 44
    .line 45
    iget-object v6, v0, LX/Fwa;->A04:LX/Fwe;

    .line 46
    .line 47
    iget-object v0, v0, LX/Fwa;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x198

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v0, 0x7f12043e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v5, 0x0

    .line 71
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v4, Landroid/text/SpannableString;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f1c0031

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v4, v2, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, LX/Fwe;->A04:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v6, LX/Fwe;->A03:Landroid/widget/TextView;

    .line 109
    .line 110
    const v0, 0x7f12043d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/Fwe;->A03:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, LX/Fwe;->A01:Landroid/widget/Button;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v6, LX/Fwe;->A02:Landroid/widget/Button;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v6, LX/Fwe;->A00:Landroid/widget/Button;

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v0, p0, LX/Fwd;->A00:LX/Fwa;

    .line 143
    .line 144
    iget-object v4, v0, LX/Fwa;->A04:LX/Fwe;

    .line 145
    .line 146
    iget-object v0, v0, LX/Fwa;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    const v1, 0x6a42d468

    .line 155
    .line 156
    .line 157
    const v0, 0x2aff05c6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    const/16 v0, 0x2e1

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v1, v4, LX/Fwe;->A06:LX/1KX;

    .line 177
    .line 178
    sget-object v0, LX/Fwe;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 179
    .line 180
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, LX/Fwd;->A00:LX/Fwa;

    .line 185
    .line 186
    iget-object v5, v0, LX/Fwa;->A04:LX/Fwe;

    .line 187
    .line 188
    iget-object v0, v0, LX/Fwa;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x198

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f12043c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v4, 0x0

    .line 212
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-instance v6, Landroid/text/SpannableString;

    .line 221
    .line 222
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f1c0031

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v0, v1

    .line 246
    invoke-virtual {v6, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v5, LX/Fwe;->A04:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v5, LX/Fwe;->A03:Landroid/widget/TextView;

    .line 255
    .line 256
    const/4 v0, 0x4

    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v5, LX/Fwe;->A01:Landroid/widget/Button;

    .line 261
    .line 262
    const/16 v1, 0x8

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v5, LX/Fwe;->A02:Landroid/widget/Button;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v5, LX/Fwe;->A00:Landroid/widget/Button;

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_1
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_2
    iget-object v0, p0, LX/Fwd;->A00:LX/Fwa;

    .line 286
    .line 287
    invoke-static {v0}, LX/Fwa;->A01(LX/Fwa;)V

    .line 288
    .line 289
    .line 290
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fwd;->A00:LX/Fwa;

    .line 1
    .line 2
    iget-object v2, v0, LX/Fwa;->A05:LX/0AO;

    .line 3
    .line 4
    const/16 v0, 0x2d0

    .line 5
    .line 6
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Failed to ad experience."

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
