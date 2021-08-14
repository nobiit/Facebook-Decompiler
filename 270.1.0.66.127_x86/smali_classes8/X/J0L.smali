.class public final LX/J0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7bz;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.discard.InspirationDiscardButtonController"


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/7c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J0L;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J0L;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/J0L;->A00:LX/0li;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/J0L;->A01:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    new-instance v0, LX/J1V;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/J1V;-><init>(LX/J0L;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/J0L;->A02:LX/7c0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final AhZ(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7f0a04ef

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/1KX;

    .line 8
    .line 9
    iget-object v0, p0, LX/J0L;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/76F;

    .line 19
    .line 20
    check-cast v0, LX/76D;

    .line 21
    .line 22
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/75i;

    .line 27
    .line 28
    move-object v4, v5

    .line 29
    check-cast v4, LX/75H;

    .line 30
    .line 31
    invoke-static {v4}, LX/J23;->A12(LX/75H;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, LX/J23;->A11(LX/75H;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move-object v0, v5

    .line 44
    check-cast v0, LX/75G;

    .line 45
    .line 46
    invoke-static {v0}, LX/J23;->A0g(LX/75G;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const/16 v1, 0x25c2

    .line 54
    .line 55
    iget-object v0, p0, LX/J0L;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/22i;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/22i;->A0C()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v4}, LX/J23;->A10(LX/75H;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-interface {v5}, LX/75i;->AtB()Lcom/facebook/inspiration/model/CameraFlavor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraFlavor;->A00()LX/J0M;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v0, LX/J0M;->A02:LX/J0M;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-ne v2, v0, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v1, 0x1

    .line 89
    :cond_2
    const/4 v4, 0x1

    .line 90
    iget-object v0, p0, LX/J0L;->A01:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    check-cast v0, LX/76F;

    .line 100
    .line 101
    check-cast v0, LX/76D;

    .line 102
    .line 103
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/75W;

    .line 108
    .line 109
    invoke-static {v0}, LX/J23;->A1G(LX/75W;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 119
    .line 120
    const/16 v0, 0x200d

    .line 121
    .line 122
    iget-object v1, p0, LX/J0L;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroid/content/Context;

    .line 129
    .line 130
    const/16 v0, 0x22f7

    .line 131
    .line 132
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1GR;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const v0, 0x7f080500

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    const v0, 0x7f08050e

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v0, LX/Hpi;->A00:I

    .line 155
    .line 156
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    const/16 v0, 0x200d

    .line 164
    .line 165
    iget-object v1, p0, LX/J0L;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/content/Context;

    .line 172
    .line 173
    const/16 v0, 0x22f7

    .line 174
    .line 175
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/1GR;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const v0, 0x7f080049

    .line 186
    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    const v0, 0x7f08004a

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_0

    .line 198
    :cond_6
    if-eqz v0, :cond_7

    .line 199
    .line 200
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 201
    .line 202
    const/16 v1, 0x200d

    .line 203
    .line 204
    iget-object v0, p0, LX/J0L;->A00:LX/0li;

    .line 205
    .line 206
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/content/Context;

    .line 211
    .line 212
    const v0, 0x7f0805f2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget v0, LX/Hpi;->A00:I

    .line 220
    .line 221
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_7
    const/16 v1, 0x200d

    .line 226
    .line 227
    iget-object v0, p0, LX/J0L;->A00:LX/0li;

    .line 228
    .line 229
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/content/Context;

    .line 234
    .line 235
    const v0, 0x7f08004f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final Ash()LX/7c0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J0L;->A02:LX/7c0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Beb(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/J0L;->A01:Ljava/lang/ref/WeakReference;

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
    move-result-object v2

    .line 17
    check-cast v2, LX/75i;

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, LX/75I;

    .line 21
    .line 22
    invoke-static {v1}, LX/J5i;->A0J(LX/75I;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v3, 0x7f12100b

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 32
    const/16 v1, 0x200d

    .line 33
    .line 34
    iget-object v0, p0, LX/J0L;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    check-cast v2, LX/75G;

    .line 52
    .line 53
    invoke-static {v2}, LX/J23;->A0g(LX/75G;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const v3, 0x7f121005

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2}, LX/J23;->A0f(LX/75G;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const v3, 0x7f122a5e

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v1}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/Iom;->A0H:LX/Iom;

    .line 78
    .line 79
    const v3, 0x7f121003

    .line 80
    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    const v3, 0x7f12236b

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method
