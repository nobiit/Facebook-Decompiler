.class public final LX/O9O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OBc;


# instance fields
.field public A00:LX/O5s;

.field public A01:Z

.field public A02:Z

.field public A03:LX/O9W;

.field public A04:LX/O5o;

.field public final A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/0kw;LX/O5o;LX/O5s;LX/O9W;ZZLandroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0qe;->A01(LX/0kw;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O9O;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/O9O;->A04:LX/O5o;

    .line 10
    .line 11
    iput-object p3, p0, LX/O9O;->A00:LX/O5s;

    .line 12
    .line 13
    iput-object p4, p0, LX/O9O;->A03:LX/O9W;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/O9O;->A01:Z

    .line 16
    .line 17
    iput-boolean p6, p0, LX/O9O;->A02:Z

    .line 18
    .line 19
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1600a6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/O9O;->A06:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final AXG(Ljava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    move-object v4, p2

    .line 2
    sget-object v0, LX/O9V;->A00:[Ljava/lang/Integer;

    .line 3
    .line 4
    aget-object v0, v0, p3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Unknown view type: "

    .line 16
    .line 17
    invoke-static {v0, p3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    iget-object v0, p0, LX/O9O;->A00:LX/O5s;

    .line 26
    .line 27
    iget-boolean v1, v0, LX/O5s;->A01:Z

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast v4, LX/O9P;

    .line 39
    .line 40
    check-cast v5, LX/O9N;

    .line 41
    .line 42
    iget-object v1, v4, LX/O9P;->A01:LX/Gpv;

    .line 43
    .line 44
    iget-object v0, v5, LX/O9N;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/Gpv;->A0c(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v0, v5, LX/O9N;->A00:I

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v3, v5, LX/O9N;->A01:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v4, LX/O9P;->A00:LX/2R2;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, v4, LX/O9P;->A00:LX/2R2;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/O9P;->A00:LX/2R2;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v4, LX/O9P;->A00:LX/2R2;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/O9P;->A00:LX/2R2;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    check-cast v4, LX/O5l;

    .line 109
    .line 110
    check-cast v5, LX/O9r;

    .line 111
    .line 112
    invoke-interface {v5}, LX/O9r;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/O9O;->A00:LX/O5s;

    .line 117
    .line 118
    iget-boolean v6, v0, LX/O5s;->A00:Z

    .line 119
    .line 120
    iget-object v0, v0, LX/O5s;->A03:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget-object v0, p0, LX/O9O;->A00:LX/O5s;

    .line 127
    .line 128
    iget-object v1, p0, LX/O9O;->A05:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v0, LX/O5s;->A02:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-boolean v9, p0, LX/O9O;->A01:Z

    .line 137
    .line 138
    iget-boolean v10, p0, LX/O9O;->A02:Z

    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, LX/O5l;->A0r(LX/O9r;ZZZZZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    instance-of v0, p2, Lcom/facebook/litho/LithoView;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-instance v2, LX/1GY;

    .line 149
    .line 150
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 158
    .line 159
    new-instance v1, LX/9ny;

    .line 160
    .line 161
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v1, v0}, LX/9ny;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    :cond_3
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x0

    .line 184
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 185
    .line 186
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 187
    .line 188
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_4
    check-cast v4, LX/O9Q;

    .line 197
    .line 198
    check-cast v5, LX/O9M;

    .line 199
    .line 200
    iget-object v3, v5, LX/O9M;->A00:LX/O9K;

    .line 201
    .line 202
    iget-object v2, p0, LX/O9O;->A03:LX/O9W;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/O9Q;->A01:LX/Gpw;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LX/O9S;

    .line 214
    .line 215
    invoke-direct {v0, v4, v2, v3}, LX/O9S;-><init>(LX/O9Q;LX/O9W;LX/O9K;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    return-void

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
.end method

.method public final Aec(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    sget-object v0, LX/O9V;->A00:[Ljava/lang/Integer;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Unknown view type: "

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    new-instance v1, LX/O9Q;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, LX/O9Q;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f1a0622

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    new-instance v1, LX/O9P;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, LX/O9P;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_4
    new-instance v2, LX/O5l;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/O9O;->A04:LX/O5o;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, LX/O5l;-><init>(Landroid/content/Context;LX/O5o;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B7Q()I
    .locals 1

    .line 0
    const v0, 0x7f060003

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final B7V()I
    .locals 1

    .line 0
    iget v0, p0, LX/O9O;->A06:I

    .line 1
    .line 2
    return v0
.end method
