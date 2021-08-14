.class public final LX/MM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MK0;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public A00:LX/KSO;

.field public A01:Lcom/facebook/payments/form/model/ItemFormData;

.field public A02:LX/MR4;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/Intent;

.field public final A05:LX/MM1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MM3;->A04:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MM3;->A03:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, LX/MM1;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/MM1;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/MM3;->A05:LX/MM1;

    .line 22
    .line 23
    return-void
.end method

.method private A00(Lcom/facebook/payments/form/model/FormFieldAttributes;ILjava/lang/String;)LX/MLs;
    .locals 5

    .line 0
    new-instance v4, LX/MLs;

    .line 1
    .line 2
    iget-object v1, p0, LX/MM3;->A03:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v4, v1, v0}, LX/MLs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0600c1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/payments/form/model/FormFieldAttributes;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/payments/form/model/FormFieldAttributes;->A02:LX/MUp;

    .line 23
    .line 24
    iget v0, v0, LX/MUp;->inputType:I

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/MLs;->A0Q(I)V

    .line 27
    .line 28
    .line 29
    iget v1, p1, Lcom/facebook/payments/form/model/FormFieldAttributes;->A00:I

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v1}, LX/MLs;->A0R(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/MM3;->A05:LX/MM1;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/MM1;->A00()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v0, p0, LX/MM3;->A05:LX/MM1;

    .line 46
    .line 47
    iget-object v0, v0, LX/MM1;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f16001b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v0, p0, LX/MM3;->A05:LX/MM1;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/MM1;->A00()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/MM6;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2, p1, p3}, LX/MM6;-><init>(LX/MM3;ILcom/facebook/payments/form/model/FormFieldAttributes;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/MLs;->A0S(Landroid/text/TextWatcher;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/payments/form/model/FormFieldAttributes;->A06:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-object v4
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
.end method


# virtual methods
.method public final AmR(LX/Ky7;Lcom/facebook/payments/form/model/PaymentsFormData;)V
    .locals 11

    .line 0
    check-cast p2, Lcom/facebook/payments/form/model/ItemFormData;

    .line 1
    .line 2
    const-string v0, "ItemFormData is not set"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/MM3;->A01:Lcom/facebook/payments/form/model/ItemFormData;

    .line 8
    .line 9
    iget-object v2, p0, LX/MM3;->A04:Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/facebook/payments/form/model/ItemFormData;->A02:Landroid/os/Parcelable;

    .line 12
    .line 13
    const-string v0, "extra_parcelable"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/MM3;->A01:Lcom/facebook/payments/form/model/ItemFormData;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/payments/form/model/ItemFormData;->A03:Lcom/facebook/payments/ui/MediaGridTextLayoutParams;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_10

    .line 24
    .line 25
    new-instance v8, LX/MM4;

    .line 26
    .line 27
    iget-object v0, p0, LX/MM3;->A03:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v8, v0}, LX/MM4;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/MM3;->A01:Lcom/facebook/payments/form/model/ItemFormData;

    .line 33
    .line 34
    iget-object v7, v0, Lcom/facebook/payments/form/model/ItemFormData;->A03:Lcom/facebook/payments/ui/MediaGridTextLayoutParams;

    .line 35
    .line 36
    iget-object v0, v7, Lcom/facebook/payments/ui/MediaGridTextLayoutParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_7

    .line 43
    .line 44
    iget-object v1, v8, LX/MM4;->A04:LX/GqR;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, v7, Lcom/facebook/payments/ui/MediaGridTextLayoutParams;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    iget-object v0, v7, Lcom/facebook/payments/ui/MediaGridTextLayoutParams;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    iget-object v0, v7, Lcom/facebook/payments/ui/MediaGridTextLayoutParams;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    iget-object v0, v7, Lcom/facebook/payments/ui/MediaGridTextLayoutParams;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    const/4 v0, 0x2

    .line 87
    if-gt v1, v0, :cond_6

    .line 88
    .line 89
    const v4, 0x7f160037

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_1
    iget-object v2, v8, LX/MM4;->A01:LX/5tj;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v8, LX/MM4;->A01:LX/5tj;

    .line 108
    .line 109
    iget-object v0, v7, Lcom/facebook/payments/ui/MediaGridTextLayoutParams;->A04:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v7, Lcom/facebook/payments/ui/MediaGridTextLayoutParams;->A05:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v0, v8, LX/MM4;->A01:LX/5tj;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/5tj;->A09(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v1, v8, LX/MM4;->A07:LX/1j4;

    .line 124
    .line 125
    iget-object v0, v7, Lcom/facebook/payments/ui/MediaGridTextLayoutParams;->A03:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/MM4;->A00(LX/1j4;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v8, LX/MM4;->A06:LX/1j4;

    .line 131
    .line 132
    iget-object v0, v7, Lcom/facebook/payments/ui/MediaGridTextLayoutParams;->A02:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/MM4;->A00(LX/1j4;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v8, LX/MM4;->A05:LX/1j4;

    .line 138
    .line 139
    iget-object v0, v7, Lcom/facebook/payments/ui/MediaGridTextLayoutParams;->A01:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/MM4;->A00(LX/1j4;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v8}, [Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, LX/Ky7;->A01([Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f1a0e1d

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, LX/Ky7;->A00(I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_2
    iget-object v0, p0, LX/MM3;->A01:Lcom/facebook/payments/form/model/ItemFormData;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/facebook/payments/form/model/ItemFormData;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 160
    .line 161
    sget-object v0, LX/MUr;->A03:LX/MUr;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v0, p0, LX/MM3;->A01:Lcom/facebook/payments/form/model/ItemFormData;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/facebook/payments/form/model/ItemFormData;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 172
    .line 173
    sget-object v0, LX/MUr;->A03:LX/MUr;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 180
    .line 181
    const v1, 0x7f0a0e9e

    .line 182
    .line 183
    .line 184
    const-string v0, "extra_numeric"

    .line 185
    .line 186
    invoke-direct {p0, v2, v1, v0}, LX/MM3;->A00(Lcom/facebook/payments/form/model/FormFieldAttributes;ILjava/lang/String;)LX/MLs;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    filled-new-array {v0}, [Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, LX/Ky7;->A01([Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v0, p0, LX/MM3;->A01:Lcom/facebook/payments/form/model/ItemFormData;

    .line 198
    .line 199
    iget v0, v0, Lcom/facebook/payments/form/model/ItemFormData;->A01:I

    .line 200
    .line 201
    if-le v0, v3, :cond_5

    .line 202
    .line 203
    const v0, 0x7f1a0e1d

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, LX/Ky7;->A00(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/MM3;->A01:Lcom/facebook/payments/form/model/ItemFormData;

    .line 210
    .line 211
    iget v6, v0, Lcom/facebook/payments/form/model/ItemFormData;->A00:I

    .line 212
    .line 213
    iget v5, v0, Lcom/facebook/payments/form/model/ItemFormData;->A01:I

    .line 214
    .line 215
    new-instance v3, LX/MM5;

    .line 216
    .line 217
    iget-object v0, p0, LX/MM3;->A03:Landroid/content/Context;

    .line 218
    .line 219
    invoke-direct {v3, v0}, LX/MM5;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f0600c1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/MM3;->A05:LX/MM1;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/MM1;->A00()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    iget-object v0, p0, LX/MM3;->A05:LX/MM1;

    .line 235
    .line 236
    iget-object v0, v0, LX/MM1;->A00:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f16001b

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iget-object v0, p0, LX/MM3;->A05:LX/MM1;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/MM1;->A00()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget-object v0, p0, LX/MM3;->A05:LX/MM1;

    .line 256
    .line 257
    iget-object v0, v0, LX/MM1;->A00:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f16001b

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v3, v8, v4, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LX/MMA;

    .line 274
    .line 275
    invoke-direct {v0, p0}, LX/MMA;-><init>(LX/MM3;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v3, LX/MM5;->A05:LX/MMA;

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    const/4 v0, 0x0

    .line 282
    if-gt v1, v5, :cond_4

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 286
    .line 287
    .line 288
    iput v1, v3, LX/MM5;->A02:I

    .line 289
    .line 290
    iput v6, v3, LX/MM5;->A00:I

    .line 291
    .line 292
    iput v5, v3, LX/MM5;->A01:I

    .line 293
    .line 294
    iget-object v1, v3, LX/MM5;->A03:LX/G6X;

    .line 295
    .line 296
    new-instance v0, LX/MM8;

    .line 297
    .line 298
    invoke-direct {v0, v3}, LX/MM8;-><init>(LX/MM5;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v3, LX/MM5;->A04:LX/G6X;

    .line 305
    .line 306
    new-instance v0, LX/MM7;

    .line 307
    .line 308
    invoke-direct {v0, v3}, LX/MM7;-><init>(LX/MM5;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, LX/MM5;->A00(LX/MM5;)V

    .line 315
    .line 316
    .line 317
    filled-new-array {v3}, [Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, LX/Ky7;->A01([Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    const v0, 0x7f1a0de8

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, LX/Ky7;->A00(I)V

    .line 328
    .line 329
    .line 330
    :cond_5
    return-void

    .line 331
    :cond_6
    const/4 v0, 0x3

    .line 332
    const v4, 0x7f160017

    .line 333
    .line 334
    .line 335
    if-ne v1, v0, :cond_0

    .line 336
    .line 337
    const v4, 0x7f1600f0

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_7
    iget-object v0, v8, LX/MM4;->A04:LX/GqR;

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    new-instance v9, LX/MM9;

    .line 349
    .line 350
    invoke-direct {v9}, LX/MM9;-><init>()V

    .line 351
    .line 352
    .line 353
    const/4 v2, 0x2

    .line 354
    iput v2, v9, LX/MM9;->A00:I

    .line 355
    .line 356
    const/4 v4, 0x4

    .line 357
    if-ne v6, v3, :cond_9

    .line 358
    .line 359
    invoke-virtual {v9, v5, v5, v2, v2}, LX/MM9;->A00(IIII)V

    .line 360
    .line 361
    .line 362
    :cond_8
    :goto_3
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 363
    .line 364
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 365
    .line 366
    .line 367
    :goto_4
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ge v5, v0, :cond_c

    .line 372
    .line 373
    iget-object v2, v8, LX/MM4;->A00:LX/1Ll;

    .line 374
    .line 375
    invoke-virtual {v2}, LX/1Ll;->A0J()V

    .line 376
    .line 377
    .line 378
    const-class v0, LX/MM4;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v7, Lcom/facebook/payments/ui/MediaGridTextLayoutParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 406
    .line 407
    .line 408
    add-int/lit8 v5, v5, 0x1

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_9
    if-ne v6, v2, :cond_a

    .line 412
    .line 413
    invoke-virtual {v9, v5, v5, v2, v3}, LX/MM9;->A00(IIII)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v5, v3, v2, v3}, LX/MM9;->A00(IIII)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_a
    const/4 v0, 0x3

    .line 421
    if-ne v6, v0, :cond_b

    .line 422
    .line 423
    invoke-virtual {v9, v5, v5, v2, v3}, LX/MM9;->A00(IIII)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v5, v3, v3, v3}, LX/MM9;->A00(IIII)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v3, v3, v3, v3}, LX/MM9;->A00(IIII)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_b
    invoke-virtual {v9, v5, v5, v3, v3}, LX/MM9;->A00(IIII)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v3, v5, v3, v3}, LX/MM9;->A00(IIII)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v5, v3, v3, v3}, LX/MM9;->A00(IIII)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v3, v3, v3, v3}, LX/MM9;->A00(IIII)V

    .line 443
    .line 444
    .line 445
    if-le v6, v4, :cond_8

    .line 446
    .line 447
    iget-object v2, v8, LX/MM4;->A04:LX/GqR;

    .line 448
    .line 449
    add-int/lit8 v1, v6, -0x4

    .line 450
    .line 451
    add-int/2addr v1, v3

    .line 452
    iget-object v0, v2, LX/GqR;->A03:LX/GqT;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, LX/GqT;->A02(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_c
    iget-object v6, v8, LX/MM4;->A04:LX/GqR;

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iget-object v0, v9, LX/MM9;->A01:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    new-array v2, v4, [I

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    :goto_5
    if-ge v1, v4, :cond_d

    .line 477
    .line 478
    iget-object v0, v9, LX/MM9;->A01:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    aput v0, v2, v1

    .line 491
    .line 492
    add-int/lit8 v1, v1, 0x1

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_d
    new-instance v4, LX/GqX;

    .line 496
    .line 497
    iget v0, v9, LX/MM9;->A00:I

    .line 498
    .line 499
    invoke-direct {v4, v0, v2}, LX/GqX;-><init>(I[I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    iget-object v0, v4, LX/GqX;->A03:[I

    .line 513
    .line 514
    array-length v0, v0

    .line 515
    shr-int/lit8 v1, v0, 0x2

    .line 516
    .line 517
    if-ne v2, v1, :cond_e

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    if-gtz v1, :cond_f

    .line 521
    .line 522
    :cond_e
    const/4 v0, 0x0

    .line 523
    :cond_f
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v5}, LX/GYL;->A05(Lcom/google/common/collect/ImmutableList;)V

    .line 527
    .line 528
    .line 529
    iput-object v4, v6, LX/GqR;->A02:LX/GqX;

    .line 530
    .line 531
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 535
    .line 536
    .line 537
    iput-boolean v3, v6, LX/GqR;->A04:Z

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_10
    iget-object v1, v1, Lcom/facebook/payments/form/model/ItemFormData;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 542
    .line 543
    sget-object v0, LX/MUr;->A06:LX/MUr;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 550
    .line 551
    const v1, 0x7f0a0ea0

    .line 552
    .line 553
    .line 554
    const-string v0, "extra_title"

    .line 555
    .line 556
    invoke-direct {p0, v2, v1, v0}, LX/MM3;->A00(Lcom/facebook/payments/form/model/FormFieldAttributes;ILjava/lang/String;)LX/MLs;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    filled-new-array {v0}, [Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {p1, v0}, LX/Ky7;->A01([Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, p0, LX/MM3;->A01:Lcom/facebook/payments/form/model/ItemFormData;

    .line 568
    .line 569
    iget-object v1, v0, Lcom/facebook/payments/form/model/ItemFormData;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 570
    .line 571
    sget-object v0, LX/MUr;->A05:LX/MUr;

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_2

    .line 578
    .line 579
    iget-object v0, p0, LX/MM3;->A01:Lcom/facebook/payments/form/model/ItemFormData;

    .line 580
    .line 581
    iget-object v1, v0, Lcom/facebook/payments/form/model/ItemFormData;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 582
    .line 583
    sget-object v0, LX/MUr;->A05:LX/MUr;

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 590
    .line 591
    const v1, 0x7f0a0e9f

    .line 592
    .line 593
    .line 594
    const-string v0, "extra_subtitle"

    .line 595
    .line 596
    invoke-direct {p0, v2, v1, v0}, LX/MM3;->A00(Lcom/facebook/payments/form/model/FormFieldAttributes;ILjava/lang/String;)LX/MLs;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    filled-new-array {v0}, [Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {p1, v0}, LX/Ky7;->A01([Landroid/view/View;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_2
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method

.method public final B52()LX/MLx;
    .locals 1

    .line 0
    sget-object v0, LX/MLx;->A04:LX/MLx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bm5()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MM3;->A05:LX/MM1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MM1;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bw8(Ljava/lang/String;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;)V
    .locals 0

    return-void
.end method

.method public final CFb()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/MM3;->Bm5()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/MM3;->A04:Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "extra_activity_result_data"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/MM3;->A02:LX/MR4;

    .line 20
    .line 21
    new-instance v1, LX/MA4;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v1, v0, v3}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final DCP(LX/KSO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MM3;->A00:LX/KSO;

    .line 1
    .line 2
    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MM3;->A02:LX/MR4;

    .line 1
    .line 2
    return-void
.end method
