.class public final LX/K3I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/767;


# instance fields
.field public A00:Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/K3k;

.field public final A04:LX/5Vi;

.field public final A05:LX/K3Q;

.field public final A06:LX/5Vj;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/I2v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/K3I;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/K3I;->A0A:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/76R;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K3k;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/K3k;-><init>(LX/K3I;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K3I;->A03:LX/K3k;

    .line 9
    .line 10
    invoke-static {p1}, LX/5Vi;->A00(LX/0kw;)LX/5Vi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/K3I;->A04:LX/5Vi;

    .line 15
    .line 16
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/K3I;->A02:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, LX/K3Q;

    .line 23
    .line 24
    sget-object v1, LX/019;->A00:LX/019;

    .line 25
    .line 26
    invoke-static {p1}, LX/7Bu;->A00(LX/0kw;)LX/7Bu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v1, v0}, LX/K3Q;-><init>(LX/01A;LX/7Bu;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/K3I;->A05:LX/K3Q;

    .line 34
    .line 35
    invoke-static {p1}, LX/5Vj;->A00(LX/0kw;)LX/5Vj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/K3I;->A06:LX/5Vj;

    .line 40
    .line 41
    new-instance v0, LX/I2v;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/I2v;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/K3I;->A09:LX/I2v;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/K3I;->A08:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/K3I;->A07:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public static A00(ZZLcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;)LX/K3V;
    .locals 0

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;->A02:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 3
    .line 4
    if-eq p2, p0, :cond_1

    .line 5
    .line 6
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 7
    .line 8
    if-eq p2, p0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 13
    .line 14
    if-ne p2, p0, :cond_0

    .line 15
    .line 16
    sget-object p0, LX/K3V;->A01:LX/K3V;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, LX/K3V;->A03:LX/K3V;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, LX/K3V;->A02:LX/K3V;

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(LX/K3I;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/K3I;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/76D;

    .line 10
    .line 11
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 16
    .line 17
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/7Bo;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v4, LX/K3U;

    .line 32
    .line 33
    invoke-direct {v4, p0}, LX/K3U;-><init>(LX/K3I;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/K3I;->A08:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    check-cast v2, LX/76D;

    .line 46
    .line 47
    iget-object v0, p0, LX/K3I;->A02:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f120bca

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v0, v2

    .line 61
    check-cast v0, LX/76F;

    .line 62
    .line 63
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/76x;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/76x;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v6, 0x1

    .line 78
    xor-int/2addr v0, v6

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 86
    .line 87
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 92
    .line 93
    iget-object v0, v1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4D()Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    packed-switch v0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    :cond_0
    const v2, 0x7f120bc7

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, LX/K3I;->A02:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A09(LX/1CS;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v5, 0x0

    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v2, LX/6QA;

    .line 129
    .line 130
    iget-object v0, p0, LX/K3I;->A02:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v7}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "\n\n"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 148
    .line 149
    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x21

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LX/6QA;->A01()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v1, LX/BoM;

    .line 168
    .line 169
    iget-object v0, p0, LX/K3I;->A02:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, LX/OWE;->A0G(Z)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f122c6e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, v4}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, LX/OWE;->A07()LX/OWB;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_0
    iget-boolean v0, v1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A02:Z

    .line 191
    .line 192
    const v2, 0x7f120bc8

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    :pswitch_1
    const v2, 0x7f120bc9

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    move-object v0, v2

    .line 202
    check-cast v0, LX/76E;

    .line 203
    .line 204
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v0, LX/K3I;->A0A:LX/767;

    .line 209
    .line 210
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, LX/772;

    .line 215
    .line 216
    invoke-static {p1}, LX/AtB;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v5, v0}, LX/772;->A0A(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 221
    .line 222
    .line 223
    check-cast v5, LX/772;

    .line 224
    .line 225
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A01()Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v4, LX/K3P;

    .line 236
    .line 237
    invoke-direct {v4, v0}, LX/K3P;-><init>(Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/5Vk;->A03:LX/5Vk;

    .line 241
    .line 242
    iput-object v0, v4, LX/K3P;->A01:LX/5Vk;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A09(LX/1CS;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v4, LX/K3P;->A02:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, p0, LX/K3I;->A08:Ljava/lang/ref/WeakReference;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    check-cast v2, LX/76D;

    .line 260
    .line 261
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 266
    .line 267
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v1, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 272
    .line 273
    if-eqz v1, :cond_3

    .line 274
    .line 275
    iget-object v0, v1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 276
    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A03(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_3

    .line 284
    .line 285
    check-cast v2, LX/76F;

    .line 286
    .line 287
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/76x;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/76x;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    xor-int/lit8 v2, v0, 0x1

    .line 302
    .line 303
    iget-boolean v1, v1, Lcom/facebook/privacy/model/SelectablePrivacyData;->A02:Z

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4D()Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v2, v1, v0}, LX/K3I;->A00(ZZLcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;)LX/K3V;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_1
    iput-object v0, v4, LX/K3P;->A00:LX/K3V;

    .line 314
    .line 315
    new-instance v0, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    .line 316
    .line 317
    invoke-direct {v0, v4}, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;-><init>(LX/K3P;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v0}, LX/772;->A04(Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v5}, LX/773;->D4r()V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LX/K3I;->A07:Ljava/lang/ref/WeakReference;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    check-cast v0, LX/76R;

    .line 336
    .line 337
    sget-object v1, LX/77C;->A0C:LX/77C;

    .line 338
    .line 339
    iget-object v0, v0, LX/76R;->A00:LX/766;

    .line 340
    .line 341
    iget-object v0, v0, LX/766;->A0B:LX/76q;

    .line 342
    .line 343
    invoke-interface {v0, v1}, LX/76q;->AXU(LX/77C;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_3
    sget-object v0, LX/K3V;->A02:LX/K3V;

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
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
.end method
