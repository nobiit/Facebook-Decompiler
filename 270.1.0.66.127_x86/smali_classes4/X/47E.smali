.class public final LX/47E;
.super LX/1L8;
.source ""


# static fields
.field public static final A0E:LX/1Ks;


# instance fields
.field public A00:LX/2G3;

.field public A01:LX/1Ll;

.field public A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A03:LX/1K3;

.field public A04:LX/47G;

.field public A05:LX/471;

.field public A06:LX/47I;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/concurrent/Executor;

.field public A09:LX/4UO;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/1L7;

.field public final A0C:LX/1Kj;

.field public final A0D:LX/47F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 1
    .line 2
    sput-object v0, LX/47E;->A0E:LX/1Ks;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;LX/47F;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/1L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/1Kr;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/47E;->A0B:LX/1L7;

    .line 23
    .line 24
    new-instance v0, LX/1qa;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/1qa;-><init>(LX/1L7;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/47E;->A0C:LX/1Kj;

    .line 30
    .line 31
    iput-object p1, p0, LX/47E;->A0A:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, LX/47E;->A0D:LX/47F;

    .line 34
    .line 35
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/47E;->A00:LX/2G3;

    .line 44
    .line 45
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/47E;->A08:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v2}, LX/47G;->A00(LX/0kw;)LX/47G;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/47E;->A04:LX/47G;

    .line 56
    .line 57
    invoke-static {v2}, LX/471;->A00(LX/0kw;)LX/471;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/47E;->A05:LX/471;

    .line 62
    .line 63
    new-instance v0, LX/47I;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/47I;-><init>(LX/0kw;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/47E;->A06:LX/47I;

    .line 69
    .line 70
    invoke-static {v2}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/47E;->A01:LX/1Ll;

    .line 75
    .line 76
    invoke-static {v2}, LX/1K3;->A00(LX/0kw;)LX/1K3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/47E;->A03:LX/1K3;

    .line 81
    .line 82
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 83
    .line 84
    const/16 v0, 0x32c

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LX/47E;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 90
    .line 91
    iget-object v0, p0, LX/47E;->A0C:LX/1Kj;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, LX/1L8;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A05(LX/47S;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/47E;->A00:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/47S;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v3, p0, LX/47E;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p1, LX/47S;->A09:Z

    .line 10
    .line 11
    iget v1, p1, LX/47S;->A00:I

    .line 12
    .line 13
    const-string v0, "227878347358915"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const v3, 0x7f180149

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, LX/47E;->A0A:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    instance-of v0, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v3, LX/Jjn;

    .line 49
    .line 50
    iget-object v0, p0, LX/47E;->A0A:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v3, v2, v0}, LX/Jjn;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v3

    .line 66
    :cond_1
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/47E;->A0C:LX/1Kj;

    .line 70
    .line 71
    iget-object v2, p0, LX/47E;->A01:LX/1Ll;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v2, v1, v0}, LX/1Lm;->A0H([Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, LX/1Lm;->A05:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/47E;->A0B:LX/1L7;

    .line 98
    .line 99
    sget-object v0, LX/47E;->A0E:LX/1Ks;

    .line 100
    .line 101
    invoke-virtual {v1, v4, v0}, LX/1L7;->A0J(Landroid/graphics/drawable/Drawable;LX/1Ks;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/47E;->A09:LX/4UO;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0}, LX/4UO;->A00(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, LX/47E;->A05:LX/471;

    .line 113
    .line 114
    iget-object v0, p1, LX/47S;->A06:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/471;->A02(Ljava/lang/String;)Lcom/facebook/stickers/model/Sticker;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, LX/47E;->A03:LX/1K3;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/1K3;->A03(Lcom/facebook/stickers/model/Sticker;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-static {v1}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_1
    new-instance v0, LX/47W;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1}, LX/47W;-><init>(LX/47E;LX/47S;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/47E;->A08:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/4UO;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/47E;->A09:LX/4UO;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    iget-object v1, p0, LX/47E;->A04:LX/47G;

    .line 157
    .line 158
    iget-object v0, p1, LX/47S;->A06:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/47G;->A02(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const-string v0, "369239343222814"

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    const-string v0, "369239383222810"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    const v3, 0x7f180147

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    const-string v0, "1414612202018851"

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    const v3, 0x7f18014c

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    const-string v0, "1414612185352186"

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    const v3, 0x7f18014b

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    const-string v0, "1414612162018855"

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const v3, 0x7f1800f4

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    const v3, 0x7f18014a

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_8
    const v3, 0x7f180148

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/47E;->A0C:LX/1Kj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Kj;->onDraw()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/1L8;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
