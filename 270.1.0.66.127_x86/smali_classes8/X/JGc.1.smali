.class public final LX/JGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Tv;


# static fields
.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:LX/767;

.field public static final A0I:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1HR;

.field public A05:LX/0li;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Z

.field public A09:Landroid/view/ViewStub;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Z

.field public final A0C:LX/JK6;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:LX/JBE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JGc;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JGc;->A0H:LX/767;

    .line 7
    .line 8
    const/high16 v0, 0x42700000    # 60.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/JGc;->A0I:I

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/JGc;->A0F:I

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, LX/JGc;->A0G:I

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(LX/0kw;LX/76F;Lcom/facebook/litho/LithoView;Landroid/view/ViewStub;LX/JBE;LX/JK6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JGc;->A05:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JGc;->A0D:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p5, p0, LX/JGc;->A0E:LX/JBE;

    .line 22
    .line 23
    iput-object p3, p0, LX/JGc;->A06:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, LX/JGc;->A09:Landroid/view/ViewStub;

    .line 30
    .line 31
    iput-object p6, p0, LX/JGc;->A0C:LX/JK6;

    .line 32
    .line 33
    return-void
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
.end method

.method private A00()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JGc;->A0A:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JGc;->A09:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LX/JGc;->A0A:Landroid/widget/TextView;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/JGc;->A0A:Landroid/widget/TextView;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method private A01()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JGc;->A00()Landroid/widget/TextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/JGc;->A00()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/JGc;->A00()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public static A02(LX/JGc;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JGc;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/JGc;->A08:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/JGc;->A0D:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/76F;

    .line 18
    .line 19
    check-cast v0, LX/76D;

    .line 20
    .line 21
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/75J;

    .line 26
    .line 27
    iget-object v0, p0, LX/JGc;->A0C:LX/JK6;

    .line 28
    .line 29
    iget-object v0, v0, LX/JK6;->A00:LX/JGX;

    .line 30
    .line 31
    invoke-static {v0}, LX/JGX;->A08(LX/JGX;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v6, v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, LX/JGc;->A06:Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 53
    .line 54
    new-instance v3, LX/Cev;

    .line 55
    .line 56
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v3, v0}, LX/Cev;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, LX/JGc;->A0B:Z

    .line 75
    .line 76
    iput-boolean v0, v3, LX/Cev;->A07:Z

    .line 77
    .line 78
    const/16 v1, 0x65c6

    .line 79
    .line 80
    iget-object v0, p0, LX/JGc;->A05:LX/0li;

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/65K;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/65K;->A0P()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, LX/JGc;->A07:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    iget-object v0, p0, LX/JGc;->A05:LX/0li;

    .line 98
    .line 99
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/65K;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/65K;->A03()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    iput-object v0, v3, LX/Cev;->A05:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    iget-object v0, p0, LX/JGc;->A04:LX/1HR;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    new-instance v0, LX/JHG;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/JHG;-><init>(LX/JGc;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/JGc;->A04:LX/1HR;

    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, LX/JGc;->A04:LX/1HR;

    .line 131
    .line 132
    iput-object v0, v3, LX/Cev;->A01:LX/1HR;

    .line 133
    .line 134
    iput-object v5, v3, LX/Cev;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 135
    .line 136
    iput-object v6, v3, LX/Cev;->A06:Ljava/lang/String;

    .line 137
    .line 138
    iput-object p0, v3, LX/Cev;->A03:LX/7Tv;

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    const/16 v1, 0x22b0

    .line 142
    .line 143
    iget-object v0, p0, LX/JGc;->A05:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1Cn;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sget v0, LX/JGc;->A0I:I

    .line 156
    .line 157
    sub-int/2addr v1, v0

    .line 158
    iput v1, v3, LX/Cev;->A00:I

    .line 159
    .line 160
    const/16 v1, 0x65c6

    .line 161
    .line 162
    iget-object v0, p0, LX/JGc;->A05:LX/0li;

    .line 163
    .line 164
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/65K;

    .line 169
    .line 170
    const/16 v2, 0x20ff

    .line 171
    .line 172
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/2GK;

    .line 180
    .line 181
    const-wide v0, 0x10733002621d5L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, LX/JGc;->A06:Lcom/facebook/litho/LithoView;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/JGc;->A06:Lcom/facebook/litho/LithoView;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    iget-object v0, p0, LX/JGc;->A07:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    iget-object v2, p0, LX/JGc;->A07:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A09()Lcom/facebook/inspiration/model/InspirationMultimediaPreset;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationMultimediaPreset;->A00:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, p0, LX/JGc;->A07:Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/7Hf;->A03(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v2, v0}, LX/7Hf;->A06(Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    iget-object v2, p0, LX/JGc;->A06:Lcom/facebook/litho/LithoView;

    .line 229
    .line 230
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 231
    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 239
    .line 240
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v0, 0x0

    .line 245
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 246
    .line 247
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 248
    .line 249
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 254
    .line 255
    .line 256
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JGc;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JGc;->A06:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/JGc;->A06:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/JGc;->A06:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/JGc;->A06:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, LX/JGc;->A0B:Z

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A04(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JGc;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/75J;

    .line 18
    .line 19
    const v2, 0x812f

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/JGc;->A05:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7GO;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/7GO;->A02()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p1, v0

    .line 36
    iput p1, p0, LX/JGc;->A01:I

    .line 37
    .line 38
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 39
    .line 40
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iput p1, p0, LX/JGc;->A00:I

    .line 50
    .line 51
    iget-object v0, p0, LX/JGc;->A06:Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_2
    if-nez v4, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/JGc;->A06:Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LX/JGc;->A02(LX/JGc;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, LX/JGc;->A06:Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    iget v1, p0, LX/JGc;->A00:I

    .line 81
    .line 82
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    new-instance v2, LX/JIc;

    .line 87
    .line 88
    invoke-direct {v2, p0, v3}, LX/JIc;-><init>(LX/JGc;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x200d

    .line 92
    .line 93
    iget-object v0, p0, LX/JGc;->A05:LX/0li;

    .line 94
    .line 95
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/high16 v0, 0x10e0000

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v0, v0

    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/JGc;->A06:Lcom/facebook/litho/LithoView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/JGc;->A06:Lcom/facebook/litho/LithoView;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123
    .line 124
    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    invoke-static {p0}, LX/JGc;->A02(LX/JGc;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
.end method

.method public final C9j()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/JGc;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v5, LX/76F;

    .line 10
    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/75J;

    .line 19
    .line 20
    move-object v0, v4

    .line 21
    check-cast v0, LX/75W;

    .line 22
    .line 23
    invoke-interface {v0}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-object v0, v4

    .line 31
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A09()Lcom/facebook/inspiration/model/InspirationMultimediaPreset;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v2, Lcom/facebook/inspiration/model/InspirationMultimediaPreset;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/JGc;->A07:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/7Hf;->A03(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v10, p0, LX/JGc;->A07:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v11, v1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 54
    .line 55
    if-nez v11, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v10}, LX/7Hf;->A00(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/google/common/collect/ImmutableList;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v1, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    rem-int/2addr v1, v0

    .line 80
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/7He;

    .line 85
    .line 86
    iget-object v1, v0, LX/7He;->A01:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 94
    .line 95
    new-instance v6, LX/34j;

    .line 96
    .line 97
    invoke-direct {v6, v3}, LX/34j;-><init>(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 101
    .line 102
    iput-object v1, v6, LX/34j;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 103
    .line 104
    invoke-virtual {v6}, LX/34j;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v5, LX/76E;

    .line 109
    .line 110
    invoke-interface {v5}, LX/76E;->BH4()LX/76t;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v1, LX/JGc;->A0H:LX/767;

    .line 115
    .line 116
    invoke-interface {v3, v1}, LX/76t;->C0B(LX/767;)LX/773;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LX/772;

    .line 121
    .line 122
    invoke-virtual {v5, v6}, LX/772;->A0w(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, LX/JJg;

    .line 126
    .line 127
    invoke-direct {v3, v2}, LX/JJg;-><init>(Lcom/facebook/inspiration/model/InspirationMultimediaPreset;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v3, LX/JJg;->A00:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v1, Lcom/facebook/inspiration/model/InspirationMultimediaPreset;

    .line 135
    .line 136
    invoke-direct {v1, v3}, Lcom/facebook/inspiration/model/InspirationMultimediaPreset;-><init>(LX/JJg;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, LX/772;->A0K(Lcom/facebook/inspiration/model/InspirationMultimediaPreset;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, LX/773;->D4r()V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, LX/JGc;->A02(LX/JGc;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, LX/JGc;->A06:Lcom/facebook/litho/LithoView;

    .line 149
    .line 150
    iget-object v1, p0, LX/JGc;->A07:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/7Hf;->A06(Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const v2, 0xe18d

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/JGc;->A05:LX/0li;

    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, LX/J4U;

    .line 173
    .line 174
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 175
    .line 176
    iget-object v3, v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A04:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v2, LX/J4T;->A0A:LX/J4T;

    .line 179
    .line 180
    new-instance v1, LX/J4D;

    .line 181
    .line 182
    invoke-direct {v1}, LX/J4D;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v0, "font_name"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v3}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v2, v4, v1}, LX/J4U;->A00(LX/J4U;LX/J4T;LX/75J;LX/J4D;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v12, 0x1

    .line 202
    xor-int/2addr v0, v12

    .line 203
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v10}, LX/7Hf;->A00(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/google/common/collect/ImmutableList;)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/4 v8, 0x1

    .line 211
    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v6, 0x0

    .line 216
    if-ge v8, v0, :cond_2

    .line 217
    .line 218
    add-int v7, v9, v8

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    rem-int/2addr v7, v0

    .line 225
    invoke-virtual {v10, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/7He;

    .line 230
    .line 231
    iget-object v0, v0, LX/7He;->A01:Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 240
    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    iget-object v1, v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, v11, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_1

    .line 252
    .line 253
    invoke-virtual {v10, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_2
    check-cast v0, LX/7He;

    .line 258
    .line 259
    iget-object v0, v0, LX/7He;->A01:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    add-int/2addr v9, v12

    .line 271
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    rem-int/2addr v9, v0

    .line 276
    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_2
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
.end method

.method public final C9p()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JGc;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/76F;

    .line 10
    .line 11
    const v2, 0xe18d

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/JGc;->A05:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/J4U;

    .line 22
    .line 23
    check-cast v4, LX/76D;

    .line 24
    .line 25
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/75J;

    .line 30
    .line 31
    sget-object v1, LX/J4T;->A0C:LX/J4T;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v1, v2, v0}, LX/J4U;->A00(LX/J4U;LX/J4T;LX/75J;LX/J4D;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/JGc;->A0B:Z

    .line 39
    .line 40
    invoke-static {p0}, LX/JGc;->A02(LX/JGc;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/JGc;->A03:I

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/JGc;->A06:Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/JGc;->A03:I

    .line 54
    .line 55
    :cond_0
    invoke-direct {p0}, LX/JGc;->A01()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/JGc;->A0C:LX/JK6;

    .line 59
    .line 60
    iget-object v0, v0, LX/JK6;->A00:LX/JGX;

    .line 61
    .line 62
    invoke-static {v0}, LX/JGX;->A08(LX/JGX;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v1, 0x200d

    .line 67
    .line 68
    iget-object v0, p0, LX/JGc;->A05:LX/0li;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f122a5b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p0}, LX/JGc;->A00()Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, LX/JGc;->A00()Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A00()LX/7GQ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v0, v0, LX/7GQ;->mColor:I

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, LX/JGc;->A00()Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget v0, LX/JGc;->A0F:I

    .line 113
    .line 114
    int-to-float v3, v0

    .line 115
    sget v0, LX/JGc;->A0G:I

    .line 116
    .line 117
    int-to-float v2, v0

    .line 118
    const/16 v1, 0x200d

    .line 119
    .line 120
    iget-object v0, p0, LX/JGc;->A05:LX/0li;

    .line 121
    .line 122
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/content/Context;

    .line 127
    .line 128
    sget-object v0, LX/2Ld;->A0C:LX/2Ld;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v5, v3, v0, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, LX/JGc;->A00()Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v1, p0, LX/JGc;->A01:I

    .line 143
    .line 144
    iget v0, p0, LX/JGc;->A03:I

    .line 145
    .line 146
    add-int/2addr v1, v0

    .line 147
    invoke-virtual {v2, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, LX/JGc;->A00()Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, LX/JGc;->A06:Lcom/facebook/litho/LithoView;

    .line 158
    .line 159
    new-instance v2, LX/JIy;

    .line 160
    .line 161
    invoke-direct {v2, p0}, LX/JIy;-><init>(LX/JGc;)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v0, 0x1f4

    .line 165
    .line 166
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
.end method

.method public final CfG(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JGc;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/76F;

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/75J;

    .line 19
    .line 20
    new-instance v2, LX/34j;

    .line 21
    .line 22
    invoke-direct {v2, p1}, LX/34j;-><init>(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v5

    .line 26
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A09()Lcom/facebook/inspiration/model/InspirationMultimediaPreset;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationMultimediaPreset;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/JGc;->A07:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/7Hf;->A03(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 44
    .line 45
    iput-object v0, v2, LX/34j;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/34j;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v3, LX/76E;

    .line 52
    .line 53
    invoke-interface {v3}, LX/76E;->BH4()LX/76t;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/JGc;->A0H:LX/767;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/772;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/772;->A0w(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, LX/773;->D4r()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, LX/JGc;->A0E:LX/JBE;

    .line 72
    .line 73
    iget-object v4, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "change_satp_style"

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "pigeon_reserved_keyword_module"

    .line 82
    .line 83
    const-string v0, "inspiration"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "satp_style_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 94
    .line 95
    .line 96
    const v2, 0xe18d

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/JGc;->A05:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/J4U;

    .line 107
    .line 108
    sget-object v2, LX/J4T;->A01:LX/J4T;

    .line 109
    .line 110
    new-instance v1, LX/J4D;

    .line 111
    .line 112
    invoke-direct {v1}, LX/J4D;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "preset_id"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v4}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2, v5, v1}, LX/J4U;->A00(LX/J4U;LX/J4T;LX/75J;LX/J4D;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, LX/JGc;->A02(LX/JGc;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/JGc;->A06:Lcom/facebook/litho/LithoView;

    .line 127
    .line 128
    new-instance v0, LX/JJD;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/JJD;-><init>(LX/JGc;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
.end method

.method public final CjT()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JGc;->A0B:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/JGc;->A01()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/JGc;->A02(LX/JGc;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Cr8()V
    .locals 3

    .line 0
    const v2, 0xe1a7

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JGc;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/J9z;

    .line 11
    .line 12
    const-string v0, "text_mode_style_picker_visible"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/J9z;->A04(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
