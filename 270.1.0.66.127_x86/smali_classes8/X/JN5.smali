.class public final LX/JN5;
.super LX/Fjt;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A06:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:LX/JKo;

.field public final A03:LX/JOD;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JN5;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JN5;->A06:LX/767;

    .line 7
    .line 8
    const-string v0, "InspirationRoundFormChooserAdapter"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/JN5;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/JKo;LX/JOD;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Fjt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JN5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/JN5;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/JN5;->A04:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iput-object p3, p0, LX/JN5;->A02:LX/JKo;

    .line 28
    .line 29
    iput-object p4, p0, LX/JN5;->A03:LX/JOD;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A01(I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/JN5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/facebook/inspiration/model/InspirationCaptureOption;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, Lcom/facebook/inspiration/model/InspirationCaptureOption;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/inspiration/model/InspirationEffect;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/16 v1, 0x200e

    .line 37
    .line 38
    iget-object v0, p0, LX/JN5;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/InspirationCaptureOption;->A00()LX/7Eb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, LX/7Eb;->textId:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JN5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JN5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/inspiration/model/InspirationCaptureOption;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/JN5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/inspiration/model/InspirationCaptureOption;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/JN5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/inspiration/model/InspirationCaptureOption;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationCaptureOption;->A00()LX/7Eb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/7Eb;->A01:LX/7Eb;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    :cond_0
    return v0
    .line 19
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v3, v0, :cond_5

    .line 17
    .line 18
    const v0, 0x7f1a074d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, LX/JO5;

    .line 26
    .line 27
    invoke-direct {v0, p2}, LX/JO5;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/JO5;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v0, v4, LX/JO5;->A00:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f16001a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f160009

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/JO5;->A00:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, LX/JN5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/facebook/inspiration/model/InspirationCaptureOption;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/InspirationCaptureOption;->A00()LX/7Eb;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v0, 0x2

    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    iget-object v5, v2, Lcom/facebook/inspiration/model/InspirationCaptureOption;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/JO5;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x2330

    .line 124
    .line 125
    iget-object v0, p0, LX/JN5;->A00:LX/0li;

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1Ll;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/1Ll;->A0J()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/JN5;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/1Ll;

    .line 144
    .line 145
    sget-object v0, LX/JN5;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 148
    .line 149
    .line 150
    if-eqz v5, :cond_1

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0G:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-object v3, v3, LX/JO5;->A02:LX/1KX;

    .line 164
    .line 165
    invoke-virtual {v3}, LX/1KZ;->A06()LX/1RB;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 170
    .line 171
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 176
    .line 177
    .line 178
    if-nez v5, :cond_2

    .line 179
    .line 180
    const/high16 v0, 0x3f000000    # 0.5f

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, LX/1KZ;->A05()LX/1L7;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0}, LX/1L7;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 194
    .line 195
    invoke-static {p2, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/JNS;

    .line 199
    .line 200
    invoke-direct {v0, p0, p1}, LX/JNS;-><init>(LX/JN5;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    return-object p2

    .line 207
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x3

    .line 213
    const v1, 0x8072

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/JN5;->A00:LX/0li;

    .line 217
    .line 218
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/6pZ;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, LX/6pZ;->A02(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const v1, -0x75726f

    .line 233
    .line 234
    .line 235
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, LX/1KZ;->A05()LX/1L7;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v2}, LX/1L7;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    iget v5, v6, LX/7Eb;->captureButtonCenterRoundDrawable:I

    .line 249
    .line 250
    const/4 v3, -0x1

    .line 251
    if-eq v5, v3, :cond_4

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    const/16 v1, 0x2393

    .line 255
    .line 256
    iget-object v0, p0, LX/JN5;->A00:LX/0li;

    .line 257
    .line 258
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/1Nu;

    .line 263
    .line 264
    invoke-virtual {v0, v5, v3}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/JO6;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, LX/JO6;->A02:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_4
    const/4 v2, 0x1

    .line 284
    const/16 v1, 0x2029

    .line 285
    .line 286
    iget-object v0, p0, LX/JN5;->A00:LX/0li;

    .line 287
    .line 288
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, LX/0AO;

    .line 293
    .line 294
    const-string v2, "Form type: "

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, ", is missing a drawable"

    .line 301
    .line 302
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "InspirationRoundFormChooserAdapter"

    .line 307
    .line 308
    invoke-interface {v3, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_5
    const v0, 0x7f1a074f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    new-instance v0, LX/JO6;

    .line 320
    .line 321
    invoke-direct {v0, p2}, LX/JO6;-><init>(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
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
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
