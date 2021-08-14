.class public final LX/JRD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.instruction.InspirationInstructionHelper"


# instance fields
.field public A00:LX/0li;

.field public A01:Landroid/view/ViewPropertyAnimator;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/5e4;

.field public final A04:LX/5e4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JRD;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JRD;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/view/ViewGroup;LX/JRO;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JRD;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/JRD;->A02:Landroid/view/ViewGroup;

    .line 12
    .line 13
    new-instance v1, LX/5e4;

    .line 14
    .line 15
    const v0, 0x7f0a1262

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewStub;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/JRD;->A03:LX/5e4;

    .line 28
    .line 29
    new-instance v2, LX/5e4;

    .line 30
    .line 31
    const v0, 0x7f0a1263

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewStub;

    .line 39
    .line 40
    new-instance v0, LX/JRE;

    .line 41
    .line 42
    invoke-direct {v0, p0, p3}, LX/JRE;-><init>(LX/JRD;LX/JRO;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;LX/5e8;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/JRD;->A04:LX/5e4;

    .line 49
    .line 50
    invoke-virtual {p0}, LX/JRD;->A03()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A00(LX/JRD;Ljava/lang/String;Ljava/lang/String;FII)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/JRD;->A04(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/JRD;->A04:LX/5e4;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/5e4;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    if-nez v0, :cond_6

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object v1, p0, LX/JRD;->A03:LX/5e4;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/5e4;->A02()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :cond_4
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    if-eqz v0, :cond_7

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iget-object v0, p0, LX/JRD;->A03:LX/5e4;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1KX;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object v0, p0, LX/JRD;->A04:LX/5e4;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iget-object v0, p0, LX/JRD;->A01:Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-direct {p0, p1}, LX/JRD;->A02(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p2}, LX/JRD;->A01(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v0, p0, LX/JRD;->A04:LX/5e4;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/widget/TextView;

    .line 133
    .line 134
    const/16 v1, 0x200e

    .line 135
    .line 136
    iget-object v0, p0, LX/JRD;->A00:LX/0li;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f160034

    .line 150
    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    const v0, 0x7f1600f0

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/JRD;->A02:Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/JRD;->A02:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    int-to-long v0, p4

    .line 183
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    int-to-long v0, p5

    .line 188
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/JRH;

    .line 193
    .line 194
    invoke-direct {v0, p0, p3}, LX/JRH;-><init>(LX/JRD;F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/JRD;->A01:Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    iget-object v0, p0, LX/JRD;->A02:Landroid/view/ViewGroup;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
.end method

.method private A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/JRD;->A03:LX/5e4;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/5e4;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/JRD;->A03:LX/5e4;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1KX;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/JRD;->A03:LX/5e4;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/1KX;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/JRD;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/JRD;->A03:LX/5e4;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/1KX;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method private A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/JRD;->A04:LX/5e4;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/5e4;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/JRD;->A04:LX/5e4;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/JRD;->A04:LX/5e4;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JRD;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JRD;->A02:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/JRD;->A02:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, LX/JRD;->A02(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/JRD;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A04(F)V
    .locals 3

    .line 0
    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/JRD;->A03()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/JRD;->A02:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, LX/JRD;->A01:Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, LX/JRD;->A02:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-wide/16 v0, 0x12c

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    float-to-long v0, p1

    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/JRI;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/JRI;-><init>(LX/JRD;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/JRD;->A01:Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final A05(LX/Au7;)V
    .locals 6

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0x5faa95b

    .line 3
    .line 4
    .line 5
    const v0, -0x39528636

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2e1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    const v0, 0x36452d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v3, -0x40000000    # -2.0f

    .line 30
    .line 31
    const/16 v4, 0x12c

    .line 32
    .line 33
    const/16 v5, 0xc8

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    invoke-static/range {v0 .. v5}, LX/JRD;->A00(LX/JRD;Ljava/lang/String;Ljava/lang/String;FII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;F)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v4, 0x12c

    .line 2
    .line 3
    const/16 v5, 0xc8

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, LX/JRD;->A00(LX/JRD;Ljava/lang/String;Ljava/lang/String;FII)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
