.class public final LX/KO2;
.super LX/1GP;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:LX/KO0;


# direct methods
.method public constructor <init>(LX/0kw;LX/KO0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KO2;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/KO2;->A02:LX/KO0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KO2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge synthetic C6Q(LX/1jt;I)V
    .locals 14

    .line 0
    check-cast p1, LX/KO5;

    .line 1
    .line 2
    iget-object v1, p0, LX/KO2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1jt;->A06()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x81e

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x2a6

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const v0, -0x58351d77

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    const v0, -0x58506e5a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    if-eqz v13, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x2b

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p1, LX/KO5;->A00:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const v0, 0x7f16001b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const v0, 0x7f160104

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget-object v10, p1, LX/KO5;->A00:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 105
    .line 106
    add-int/lit8 v0, v1, 0x1

    .line 107
    .line 108
    mul-int/2addr v0, v12

    .line 109
    sub-int/2addr v2, v0

    .line 110
    div-int/2addr v2, v1

    .line 111
    int-to-float v0, v2

    .line 112
    div-float/2addr v0, v6

    .line 113
    const/high16 v1, 0x41d80000    # 27.0f

    .line 114
    .line 115
    cmpl-float v0, v0, v1

    .line 116
    .line 117
    if-gez v0, :cond_0

    .line 118
    .line 119
    mul-float/2addr v6, v1

    .line 120
    float-to-int v2, v6

    .line 121
    :cond_0
    invoke-direct {v9, v2, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, p1, LX/KO5;->A00:Landroid/widget/TextView;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/16 v1, 0x25a9

    .line 131
    .line 132
    iget-object v0, p0, LX/KO2;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/21U;

    .line 139
    .line 140
    const v0, 0x7f160037

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {v1, v7, v0}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, LX/KO5;->A00:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 170
    .line 171
    new-instance v0, LX/KO3;

    .line 172
    .line 173
    invoke-direct {v0, p0, v3, p1}, LX/KO3;-><init>(LX/KO2;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/KO5;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    const v1, 0xe55c

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/KO2;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, LX/KO4;

    .line 190
    .line 191
    invoke-virtual {p1}, LX/1jt;->A06()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v0, v4, LX/KO4;->A02:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    iget-object v0, v4, LX/KO4;->A02:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v0, "pos"

    .line 213
    .line 214
    invoke-virtual {v3, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    const/16 v1, 0x24ed

    .line 219
    .line 220
    iget-object v0, v4, LX/KO4;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/1pT;

    .line 227
    .line 228
    sget-object v1, LX/KO4;->A03:LX/1pR;

    .line 229
    .line 230
    const-string v0, "impression"

    .line 231
    .line 232
    invoke-interface {v2, v1, v0, v5, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    return-void

    .line 236
    :cond_2
    iget-object v1, p1, LX/KO5;->A00:Landroid/widget/TextView;

    .line 237
    .line 238
    const/16 v0, 0x8

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a0478

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/KO5;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/KO5;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
