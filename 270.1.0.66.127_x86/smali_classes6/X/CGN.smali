.class public final LX/CGN;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:LX/1ZJ;


# instance fields
.field public A00:Lcom/facebook/ipc/inspiration/config/InspirationResultModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CbV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/shortformvideo/sharesheet/model/ShortsShareSheetDataModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "ShortFormVideoImageAndDescriptionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CGN;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v0, 0x40c00000    # 6.0f

    .line 13
    .line 14
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, LX/1ZP;->A00(F)LX/1ZP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/CGN;->A04:LX/1ZJ;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ShortFormVideoThumbnailAndDescriptionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/CGN;->A00:Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 1
    .line 2
    iget-object v1, p0, LX/CGN;->A01:LX/CbV;

    .line 3
    .line 4
    iget-object v8, p0, LX/CGN;->A02:Lcom/facebook/shortformvideo/sharesheet/model/ShortsShareSheetDataModel;

    .line 5
    .line 6
    iget-object v2, v1, LX/CbV;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v6, :cond_9

    .line 29
    .line 30
    iget-object v6, v6, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_9

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 52
    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/CGN;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/CGN;->A04:LX/1ZJ;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 95
    .line 96
    const/high16 v0, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x429c0000    # 78.0f

    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/1Z7;->A0M(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, LX/1Z7;->A0J(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x430c0000    # 140.0f

    .line 110
    .line 111
    invoke-virtual {v5, v0}, LX/1Z7;->A0L(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, LX/1Z7;->A0H(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, LX/Cbi;

    .line 121
    .line 122
    invoke-direct {v5}, LX/Cbi;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 126
    .line 127
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 128
    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    if-eqz v8, :cond_1

    .line 141
    .line 142
    iget-object v0, v8, Lcom/facebook/shortformvideo/sharesheet/model/ShortsShareSheetDataModel;->A00:Lcom/facebook/shortformvideo/sharesheet/model/CharSequenceParcelable;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v2, v0, Lcom/facebook/shortformvideo/sharesheet/model/CharSequenceParcelable;->A00:Ljava/lang/CharSequence;

    .line 147
    .line 148
    move-object v0, v2

    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    :cond_1
    const/4 v0, 0x0

    .line 152
    :cond_2
    iput-object v0, v5, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 153
    .line 154
    const v0, 0x7f1239b3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v5, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 162
    .line 163
    const/high16 v0, 0x41880000    # 17.0f

    .line 164
    .line 165
    invoke-virtual {v6, v0}, LX/1Gi;->A01(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v5, LX/Cbi;->A09:I

    .line 170
    .line 171
    const v0, 0x800003

    .line 172
    .line 173
    .line 174
    iput v0, v5, LX/Cbi;->A02:I

    .line 175
    .line 176
    const/high16 v0, 0x42c80000    # 100.0f

    .line 177
    .line 178
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v0}, LX/1Z8;->DX1(F)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, LX/CbV;->A01:LX/3HW;

    .line 186
    .line 187
    iput-object v0, v5, LX/1I9;->A07:LX/3HW;

    .line 188
    .line 189
    const v0, 0x7f0600e1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v5, LX/Cbi;->A0D:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, v5, LX/Cbi;->A0W:Z

    .line 200
    .line 201
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 202
    .line 203
    const/high16 v0, 0x41800000    # 16.0f

    .line 204
    .line 205
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 210
    .line 211
    .line 212
    const/high16 v0, 0x430c0000    # 140.0f

    .line 213
    .line 214
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v1, v5, LX/1I9;->A07:LX/3HW;

    .line 226
    .line 227
    iget-object v0, v5, LX/Cbi;->A0N:LX/1yr;

    .line 228
    .line 229
    if-nez v0, :cond_3

    .line 230
    .line 231
    invoke-static {p1, v2, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_3
    iput-object v0, v5, LX/Cbi;->A0N:LX/1yr;

    .line 236
    .line 237
    iget-object v0, v5, LX/Cbi;->A0K:LX/1yr;

    .line 238
    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    invoke-static {p1, v2, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_4
    iput-object v0, v5, LX/Cbi;->A0K:LX/1yr;

    .line 246
    .line 247
    iget-object v0, v5, LX/Cbi;->A0M:LX/1yr;

    .line 248
    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    invoke-static {p1, v2, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_5
    iput-object v0, v5, LX/Cbi;->A0M:LX/1yr;

    .line 256
    .line 257
    iget-object v0, v5, LX/Cbi;->A0P:LX/1yr;

    .line 258
    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    invoke-static {p1, v2, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_6
    iput-object v0, v5, LX/Cbi;->A0P:LX/1yr;

    .line 266
    .line 267
    iget-object v0, v5, LX/Cbi;->A0L:LX/1yr;

    .line 268
    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    invoke-static {p1, v2, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :cond_7
    iput-object v0, v5, LX/Cbi;->A0L:LX/1yr;

    .line 276
    .line 277
    iget-object v0, v5, LX/Cbi;->A0O:LX/1yr;

    .line 278
    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    invoke-static {p1, v2, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_8
    iput-object v0, v5, LX/Cbi;->A0O:LX/1yr;

    .line 286
    .line 287
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_9
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 297
    .line 298
    goto/16 :goto_0
    .line 299
    .line 300
    .line 301
.end method
