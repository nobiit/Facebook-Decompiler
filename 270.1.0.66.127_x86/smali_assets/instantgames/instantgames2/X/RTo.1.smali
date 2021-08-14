.class public final LX/RTo;
.super LX/7kv;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7n4;

.field public A03:Ljava/lang/String;

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    const-string v0, "QuicksilverBannerNotification"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/7kv;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/RTo;->A04:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/RTo;->A01:I

    .line 15
    .line 16
    const v0, 0x7f0600af

    .line 17
    .line 18
    .line 19
    iput v0, p0, LX/RTo;->A00:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, LX/RTo;->A03:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A00(LX/0kw;)LX/RTo;
    .locals 1

    .line 0
    new-instance v0, LX/RTo;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/RTo;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/RTo;->A01:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v7, p0, LX/RTo;->A03:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x6270

    .line 11
    .line 12
    iget-object v0, p0, LX/RTo;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/528;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/528;->A04()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v6, LX/1GY;

    .line 28
    .line 29
    invoke-direct {v6, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x2018

    .line 33
    .line 34
    iget-object v0, p0, LX/RTo;->A04:LX/0li;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/LayoutInflater;

    .line 42
    .line 43
    const v0, 0x7f1a06ce

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    new-instance v3, LX/7lj;

    .line 53
    .line 54
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v3, v0}, LX/7lj;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v7, v3, LX/7lj;->A08:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean v5, v3, LX/7lj;->A0B:Z

    .line 75
    .line 76
    iput-boolean v8, v3, LX/7lj;->A0A:Z

    .line 77
    .line 78
    invoke-static {v6, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-boolean v5, v0, LX/1X2;->A0F:Z

    .line 83
    .line 84
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v0, p0, LX/RTo;->A01:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v4, LX/7n3;

    .line 104
    .line 105
    invoke-direct {v4}, LX/7n3;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v7, v4, LX/7n3;->A06:Ljava/lang/CharSequence;

    .line 109
    .line 110
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 111
    .line 112
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v4, LX/7n3;->A02:I

    .line 117
    .line 118
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 119
    .line 120
    iget v0, p0, LX/RTo;->A00:I

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v4, LX/7n3;->A03:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    iget-object v1, p0, LX/RTo;->A02:LX/7n4;

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    new-instance v3, LX/7n4;

    .line 136
    .line 137
    invoke-direct {v3, v2}, LX/7n4;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, LX/RTo;->A02:LX/7n4;

    .line 141
    .line 142
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    const/4 v1, -0x1

    .line 145
    const/4 v0, -0x2

    .line 146
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/RTo;->A02:LX/7n4;

    .line 153
    .line 154
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/RTo;->A02:LX/7n4;

    .line 158
    .line 159
    :cond_3
    invoke-virtual {v4}, LX/7n3;->A00()LX/7n5;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, LX/7n4;->A0x(LX/7n5;)V

    .line 164
    .line 165
    .line 166
    return-object v1
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method
