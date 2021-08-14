.class public final LX/JHQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JHR;


# direct methods
.method public constructor <init>(LX/JHR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHQ;->A00:LX/JHR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/JHQ;->A00:LX/JHR;

    .line 1
    .line 2
    iget-object v0, v7, LX/JHR;->A0J:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/75L;

    .line 20
    .line 21
    invoke-static {v7}, LX/JHR;->A03(LX/JHR;)LX/IzE;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/IzE;->A08:LX/IzE;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {v7}, LX/JHR;->A02(LX/JHR;)LX/776;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/772;

    .line 34
    .line 35
    move-object v0, v6

    .line 36
    check-cast v0, LX/75a;

    .line 37
    .line 38
    invoke-interface {v0}, LX/75a;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LX/JDg;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/JDg;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v7, LX/JHR;->A08:LX/JHS;

    .line 48
    .line 49
    iget-object v1, v0, LX/JHS;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iget v0, v0, LX/JHS;->A04:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/CMS;

    .line 58
    .line 59
    iget-object v0, v0, LX/CMS;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v2, LX/JDg;->A01:I

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;-><init>(LX/JDg;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/772;->A0Q(Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;)V

    .line 73
    .line 74
    .line 75
    check-cast v3, LX/773;

    .line 76
    .line 77
    invoke-interface {v3}, LX/773;->D4r()V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {v7}, LX/JHR;->A03(LX/JHR;)LX/IzE;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/IzE;->A0p:LX/IzE;

    .line 85
    .line 86
    if-ne v1, v0, :cond_3

    .line 87
    .line 88
    check-cast v6, LX/75I;

    .line 89
    .line 90
    invoke-static {v6}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v0, v7, LX/JHR;->A08:LX/JHS;

    .line 101
    .line 102
    iget-object v1, v0, LX/JHS;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    iget v0, v0, LX/JHS;->A04:I

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/CMS;

    .line 111
    .line 112
    iget-object v8, v0, LX/CMS;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v2, v0}, LX/JHM;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;I)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget v1, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:I

    .line 123
    .line 124
    iget v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:I

    .line 125
    .line 126
    if-eq v1, v0, :cond_2

    .line 127
    .line 128
    iget-object v3, v7, LX/JHR;->A0G:LX/JBE;

    .line 129
    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    iget-object v2, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "change_text_color"

    .line 135
    .line 136
    invoke-static {v3, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "text_content_id"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    const/4 v2, 0x4

    .line 149
    const v1, 0xe1ad

    .line 150
    .line 151
    .line 152
    iget-object v0, v7, LX/JHR;->A02:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/JBF;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sget-object v3, LX/JAS;->A0F:LX/JAS;

    .line 165
    .line 166
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v0}, LX/JBG;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "text_color"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v3, v2}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-static {v7}, LX/JHR;->A02(LX/JHR;)LX/776;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/73Z;

    .line 187
    .line 188
    invoke-static {v6, v5}, LX/J5w;->A0A(LX/75I;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v1, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    check-cast v1, LX/776;

    .line 196
    .line 197
    check-cast v1, LX/773;

    .line 198
    .line 199
    invoke-interface {v1}, LX/773;->D4r()V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object v0, p0, LX/JHQ;->A00:LX/JHR;

    .line 203
    .line 204
    iget-object v0, v0, LX/JHR;->A08:LX/JHS;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v0, p0, LX/JHQ;->A00:LX/JHR;

    .line 213
    .line 214
    iget-object v3, v0, LX/JHR;->A04:LX/JYr;

    .line 215
    .line 216
    iget-object v0, v0, LX/JHR;->A08:LX/JHS;

    .line 217
    .line 218
    iget-object v1, v0, LX/JHS;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    iget v0, v0, LX/JHS;->A04:I

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/CMS;

    .line 227
    .line 228
    iget-object v0, v0, LX/CMS;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget-object v1, v3, LX/JYr;->A06:Landroid/widget/ImageView;

    .line 235
    .line 236
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x4

    .line 242
    const v2, 0xe1ad

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LX/JHQ;->A00:LX/JHR;

    .line 246
    .line 247
    iget-object v0, v1, LX/JHR;->A02:LX/0li;

    .line 248
    .line 249
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, LX/JBF;

    .line 254
    .line 255
    iget-object v0, v1, LX/JHR;->A08:LX/JHS;

    .line 256
    .line 257
    iget-object v1, v0, LX/JHS;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    iget v0, v0, LX/JHS;->A04:I

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/CMS;

    .line 266
    .line 267
    iget-object v0, v0, LX/CMS;->A00:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    sget-object v3, LX/JAS;->A1D:LX/JAS;

    .line 274
    .line 275
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v0}, LX/JBG;->A00(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "doodle_color"

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v3, v2}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    return-void
.end method
