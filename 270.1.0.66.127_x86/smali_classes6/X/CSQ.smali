.class public final LX/CSQ;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/graphics/Bitmap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/media/MediaItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1Gp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MediaPreviewComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CSQ;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const/high16 v0, 0x40a00000    # 5.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/CSQ;->A04:I

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MediaPreviewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CSQ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/CSQ;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    iget-object v5, p0, LX/CSQ;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v8, p0, LX/CSQ;->A03:LX/1Gp;

    .line 5
    .line 6
    const/16 v2, 0x2330

    .line 7
    .line 8
    iget-object v1, p0, LX/CSQ;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/1Ll;

    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v7}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v3, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 26
    .line 27
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v3, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 32
    .line 33
    sget-object v1, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/ETE;

    .line 48
    .line 49
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/ETE;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/BitSet;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/ETE;

    .line 72
    .line 73
    iput-object v7, v0, LX/ETE;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 74
    .line 75
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/BitSet;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 81
    .line 82
    .line 83
    iget v0, v8, LX/1Gp;->A01:I

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/1Z7;->A0p(I)V

    .line 86
    .line 87
    .line 88
    iget v0, v8, LX/1Gp;->A00:I

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v4, v0}, LX/1Z7;->A1c(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/CSR;

    .line 101
    .line 102
    invoke-direct {v0}, LX/CSR;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v1, v8, LX/1Gp;->A01:I

    .line 120
    .line 121
    iget v0, v8, LX/1Gp;->A00:I

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/3Il;->A01(II)LX/3Il;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, LX/1Qr;->A04:LX/3Il;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v2, LX/1Qr;->A0D:Z

    .line 131
    .line 132
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v6, LX/1Lm;->A04:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v0, LX/CSQ;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 139
    .line 140
    invoke-virtual {v6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v6, LX/1Lm;->A06:Z

    .line 145
    .line 146
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 155
    .line 156
    .line 157
    iget v0, v8, LX/1Gp;->A01:I

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/1Z7;->A0p(I)V

    .line 160
    .line 161
    .line 162
    iget v0, v8, LX/1Gp;->A00:I

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 165
    .line 166
    .line 167
    sget v0, LX/CSQ;->A04:I

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 175
    .line 176
    .line 177
    if-eqz v5, :cond_2

    .line 178
    .line 179
    new-instance v6, LX/1Gp;

    .line 180
    .line 181
    invoke-direct {v6}, LX/1Gp;-><init>()V

    .line 182
    .line 183
    .line 184
    iget v0, v8, LX/1Gp;->A01:I

    .line 185
    .line 186
    const/high16 v1, -0x80000000

    .line 187
    .line 188
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iget v0, v8, LX/1Gp;->A00:I

    .line 193
    .line 194
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v1, v0

    .line 203
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    div-float/2addr v1, v0

    .line 209
    invoke-static {v7, v2, v1, v6}, LX/1i8;->A02(IIFLX/1Gp;)V

    .line 210
    .line 211
    .line 212
    iget v1, v8, LX/1Gp;->A01:I

    .line 213
    .line 214
    iget v0, v6, LX/1Gp;->A01:I

    .line 215
    .line 216
    sub-int/2addr v1, v0

    .line 217
    const/4 v2, 0x2

    .line 218
    if-gt v1, v2, :cond_2

    .line 219
    .line 220
    iget v1, v8, LX/1Gp;->A00:I

    .line 221
    .line 222
    iget v0, v6, LX/1Gp;->A00:I

    .line 223
    .line 224
    sub-int/2addr v1, v0

    .line 225
    if-gt v1, v2, :cond_2

    .line 226
    .line 227
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 228
    .line 229
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v1, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/1Ks;->A08:LX/1Ks;

    .line 240
    .line 241
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/1YD;

    .line 244
    .line 245
    iput-object v1, v0, LX/1YD;->A0C:LX/1Ks;

    .line 246
    .line 247
    goto/16 :goto_0
    .line 248
    .line 249
.end method
