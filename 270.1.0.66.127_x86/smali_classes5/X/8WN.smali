.class public final LX/8WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Wh;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/8Wh;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8WN;->A00:LX/8Wh;

    .line 1
    .line 2
    iput-object p2, p0, LX/8WN;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x48195a0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/8WN;->A00:LX/8Wh;

    .line 12
    .line 13
    iget-object v0, v0, LX/8Wh;->A05:LX/8Pf;

    .line 14
    .line 15
    invoke-interface {v0}, LX/8Pf;->B8L()LX/OOs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v0, v1, LX/OOs;->A0O:Z

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    sget-object v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/8WN;->A00:LX/8Wh;

    .line 26
    .line 27
    iget-object v0, v0, LX/8Wh;->A02:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v0}, LX/8dK;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/8WN;->A00:LX/8Wh;

    .line 33
    .line 34
    iget-object v8, p0, LX/8WN;->A01:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v0, v3, LX/8Wh;->A06:LX/8Wn;

    .line 37
    .line 38
    invoke-interface {v0}, LX/8Wn;->BaZ()LX/OOl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, LX/OOl;->A18()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v3, LX/8Wh;->A05:LX/8Pf;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v7, Ljava/util/HashSet;

    .line 59
    .line 60
    const-string v0, "SAVE_LINK"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, LX/8PS;

    .line 70
    .line 71
    invoke-direct {v6}, LX/8PS;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, LX/8Wh;->A00:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v4, v3, LX/8Wh;->A06:LX/8Wn;

    .line 77
    .line 78
    iget-object v0, v3, LX/8Wh;->A05:LX/8Pf;

    .line 79
    .line 80
    new-instance v1, LX/8Pa;

    .line 81
    .line 82
    invoke-direct {v1, v5, v4, v0, v7}, LX/8Pa;-><init>(Landroid/content/Context;LX/8Wn;LX/8Pf;Ljava/util/HashSet;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/8Wh;->A0B:Ljava/util/HashSet;

    .line 86
    .line 87
    iput-object v0, v1, LX/8Pa;->A01:Ljava/util/HashSet;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v1, LX/8Pa;->A05:Z

    .line 91
    .line 92
    iput-boolean v0, v1, LX/8Pa;->A02:Z

    .line 93
    .line 94
    invoke-virtual {v1, v6, v8}, LX/8PZ;->A01(LX/8PS;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, LX/8PS;->A04:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    :cond_1
    if-eqz v0, :cond_3

    .line 110
    .line 111
    new-instance v4, LX/8Wy;

    .line 112
    .line 113
    iget-object v5, v3, LX/8Wh;->A00:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v6, v6, LX/8PS;->A04:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v7, LX/8WO;

    .line 118
    .line 119
    invoke-direct {v7, v3}, LX/8WO;-><init>(LX/8Wh;)V

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-direct/range {v4 .. v9}, LX/8Wy;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LX/8Wx;ZZ)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v3, LX/8Wh;->A04:LX/8Wy;

    .line 128
    .line 129
    iget-object v0, v3, LX/8Wh;->A00:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, LX/8hP;->A04(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const v1, 0x7f190041

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const v1, 0x7f08003f

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v0, v3, LX/8Wh;->A04:LX/8Wy;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/8Wy;->A00(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v3, LX/8Wh;->A04:LX/8Wy;

    .line 149
    .line 150
    iget-object v0, v3, LX/8Wh;->A03:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v3, LX/8Wh;->A04:LX/8Wy;

    .line 156
    .line 157
    iget-object v0, v3, LX/8Wh;->A00:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/high16 v0, 0x7f160000

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    neg-float v0, v0

    .line 170
    float-to-int v0, v0

    .line 171
    invoke-virtual {v4, v0}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, LX/8Wh;->A00:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f16000f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    float-to-int v4, v0

    .line 188
    iget-object v0, v3, LX/8Wh;->A04:LX/8Wy;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v4, v0

    .line 195
    iget-object v0, v3, LX/8Wh;->A03:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-int/2addr v4, v0

    .line 202
    iget-object v1, v3, LX/8Wh;->A04:LX/8Wy;

    .line 203
    .line 204
    neg-int v0, v4

    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, LX/8Wh;->A04:LX/8Wy;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, LX/8Wh;->A04:LX/8Wy;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, LX/8Wh;->A04:LX/8Wy;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v9}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, LX/8Wh;->A04:LX/8Wy;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    const v0, 0x58ad6998

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_4
    iget-object v0, v1, LX/OOs;->A0M:LX/01A;

    .line 250
    .line 251
    invoke-interface {v0}, LX/01A;->now()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    new-instance v4, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    .line 256
    .line 257
    iget-object v5, v1, LX/OOs;->A0I:Ljava/lang/String;

    .line 258
    .line 259
    move-wide v8, v6

    .line 260
    invoke-direct/range {v4 .. v9}, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;-><init>(Ljava/lang/String;JJ)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
