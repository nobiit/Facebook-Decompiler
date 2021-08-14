.class public final LX/K99;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0R:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0S:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.search.StickerSearchContainer"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:LX/48f;

.field public A05:LX/2Zi;

.field public A06:LX/0li;

.field public A07:LX/1FY;

.field public A08:LX/1N1;

.field public A09:LX/1N1;

.field public A0A:LX/KWq;

.field public A0B:LX/K9Y;

.field public A0C:LX/48d;

.field public A0D:LX/K2l;

.field public A0E:LX/K2k;

.field public A0F:LX/K9B;

.field public A0G:LX/K2w;

.field public A0H:LX/1jM;

.field public A0I:Lcom/google/common/collect/ImmutableList;

.field public A0J:Lcom/google/common/collect/ImmutableSet;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/K99;

    .line 1
    .line 2
    const-string v1, "sticker_keyboard"

    .line 3
    .line 4
    const-string v0, "sticker_search"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A09(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/K99;->A0R:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    sput-object v2, LX/K99;->A0S:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/48d;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 4
    .line 5
    iput-object v0, p0, LX/K99;->A0J:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    iput-object p1, p0, LX/K99;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/K99;->A0C:LX/48d;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/K99;->A06:LX/0li;

    .line 27
    .line 28
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x125

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/K99;->A0K:Ljava/lang/Boolean;

    .line 44
    .line 45
    const/16 v2, 0x2155

    .line 46
    .line 47
    iget-object v1, p0, LX/K99;->A06:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0tk;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0tl;->A02()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "en"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/K99;->A0O:Z

    .line 71
    .line 72
    const v0, 0x7f1a09bc

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0a25c4

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1N1;

    .line 86
    .line 87
    iput-object v0, p0, LX/K99;->A08:LX/1N1;

    .line 88
    .line 89
    const v0, 0x7f0a25c7

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    iput-object v0, p0, LX/K99;->A03:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    const v0, 0x7f0a25c1

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    iput-object v0, p0, LX/K99;->A02:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    const v0, 0x7f0a25c5

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1N1;

    .line 119
    .line 120
    iput-object v0, p0, LX/K99;->A09:LX/1N1;

    .line 121
    .line 122
    const v0, 0x7f0a25b6

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1FY;

    .line 130
    .line 131
    iput-object v0, p0, LX/K99;->A07:LX/1FY;

    .line 132
    .line 133
    const v0, 0x7f0a110f

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/view/ViewGroup;

    .line 151
    .line 152
    iput-object v0, p0, LX/K99;->A01:Landroid/view/ViewGroup;

    .line 153
    .line 154
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/K99;->A0N:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/K99;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    iget-object v2, p0, LX/K99;->A08:LX/1N1;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f121ccd

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, LX/K99;->A0O:Z

    .line 184
    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    iget-object v1, p0, LX/K99;->A0C:LX/48d;

    .line 188
    .line 189
    sget-object v0, LX/48d;->A07:LX/48d;

    .line 190
    .line 191
    if-eq v1, v0, :cond_1

    .line 192
    .line 193
    invoke-static {v1}, LX/4Ry;->A01(LX/48d;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    :cond_1
    const/4 v0, 0x1

    .line 200
    :goto_0
    iput-boolean v0, p0, LX/K99;->A0Q:Z

    .line 201
    .line 202
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v1, 0xe530

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, LX/K99;->A06:LX/0li;

    .line 210
    .line 211
    const/4 v0, 0x6

    .line 212
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/K93;

    .line 217
    .line 218
    new-instance v0, LX/K9C;

    .line 219
    .line 220
    invoke-direct {v0, p0, v2}, LX/K9C;-><init>(LX/K99;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v1, LX/Kbc;->A01:LX/Ard;

    .line 224
    .line 225
    const v1, 0xe52e

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x9

    .line 229
    .line 230
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/K8m;

    .line 235
    .line 236
    new-instance v0, LX/K9A;

    .line 237
    .line 238
    invoke-direct {v0, p0}, LX/K9A;-><init>(LX/K99;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v1, LX/Kbc;->A01:LX/Ard;

    .line 242
    .line 243
    const v1, 0xe52f

    .line 244
    .line 245
    .line 246
    const/16 v0, 0xc

    .line 247
    .line 248
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LX/K92;

    .line 253
    .line 254
    new-instance v1, LX/K98;

    .line 255
    .line 256
    invoke-direct {v1, p0}, LX/K98;-><init>(LX/K99;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, v3, LX/Kbc;->A01:LX/Ard;

    .line 260
    .line 261
    const v1, 0xe532

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x8

    .line 265
    .line 266
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/K9P;

    .line 271
    .line 272
    new-instance v0, LX/K9N;

    .line 273
    .line 274
    invoke-direct {v0, p0}, LX/K9N;-><init>(LX/K99;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v1, LX/K9P;->A00:LX/Ard;

    .line 278
    .line 279
    iget-object v0, p0, LX/K99;->A0C:LX/48d;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, LX/Kbc;->A04(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-static {p0, v0}, LX/K99;->A01(LX/K99;Ljava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p0}, LX/K99;->A00(LX/K99;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_2
    const/4 v0, 0x0

    .line 294
    goto :goto_0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public static A00(LX/K99;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v1, p0, LX/K99;->A0C:LX/48d;

    .line 11
    .line 12
    sget-object v0, LX/48d;->A02:LX/48d;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/48d;->A03:LX/48d;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/48d;->A09:LX/48d;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    iget-object v1, p0, LX/K99;->A00:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f040969

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v3}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A01(LX/K99;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/K99;->A06:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2G3;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/K99;->A0L:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/K99;->A07:LX/1FY;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/K99;->A08:LX/1N1;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/K99;->A03:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/K99;->A09:LX/1N1;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/K99;->A02:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/K99;->A02:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/K99;->A01:Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-boolean v3, p0, LX/K99;->A0P:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    const v1, 0x3e4ccccd    # 0.2f

    .line 70
    .line 71
    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "StickerSearchContainer has unhandled state."

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :pswitch_0
    iget-object v2, p0, LX/K99;->A09:LX/1N1;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f121cc8

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v0, p0, LX/K99;->A07:LX/1FY;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    iget-object v2, p0, LX/K99;->A09:LX/1N1;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f123cad

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/K99;->A09:LX/1N1;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_3
    iget-object v2, p0, LX/K99;->A09:LX/1N1;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f121ccd

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/K99;->A09:LX/1N1;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/K99;->A0C:LX/48d;

    .line 140
    .line 141
    sget-object v0, LX/48d;->A09:LX/48d;

    .line 142
    .line 143
    if-ne v1, v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, LX/K99;->A03:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    const/4 v0, -0x1

    .line 152
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/K99;->A03:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_4
    iget-object v0, p0, LX/K99;->A02:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/K99;->A02:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 169
    .line 170
    .line 171
    iput-boolean v2, p0, LX/K99;->A0P:Z

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_5
    iget-object v0, p0, LX/K99;->A08:LX/1N1;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    :pswitch_6
    iget-object v0, p0, LX/K99;->A03:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_7
    iget-object v0, p0, LX/K99;->A02:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/K99;->A02:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 190
    .line 191
    .line 192
    iput-boolean v2, p0, LX/K99;->A0P:Z

    .line 193
    .line 194
    iget-object v0, p0, LX/K99;->A08:LX/1N1;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_8
    iget-object v0, p0, LX/K99;->A02:Landroid/widget/FrameLayout;

    .line 198
    .line 199
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_9
    invoke-virtual {p0}, LX/K99;->A0N()V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :pswitch_a
    iget-object v0, p0, LX/K99;->A08:LX/1N1;

    .line 208
    .line 209
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_2
    :goto_4
    iput-object p1, p0, LX/K99;->A0L:Ljava/lang/Integer;

    .line 213
    .line 214
    return-void

    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 217
.end method

.method private A02()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/K99;->A0C:LX/48d;

    .line 1
    .line 2
    sget-object v1, LX/48d;->A09:LX/48d;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {v2}, LX/4Ry;->A01(LX/48d;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    const/16 v1, 0x60a1

    .line 18
    .line 19
    iget-object v0, p0, LX/K99;->A06:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/48C;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/48C;->A00()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_1
    return v3
    .line 37
.end method


# virtual methods
.method public final A0N()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/K99;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/K99;->A0E:LX/K2k;

    .line 9
    .line 10
    iget-object v0, p0, LX/K99;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object v0, v1, LX/K2k;->A04:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/K99;->A03:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/K99;->A0H:LX/1jM;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A0O()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/K99;->A0C:LX/48d;

    .line 1
    .line 2
    invoke-static {v0}, LX/4Ry;->A01(LX/48d;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    const/16 v1, 0x60a1

    .line 11
    .line 12
    iget-object v0, p0, LX/K99;->A06:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/48C;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/48C;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    invoke-static {p0, v0}, LX/K99;->A01(LX/K99;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/K99;->A0C:LX/48d;

    .line 32
    .line 33
    sget-object v0, LX/48d;->A09:LX/48d;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/K99;->A03:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f16002a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    iget-object v0, p0, LX/K99;->A03:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 5

    .line 0
    const v1, 0xe530

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/K99;->A06:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/K93;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Kbc;->A03()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/K99;->A01(LX/K99;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/K99;->A06:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/K93;

    .line 27
    .line 28
    new-instance v1, LX/K96;

    .line 29
    .line 30
    iget-object v0, p0, LX/K99;->A0C:LX/48d;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, LX/K96;-><init>(Ljava/lang/String;LX/48d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/Kbc;->A04(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v2, 0xe531

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/K99;->A06:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/K9H;

    .line 49
    .line 50
    const-string v0, "search"

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/K9H;->A00(LX/K9H;Ljava/lang/String;)LX/1rc;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "search_query"

    .line 57
    .line 58
    invoke-virtual {v3, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/K9M;->A04:LX/K9M;

    .line 62
    .line 63
    const-string v0, "operation_status"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v2, 0x1c004

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, LX/K9H;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2Ge;

    .line 79
    .line 80
    invoke-static {v0}, LX/K9Q;->A00(LX/2Ge;)LX/K9Q;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LX/K99;->A0M:Ljava/lang/String;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, 0x228645bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xe52d

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/K99;->A06:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/K8k;

    .line 18
    .line 19
    iget-object v1, v0, LX/K8k;->A00:LX/4UO;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, LX/4UO;->A00(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v2, 0xe52e

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/K99;->A06:LX/0li;

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/K8m;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Kbc;->A03()V

    .line 41
    .line 42
    .line 43
    const v2, 0xe530

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/K99;->A06:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/K93;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Kbc;->A03()V

    .line 56
    .line 57
    .line 58
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 59
    .line 60
    .line 61
    const v0, 0x2f77d9e

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 0
    invoke-super/range {p0 .. p5}, LX/1iR;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/K99;->A04:LX/48f;

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    const/16 v1, 0x60a0

    .line 18
    .line 19
    iget-object v0, p0, LX/K99;->A06:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/486;

    .line 26
    .line 27
    iget-object v0, p0, LX/K99;->A0C:LX/48d;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/486;->A01(LX/48d;)LX/488;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, LX/48e;

    .line 34
    .line 35
    invoke-direct {v3, v4, v0}, LX/48e;-><init>(Landroid/content/res/Resources;LX/488;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, 0x7f16001a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    invoke-virtual {v3, v2, v1}, LX/48e;->A00(II)LX/48f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/K99;->A04:LX/48f;

    .line 59
    .line 60
    new-instance v5, LX/K9B;

    .line 61
    .line 62
    iget-object v4, p0, LX/K99;->A00:Landroid/content/Context;

    .line 63
    .line 64
    iget-boolean v3, p0, LX/K99;->A0Q:Z

    .line 65
    .line 66
    const/16 v2, 0x2029

    .line 67
    .line 68
    iget-object v1, p0, LX/K99;->A06:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0AO;

    .line 76
    .line 77
    iget-object v0, p0, LX/K99;->A0C:LX/48d;

    .line 78
    .line 79
    invoke-direct {v5, v4, v3, v1, v0}, LX/K9B;-><init>(Landroid/content/Context;ZLX/0AO;LX/48d;)V

    .line 80
    .line 81
    .line 82
    iput-object v5, p0, LX/K99;->A0F:LX/K9B;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v5, LX/K9B;->A03:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    const v0, -0x183bdc48

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/K99;->A0F:LX/K9B;

    .line 97
    .line 98
    new-instance v0, LX/K9W;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/K9W;-><init>(LX/K99;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, LX/K9B;->A02:LX/K9W;

    .line 104
    .line 105
    iget-object v0, p0, LX/K99;->A0C:LX/48d;

    .line 106
    .line 107
    invoke-static {v0}, LX/4Ry;->A01(LX/48d;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/16 v2, 0xe

    .line 114
    .line 115
    const/16 v1, 0x60a1

    .line 116
    .line 117
    iget-object v0, p0, LX/K99;->A06:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/48C;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/48C;->A02()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    :cond_0
    new-instance v4, Landroid/widget/GridView;

    .line 132
    .line 133
    invoke-direct {v4, v6}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/K9S;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/K9S;-><init>(LX/K99;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v0, 0x7f16001b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-virtual {v4, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x11

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Landroid/widget/GridView;->setGravity(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/K99;->A0F:LX/K9B;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    .line 168
    .line 169
    const v1, 0x7f16001b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v4, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v7}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-direct {p0}, LX/K99;->A02()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const v0, 0x7f160006

    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_1

    .line 194
    .line 195
    const v0, 0x7f16001a

    .line 196
    .line 197
    .line 198
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const v0, 0x7f160005

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v4, v3, v1, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    .line 211
    .line 212
    const/high16 v0, 0x2000000

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LX/K99;->A0A:LX/KWq;

    .line 222
    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    new-instance v0, LX/KWr;

    .line 226
    .line 227
    invoke-direct {v0, v1, v7}, LX/KWr;-><init>(LX/KWq;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    iget-object v1, p0, LX/K99;->A0C:LX/48d;

    .line 234
    .line 235
    sget-object v0, LX/48d;->A02:LX/48d;

    .line 236
    .line 237
    if-eq v1, v0, :cond_3

    .line 238
    .line 239
    sget-object v0, LX/48d;->A09:LX/48d;

    .line 240
    .line 241
    if-ne v1, v0, :cond_4

    .line 242
    .line 243
    :cond_3
    const/4 v0, 0x1

    .line 244
    invoke-static {v4, v0}, LX/1E2;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 245
    .line 246
    .line 247
    :cond_4
    iget-object v1, p0, LX/K99;->A0C:LX/48d;

    .line 248
    .line 249
    sget-object v0, LX/48d;->A02:LX/48d;

    .line 250
    .line 251
    if-eq v1, v0, :cond_5

    .line 252
    .line 253
    sget-object v0, LX/48d;->A03:LX/48d;

    .line 254
    .line 255
    if-eq v1, v0, :cond_5

    .line 256
    .line 257
    sget-object v0, LX/48d;->A09:LX/48d;

    .line 258
    .line 259
    if-ne v1, v0, :cond_7

    .line 260
    .line 261
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-direct {p0}, LX/K99;->A02()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const v0, 0x7f160006

    .line 270
    .line 271
    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    const v0, 0x7f160011

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 290
    .line 291
    .line 292
    :cond_7
    iget-object v1, p0, LX/K99;->A0C:LX/48d;

    .line 293
    .line 294
    sget-object v0, LX/48d;->A09:LX/48d;

    .line 295
    .line 296
    if-ne v1, v0, :cond_8

    .line 297
    .line 298
    new-instance v0, LX/HdC;

    .line 299
    .line 300
    invoke-direct {v0, p0}, LX/HdC;-><init>(LX/K99;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    iget-object v0, p0, LX/K99;->A02:Landroid/widget/FrameLayout;

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    const v2, 0xe4b7

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, LX/K99;->A06:LX/0li;

    .line 315
    .line 316
    const/4 v0, 0x4

    .line 317
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 322
    .line 323
    iget-object v0, p0, LX/K99;->A04:LX/48f;

    .line 324
    .line 325
    new-instance v2, LX/K2k;

    .line 326
    .line 327
    invoke-direct {v2, v1, v0}, LX/K2k;-><init>(LX/0kw;LX/48f;)V

    .line 328
    .line 329
    .line 330
    iput-object v2, p0, LX/K99;->A0E:LX/K2k;

    .line 331
    .line 332
    sget-object v1, LX/K99;->A0R:Lcom/facebook/common/callercontext/CallerContext;

    .line 333
    .line 334
    iput-object v1, v2, LX/K2k;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 335
    .line 336
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v2, LX/K2k;->A04:Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, LX/K99;->A0E:LX/K2k;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, LX/K99;->A0E:LX/K2k;

    .line 351
    .line 352
    new-instance v0, LX/K9O;

    .line 353
    .line 354
    invoke-direct {v0, p0}, LX/K9O;-><init>(LX/K99;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v1, LX/K2k;->A03:LX/K2w;

    .line 358
    .line 359
    new-instance v4, LX/1jM;

    .line 360
    .line 361
    iget-object v0, p0, LX/K99;->A00:Landroid/content/Context;

    .line 362
    .line 363
    invoke-direct {v4, v0}, LX/1jM;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    iput-object v4, p0, LX/K99;->A0H:LX/1jM;

    .line 367
    .line 368
    const v2, 0xe376

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, LX/K99;->A06:LX/0li;

    .line 372
    .line 373
    const/4 v0, 0x3

    .line 374
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 379
    .line 380
    iget-object v0, p0, LX/K99;->A0C:LX/48d;

    .line 381
    .line 382
    invoke-virtual {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0H(LX/1jM;LX/48d;)LX/K2l;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, LX/K99;->A0D:LX/K2l;

    .line 387
    .line 388
    iget-object v2, p0, LX/K99;->A0H:LX/1jM;

    .line 389
    .line 390
    new-instance v1, Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;

    .line 391
    .line 392
    iget-object v0, p0, LX/K99;->A04:LX/48f;

    .line 393
    .line 394
    iget v0, v0, LX/48f;->A04:I

    .line 395
    .line 396
    invoke-direct {v1, v0}, Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, LX/K99;->A0H:LX/1jM;

    .line 403
    .line 404
    iget-object v0, p0, LX/K99;->A0E:LX/K2k;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, LX/K99;->A0D:LX/K2l;

    .line 410
    .line 411
    if-eqz v1, :cond_a

    .line 412
    .line 413
    new-instance v0, LX/K9F;

    .line 414
    .line 415
    invoke-direct {v0, p0}, LX/K9F;-><init>(LX/K99;)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v1, LX/K2l;->A04:LX/K2v;

    .line 419
    .line 420
    :cond_a
    iget-object v1, p0, LX/K99;->A0C:LX/48d;

    .line 421
    .line 422
    sget-object v0, LX/48d;->A09:LX/48d;

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    if-eq v1, v0, :cond_b

    .line 426
    .line 427
    sget-object v0, LX/48d;->A05:LX/48d;

    .line 428
    .line 429
    if-eq v1, v0, :cond_b

    .line 430
    .line 431
    iget-object v2, p0, LX/K99;->A0H:LX/1jM;

    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const v0, 0x7f16001a

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    float-to-int v0, v0

    .line 445
    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 446
    .line 447
    .line 448
    :cond_b
    iget-object v0, p0, LX/K99;->A0H:LX/1jM;

    .line 449
    .line 450
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 451
    .line 452
    .line 453
    iget-object v2, p0, LX/K99;->A0H:LX/1jM;

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 457
    .line 458
    iget-object v1, p0, LX/K99;->A0C:LX/48d;

    .line 459
    .line 460
    sget-object v0, LX/48d;->A09:LX/48d;

    .line 461
    .line 462
    if-ne v1, v0, :cond_c

    .line 463
    .line 464
    new-instance v0, LX/HqV;

    .line 465
    .line 466
    invoke-direct {v0, p0}, LX/HqV;-><init>(LX/K99;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 470
    .line 471
    .line 472
    :cond_c
    iget-object v1, p0, LX/K99;->A03:Landroid/widget/FrameLayout;

    .line 473
    .line 474
    iget-object v0, p0, LX/K99;->A0H:LX/1jM;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, LX/K99;->A0C:LX/48d;

    .line 480
    .line 481
    invoke-static {v0}, LX/4Ry;->A01(LX/48d;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_d

    .line 486
    .line 487
    new-instance v4, LX/2Zi;

    .line 488
    .line 489
    new-instance v3, LX/5ui;

    .line 490
    .line 491
    const/16 v2, 0xf

    .line 492
    .line 493
    const/16 v1, 0x2127

    .line 494
    .line 495
    iget-object v0, p0, LX/K99;->A06:LX/0li;

    .line 496
    .line 497
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 502
    .line 503
    const v1, 0xf40006

    .line 504
    .line 505
    .line 506
    const-string v0, "CommentStickerDrawer"

    .line 507
    .line 508
    invoke-direct {v3, v2, v1, v0}, LX/5ui;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v4, v3, v6}, LX/2Zi;-><init>(LX/2Zk;Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    iput-object v4, p0, LX/K99;->A05:LX/2Zi;

    .line 515
    .line 516
    iget-object v1, p0, LX/K99;->A0H:LX/1jM;

    .line 517
    .line 518
    new-instance v0, LX/K1J;

    .line 519
    .line 520
    invoke-direct {v0, p0}, LX/K1J;-><init>(LX/K99;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 524
    .line 525
    .line 526
    :cond_d
    const v1, 0xe52e

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, LX/K99;->A06:LX/0li;

    .line 530
    .line 531
    const/16 v2, 0x9

    .line 532
    .line 533
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/K8m;

    .line 538
    .line 539
    invoke-virtual {v0}, LX/Kbc;->A03()V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, LX/K99;->A06:LX/0li;

    .line 543
    .line 544
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, LX/K8m;

    .line 549
    .line 550
    new-instance v1, LX/K8o;

    .line 551
    .line 552
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-direct {v1, v0}, LX/K8o;-><init>(Ljava/lang/Integer;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v1}, LX/Kbc;->A04(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_e
    return-void
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
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
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
.end method
