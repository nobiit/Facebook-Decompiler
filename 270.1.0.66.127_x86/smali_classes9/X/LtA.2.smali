.class public LX/LtA;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.leadgen.view.LeadGenHeaderBackgroundView"


# instance fields
.field public A00:LX/2za;

.field public A01:LX/5lL;

.field public A02:Ljava/util/concurrent/Executor;

.field public A03:LX/0AH;

.field public A04:Z

.field public A05:F

.field public A06:LX/1KX;

.field public A07:LX/1KX;

.field public A08:LX/1KX;

.field public A09:LX/Lws;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/M0A;

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LtA;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x3ff47ae1    # 1.91f

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/LtA;->A05:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/LtA;->A04:Z

    .line 10
    .line 11
    const v0, 0x7f1a0809

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0nc;->A0G(LX/0kw;)LX/0nA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LtA;->A02:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v1}, LX/5lL;->A00(LX/0kw;)LX/5lL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LtA;->A01:LX/5lL;

    .line 36
    .line 37
    invoke-static {v1}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LtA;->A03:LX/0AH;

    .line 42
    .line 43
    invoke-static {v1}, LX/2za;->A00(LX/0kw;)LX/2za;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LtA;->A00:LX/2za;

    .line 48
    .line 49
    const v0, 0x7f0a0795

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1KX;

    .line 57
    .line 58
    iput-object v0, p0, LX/LtA;->A06:LX/1KX;

    .line 59
    .line 60
    const v0, 0x7f0a0796

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1KX;

    .line 68
    .line 69
    iput-object v0, p0, LX/LtA;->A07:LX/1KX;

    .line 70
    .line 71
    const v0, 0x7f0a1862

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1KX;

    .line 79
    .line 80
    iput-object v0, p0, LX/LtA;->A08:LX/1KX;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A0N(LX/LxB;LX/Lws;)V
    .locals 10

    .line 0
    iput-object p2, p0, LX/LtA;->A09:LX/Lws;

    .line 1
    .line 2
    iget-object v0, p0, LX/LtA;->A06:LX/1KX;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/LtA;->A06:LX/1KX;

    .line 9
    .line 10
    const v5, 0x3ff47ae1    # 1.91f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v5}, LX/1KZ;->A07(F)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, LX/Lwr;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    check-cast p1, LX/Lwr;

    .line 23
    .line 24
    iget-object v3, p1, LX/Lwr;->A04:Landroid/net/Uri;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    iget v1, p1, LX/Lwr;->A03:I

    .line 29
    .line 30
    iget v0, p1, LX/Lwr;->A02:I

    .line 31
    .line 32
    :goto_0
    if-eqz v3, :cond_5

    .line 33
    .line 34
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, v9

    .line 43
    int-to-float v0, v0

    .line 44
    div-float v9, v1, v0

    .line 45
    .line 46
    iput v9, p0, LX/LtA;->A05:F

    .line 47
    .line 48
    sub-float v0, v9, v5

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-double v1, v0

    .line 55
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpg-double v0, v1, v7

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :cond_0
    iget-object v0, p0, LX/LtA;->A06:LX/1KX;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v5}, LX/1KZ;->A07(F)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v1, p0, LX/LtA;->A06:LX/1KX;

    .line 73
    .line 74
    sget-object v0, LX/LtA;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 77
    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    invoke-static {v3}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v2, LX/29U;

    .line 92
    .line 93
    const/16 v1, 0x14

    .line 94
    .line 95
    const/high16 v0, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, LX/29U;-><init>(IF)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v4, LX/1Qr;->A09:LX/2Eb;

    .line 101
    .line 102
    invoke-virtual {v4}, LX/1Qr;->A02()LX/1Qz;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v0, p0, LX/LtA;->A07:LX/1KX;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, LX/1KZ;->A07(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/LtA;->A07:LX/1KX;

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/LtA;->A07:LX/1KX;

    .line 117
    .line 118
    iget-object v0, p0, LX/LtA;->A03:LX/0AH;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/1Ll;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v1, p0, LX/LtA;->A00:LX/2za;

    .line 147
    .line 148
    iget-object v0, p0, LX/LtA;->A09:LX/Lws;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/2za;->A03(LX/Lws;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-boolean v0, p0, LX/LtA;->A04:Z

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-static {v3}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-static {v0}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v4, LX/29U;

    .line 171
    .line 172
    const/4 v3, 0x5

    .line 173
    const/high16 v2, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-direct {v4, v3, v2, v0}, LX/29U;-><init>(IFI)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v5, LX/1Qr;->A09:LX/2Eb;

    .line 189
    .line 190
    invoke-virtual {v5}, LX/1Qr;->A02()LX/1Qz;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v1, p0, LX/LtA;->A08:LX/1KX;

    .line 195
    .line 196
    iget v0, p0, LX/LtA;->A05:F

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/1KZ;->A07(F)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/LtA;->A08:LX/1KX;

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, LX/LtA;->A08:LX/1KX;

    .line 207
    .line 208
    iget-object v0, p0, LX/LtA;->A03:LX/0AH;

    .line 209
    .line 210
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/1Ll;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    return-void

    .line 237
    :cond_3
    invoke-virtual {v0, v9}, LX/1KZ;->A07(F)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_4
    iget-object v3, p1, LX/Lwr;->A05:Landroid/net/Uri;

    .line 243
    .line 244
    iget v1, p1, LX/Lwr;->A01:I

    .line 245
    .line 246
    iget v0, p1, LX/Lwr;->A00:I

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_5
    iget-object v0, p0, LX/LtA;->A06:LX/1KX;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    return-void
    .line 256
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    int-to-float v3, v4

    .line 12
    const v0, 0x3ff47ae1    # 1.91f

    .line 13
    .line 14
    .line 15
    div-float v0, v3, v0

    .line 16
    .line 17
    float-to-int v2, v0

    .line 18
    iget-object v1, p0, LX/LtA;->A00:LX/2za;

    .line 19
    .line 20
    iget-object v0, p0, LX/LtA;->A09:LX/Lws;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/2za;->A03(LX/Lws;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, LX/LtA;->A05:F

    .line 29
    .line 30
    div-float/2addr v3, v0

    .line 31
    float-to-int v2, v3

    .line 32
    :cond_0
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-virtual {p0, v4, v2}, LX/LtA;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
