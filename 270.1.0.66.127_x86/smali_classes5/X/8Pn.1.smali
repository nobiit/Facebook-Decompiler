.class public final LX/8Pn;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP5;
.implements LX/OP8;
.implements LX/OPD;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/view/GestureDetector;

.field public A02:Landroid/view/View;

.field public A03:LX/86X;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Ljava/util/Set;

.field public final A09:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/8Pn;->A06:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/8Pn;->A04:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/8Pn;->A05:Z

    .line 10
    .line 11
    sget-boolean v0, LX/60t;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/60t;->A01(Landroid/content/Context;LX/1Qw;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, LX/8Pn;->A07:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LX/8Pn;->A09:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/8Pn;->A08:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/8Pn;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Pn;->A02:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, LX/8MA;->A03:LX/OOr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/OOr;->A02:LX/OPA;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/OPA;->D7q(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-boolean v1, p0, LX/8Pn;->A05:Z

    .line 18
    .line 19
    return-void
.end method

.method public static A01(LX/8Pn;IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, LX/8Pf;->BfX()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final C2w(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/8MA;->C2w(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8MA;->A02:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, LX/8Pn;->A09:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "MIIAB_INTENT_EXTRAS"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/miiab/model/MessagingInIabIntentExtras;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v5, v0, Lcom/facebook/miiab/model/MessagingInIabIntentExtras;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/facebook/miiab/model/MessagingInIabIntentExtras;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/facebook/miiab/model/MessagingInIabIntentExtras;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/facebook/miiab/model/MessagingInIabIntentExtras;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/facebook/miiab/model/MessagingInIabIntentExtras;->A04:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_0
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :catch_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, LX/8Pn;->A08:Ljava/util/Set;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_1
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0a1716

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/view/ViewStub;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const v0, 0x7f1a08df

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/8Pn;->A02:Landroid/view/View;

    .line 96
    .line 97
    new-instance v0, LX/86X;

    .line 98
    .line 99
    invoke-direct {v0, v4, v3}, LX/86X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/8Pn;->A03:LX/86X;

    .line 103
    .line 104
    new-instance v4, Landroid/view/GestureDetector;

    .line 105
    .line 106
    iget-object v1, p0, LX/8Pn;->A07:Landroid/content/Context;

    .line 107
    .line 108
    new-instance v0, LX/8Po;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/8Po;-><init>(LX/8Pn;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, LX/8Pn;->A01:Landroid/view/GestureDetector;

    .line 117
    .line 118
    iget-object v1, p0, LX/8Pn;->A02:Landroid/view/View;

    .line 119
    .line 120
    const v0, 0x7f0a1180

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/60x;

    .line 128
    .line 129
    invoke-static {v6}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/8Pn;->A02:Landroid/view/View;

    .line 137
    .line 138
    const v0, 0x7f0a1718

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object v1, p0, LX/8Pn;->A02:Landroid/view/View;

    .line 159
    .line 160
    const v0, 0x7f0a1717

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v1, p0, LX/8Pn;->A02:Landroid/view/View;

    .line 181
    .line 182
    new-instance v0, LX/8KY;

    .line 183
    .line 184
    invoke-direct {v0, p0, v3}, LX/8KY;-><init>(LX/8Pn;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, LX/8Pn;->A07:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f160024

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f160005

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v2, v0

    .line 215
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f16001b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v2, v0

    .line 227
    const/4 v0, 0x0

    .line 228
    filled-new-array {v0, v2}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, p0, LX/8Pn;->A00:Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    const-wide/16 v0, 0xc8

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, LX/8Pn;->A00:Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 246
    .line 247
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, LX/8Pn;->A00:Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    new-instance v0, LX/8Pp;

    .line 256
    .line 257
    invoke-direct {v0, p0}, LX/8Pp;-><init>(LX/8Pn;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_4
    return-void
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
.end method
