.class public final LX/6pQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.media.preview.MediaPreviewDialogManager"


# instance fields
.field public A00:I

.field public A01:Landroid/app/Dialog;

.field public A02:LX/1KX;

.field public A03:LX/1Qz;

.field public A04:Z

.field public final A05:LX/1Ll;

.field public final A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/6pQ;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6pQ;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/6pQ;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6pQ;->A05:LX/1Ll;

    .line 11
    .line 12
    iput p2, p0, LX/6pQ;->A06:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/6pQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pQ;->A02:LX/1KX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/1RB;->Ap5()Landroid/graphics/drawable/Animatable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/6pQ;->A01:Landroid/app/Dialog;

    .line 21
    .line 22
    iput-object v0, p0, LX/6pQ;->A02:LX/1KX;

    .line 23
    .line 24
    iput-object v0, p0, LX/6pQ;->A03:LX/1Qz;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A01(LX/6pQ;II)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/6pQ;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/6pQ;->A04:Z

    .line 10
    .line 11
    int-to-float v6, p1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float/2addr v6, v0

    .line 15
    int-to-float v0, p2

    .line 16
    div-float/2addr v6, v0

    .line 17
    const/high16 v1, 0x3f400000    # 0.75f

    .line 18
    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-int v5, v0

    .line 32
    iget v4, p0, LX/6pQ;->A06:I

    .line 33
    .line 34
    iget-object v0, p0, LX/6pQ;->A01:Landroid/app/Dialog;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    int-to-float v2, v5

    .line 43
    mul-float/2addr v2, v6

    .line 44
    int-to-float v1, v4

    .line 45
    cmpl-float v0, v2, v1

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    div-float/2addr v1, v6

    .line 50
    float-to-int v0, v1

    .line 51
    invoke-virtual {v3, v4, v0}, Landroid/view/Window;->setLayout(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    float-to-int v0, v2

    .line 56
    invoke-virtual {v3, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6pQ;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6pQ;->A01:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final A03(Landroid/content/Context;LX/1Qz;)V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/6pQ;->A04(Landroid/content/Context;LX/1Qz;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A04(Landroid/content/Context;LX/1Qz;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6pQ;->A01:Landroid/app/Dialog;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v1, 0x7f1a08d7

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/1KX;

    .line 17
    .line 18
    iput-object v5, p0, LX/6pQ;->A02:LX/1KX;

    .line 19
    .line 20
    new-instance v4, LX/1Kr;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v4, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/1qU;

    .line 35
    .line 36
    const v0, 0x7f1700bb

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x3e8

    .line 44
    .line 45
    invoke-direct {v3, v1, v0}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v4, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v4}, LX/1Kr;->A01()LX/1L7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/app/Dialog;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/6pQ;->A01:Landroid/app/Dialog;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/6pQ;->A01:Landroid/app/Dialog;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/6pQ;->A01:Landroid/app/Dialog;

    .line 75
    .line 76
    new-instance v0, LX/KVv;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/KVv;-><init>(LX/6pQ;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/6pQ;->A01:Landroid/app/Dialog;

    .line 85
    .line 86
    new-instance v0, LX/KVu;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/KVu;-><init>(LX/6pQ;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/6pQ;->A01:Landroid/app/Dialog;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v0, p0, LX/6pQ;->A02:LX/1KX;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p3}, Landroid/view/Window;->addFlags(I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f1709e0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {p1}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 122
    .line 123
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    iget v1, p0, LX/6pQ;->A00:I

    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    if-eq v1, v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Landroid/view/Window;->setGravity(I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iput-boolean v4, p0, LX/6pQ;->A04:Z

    .line 144
    .line 145
    iget-object v0, p0, LX/6pQ;->A01:Landroid/app/Dialog;

    .line 146
    .line 147
    invoke-static {v0}, LX/5Ym;->A01(Landroid/app/Dialog;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {p0}, LX/6pQ;->A05()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, LX/6pQ;->A01:Landroid/app/Dialog;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v0, p0, LX/6pQ;->A03:LX/1Qz;

    .line 162
    .line 163
    invoke-static {v0, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iput-object p2, p0, LX/6pQ;->A03:LX/1Qz;

    .line 170
    .line 171
    iget-object v0, p0, LX/6pQ;->A02:LX/1KX;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {v0}, LX/1RB;->Ap5()Landroid/graphics/drawable/Animatable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v3, p0, LX/6pQ;->A02:LX/1KX;

    .line 191
    .line 192
    iget-object v1, p0, LX/6pQ;->A05:LX/1Ll;

    .line 193
    .line 194
    invoke-virtual {v1}, LX/1Ll;->A0J()V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/6pQ;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/6pQ;->A02:LX/1KX;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 209
    .line 210
    iput-object p2, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, v1, LX/1Lm;->A06:Z

    .line 214
    .line 215
    new-instance v0, LX/JzX;

    .line 216
    .line 217
    invoke-direct {v0, p0, p2}, LX/JzX;-><init>(LX/6pQ;LX/1Qz;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 221
    .line 222
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p2, LX/1Qz;->A06:LX/3Il;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget v1, v0, LX/3Il;->A03:I

    .line 234
    .line 235
    :goto_0
    if-eqz v0, :cond_6

    .line 236
    .line 237
    iget v0, v0, LX/3Il;->A02:I

    .line 238
    .line 239
    :goto_1
    invoke-static {p0, v1, v0}, LX/6pQ;->A01(LX/6pQ;II)V

    .line 240
    .line 241
    .line 242
    :cond_5
    return-void

    .line 243
    :cond_6
    const/16 v0, 0x800

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    const/16 v1, 0x800

    .line 247
    .line 248
    goto :goto_0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6pQ;->A01:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method
