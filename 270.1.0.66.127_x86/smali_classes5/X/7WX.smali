.class public final LX/7WX;
.super LX/4GJ;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.FacecastOrionBackgroundPlugin"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0AH;

.field public A02:LX/1KX;

.field public final A03:LX/1Kr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/7WX;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7WX;->A01:LX/0AH;

    .line 26
    .line 27
    new-instance v1, LX/1Kr;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/7WX;->A03:LX/1Kr;

    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "FacecastOrionBackgroundPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7WX;->A02:LX/1KX;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/7WX;->A02:LX/1KX;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/7WX;->A1E(LX/3bG;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/7WX;->A1C(LX/3bG;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/7WX;->A02:LX/1KX;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a0450

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a0c18

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1KX;

    .line 8
    .line 9
    iput-object v0, p0, LX/7WX;->A02:LX/1KX;

    .line 10
    .line 11
    return-void
.end method

.method public final A1C(LX/3bG;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/7WX;->A02:LX/1KX;

    .line 1
    .line 2
    if-eqz v1, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const v0, 0x7f06004f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7WX;->A03:LX/1Kr;

    .line 25
    .line 26
    iput-object v2, v0, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/7WX;->A02:LX/1KX;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/1KZ;->A08(LX/1L7;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v1, 0x413c

    .line 39
    .line 40
    iget-object v0, p0, LX/7WX;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3UV;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/3UV;->A0I(LX/3bG;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_0
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4f()Lcom/facebook/graphql/model/GraphQLImage;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_0
    const/4 v3, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/7WX;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/3UV;

    .line 84
    .line 85
    const/16 v2, 0x20ff

    .line 86
    .line 87
    iget-object v1, v0, LX/3UV;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/2GK;

    .line 95
    .line 96
    const-wide v0, 0x103390024104fL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    :cond_1
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_1
    const/4 v3, 0x0

    .line 120
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-static {v4}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {v0}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v0}, LX/3Il;->A01(II)LX/3Il;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v4, LX/1Qr;->A04:LX/3Il;

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    new-instance v3, LX/29U;

    .line 153
    .line 154
    const/16 v2, 0x14

    .line 155
    .line 156
    const/high16 v1, 0x40800000    # 4.0f

    .line 157
    .line 158
    sget-object v0, LX/2Ld;->A0E:LX/2Ld;

    .line 159
    .line 160
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-direct {v3, v2, v1, v0}, LX/29U;-><init>(IFI)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v4, LX/1Qr;->A09:LX/2Eb;

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v4}, LX/1Qr;->A02()LX/1Qz;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v2, p0, LX/7WX;->A02:LX/1KX;

    .line 174
    .line 175
    iget-object v0, p0, LX/7WX;->A01:LX/0AH;

    .line 176
    .line 177
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/1Ll;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object v1, p0, LX/7WX;->A02:LX/1KX;

    .line 204
    .line 205
    const/high16 v0, -0x40800000    # -1.0f

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setZ(F)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    iget-object v3, p0, LX/7WX;->A02:LX/1KX;

    .line 212
    .line 213
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 214
    .line 215
    sget-object v0, LX/2Ld;->A0E:LX/2Ld;

    .line 216
    .line 217
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 222
    .line 223
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const/4 v4, 0x0

    .line 231
    goto :goto_1

    .line 232
    :cond_6
    const/4 v4, 0x0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_7
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final A1E(LX/3bG;)Z
    .locals 3

    .line 0
    const/16 v2, 0x413c

    .line 1
    .line 2
    iget-object v1, p0, LX/7WX;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3UV;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LX/3UV;->A0E(LX/3bG;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LX/3UV;->A0I(LX/3bG;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0
.end method
