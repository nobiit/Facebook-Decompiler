.class public final LX/Clf;
.super LX/QPC;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/drawable/LayerDrawable;

.field public A02:LX/M63;

.field public A03:LX/M69;

.field public A04:LX/1Nu;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A06(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Clf;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/M63;LX/M69;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/QPC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Clf;->A06:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iput-object p2, p0, LX/Clf;->A05:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p3, p0, LX/Clf;->A02:LX/M63;

    .line 12
    .line 13
    iput-object p4, p0, LX/Clf;->A03:LX/M69;

    .line 14
    .line 15
    new-instance v0, LX/1Nu;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Clf;->A04:LX/1Nu;

    .line 21
    .line 22
    iput-object p1, p0, LX/Clf;->A00:Landroid/content/Context;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0M()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Clf;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return v0
    .line 12
.end method

.method public final A0N()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final A0O(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Clf;->A06:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    const v1, 0x7f1a00ac

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const v1, 0x7f1a00ae

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Unknown View Type"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    .line 28
.end method

.method public final A0P(Landroid/view/View;I)V
    .locals 9

    .line 0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v4, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, p0, LX/Clf;->A02:LX/M63;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Unknown or non-public guest list type."

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :pswitch_0
    const v0, 0x7f120419

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const v0, 0x7f120415

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Unknown View Type"

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    check-cast p1, LX/3BZ;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-lez p2, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Clf;->A05:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    sub-int v0, p2, v4

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/location/Address;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/location/Address;->getMaxAddressLineIndex()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ltz v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/location/Address;->getMaxAddressLineIndex()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lt v0, v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v2}, Landroid/location/Address;->getUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    new-instance v3, LX/1KX;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v3, v0}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/location/Address;->getUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/Clf;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 117
    .line 118
    invoke-virtual {v3, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LX/2gn;

    .line 122
    .line 123
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-boolean v4, v1, LX/2gn;->A05:Z

    .line 127
    .line 128
    invoke-virtual {v3}, LX/1KZ;->A05()LX/1L7;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, LX/1L7;->A0L(LX/2gn;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    const/16 v0, 0x11

    .line 143
    .line 144
    invoke-virtual {p1, v0}, LX/3BT;->A0H(I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/M5y;

    .line 148
    .line 149
    invoke-direct {v0, p0, p2, v2}, LX/M5y;-><init>(LX/Clf;ILandroid/location/Address;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget-object v0, p0, LX/Clf;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 161
    .line 162
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v1, p0, LX/Clf;->A00:Landroid/content/Context;

    .line 175
    .line 176
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, LX/Clf;->A04:LX/1Nu;

    .line 186
    .line 187
    const v3, 0x7f17060b

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/Clf;->A00:Landroid/content/Context;

    .line 191
    .line 192
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v4, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 203
    .line 204
    filled-new-array {v5, v0}, [Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, LX/Clf;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 212
    .line 213
    iget-object v0, p0, LX/Clf;->A00:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f160005

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget-object v3, p0, LX/Clf;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    move v6, v5

    .line 230
    move v7, v5

    .line 231
    move v8, v5

    .line 232
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v0, p0, LX/Clf;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
