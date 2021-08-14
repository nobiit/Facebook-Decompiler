.class public final LX/M4c;
.super LX/1GP;
.source ""


# static fields
.field public static final A07:LX/2gn;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/M68;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1Nu;

.field public final A06:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/2gn;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/2gn;->A05:Z

    .line 7
    .line 8
    sput-object v1, LX/M4c;->A07:LX/2gn;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M4c;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M4c;->A04:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/M4c;->A05:LX/1Nu;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mD;->A0D(LX/0kw;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/M4c;->A06:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4c;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 11

    .line 0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/M4c;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LX/M4e;

    .line 14
    .line 15
    iget-object v1, p1, LX/M4e;->A00:Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    check-cast p1, LX/M4d;

    .line 24
    .line 25
    iget-object v0, p0, LX/M4c;->A02:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/location/Address;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/location/Address;->getMaxAddressLineIndex()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/location/Address;->getLatitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpl-double v0, v3, v7

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/location/Address;->getLongitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    cmpl-double v0, v3, v7

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroid/location/Address;->getMaxAddressLineIndex()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ltz v0, :cond_5

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget-object v4, p1, LX/M4d;->A00:LX/3BZ;

    .line 73
    .line 74
    iget-object v0, p1, LX/M4d;->A01:LX/M4c;

    .line 75
    .line 76
    iget-object v0, v0, LX/M4c;->A04:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v1, 0x7f120416

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/M4d;->A00:LX/3BZ;

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/location/Address;->getUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v1, p1, LX/M4d;->A00:LX/3BZ;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/location/Address;->getUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, LX/M4d;->A00:LX/3BZ;

    .line 127
    .line 128
    sget-object v0, LX/M4c;->A07:LX/2gn;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/3BT;->A0P(LX/2gn;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, LX/M4d;->A00:LX/3BZ;

    .line 134
    .line 135
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/3BZ;->A0o(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    iget-object v1, p1, LX/M4d;->A00:LX/3BZ;

    .line 141
    .line 142
    const/16 v0, 0x11

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/3BT;->A0H(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, LX/M4d;->A00:LX/3BZ;

    .line 148
    .line 149
    new-instance v0, LX/M5r;

    .line 150
    .line 151
    invoke-direct {v0, p1, v2}, LX/M5r;-><init>(LX/M4d;Landroid/location/Address;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    iget-object v4, p1, LX/M4d;->A01:LX/M4c;

    .line 159
    .line 160
    iget-object v0, v4, LX/M4c;->A00:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 165
    .line 166
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 167
    .line 168
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v1, v4, LX/M4c;->A04:Landroid/content/Context;

    .line 179
    .line 180
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v4, LX/M4c;->A05:LX/1Nu;

    .line 190
    .line 191
    const v3, 0x7f17060b

    .line 192
    .line 193
    .line 194
    iget-object v1, v4, LX/M4c;->A04:Landroid/content/Context;

    .line 195
    .line 196
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v5, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 207
    .line 208
    filled-new-array {v6, v0}, [Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, LX/M4c;->A04:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f160005

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const/4 v6, 0x1

    .line 229
    move v8, v7

    .line 230
    move v9, v7

    .line 231
    move v10, v7

    .line 232
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 233
    .line 234
    .line 235
    iput-object v5, v4, LX/M4c;->A00:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    :cond_7
    iget-object v1, p1, LX/M4d;->A00:LX/3BZ;

    .line 238
    .line 239
    iget-object v0, p1, LX/M4d;->A01:LX/M4c;

    .line 240
    .line 241
    iget-object v0, v0, LX/M4c;->A00:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_8
    iget-object v1, p1, LX/M4d;->A00:LX/3BZ;

    .line 248
    .line 249
    invoke-virtual {v2, v5}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/location/Address;->getMaxAddressLineIndex()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-lt v0, v6, :cond_4

    .line 261
    .line 262
    iget-object v1, p1, LX/M4d;->A00:LX/3BZ;

    .line 263
    .line 264
    invoke-virtual {v2, v6}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v2, LX/M4e;

    .line 9
    .line 10
    iget-object v1, p0, LX/M4c;->A06:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const v0, 0x7f1a00ab

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, LX/M4e;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    iget-object v1, p0, LX/M4c;->A06:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    const v0, 0x7f1a00ae

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/3BZ;

    .line 33
    .line 34
    new-instance v0, LX/M4d;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/M4d;-><init>(LX/M4c;LX/3BZ;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr v1, v0

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method
