.class public final LX/FPS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A03:LX/FP5;


# direct methods
.method public constructor <init>(LX/FP5;Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FPS;->A03:LX/FP5;

    .line 1
    .line 2
    iput-object p2, p0, LX/FPS;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/FPS;->A01:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/FPS;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/FPS;->A03:LX/FP5;

    .line 3
    .line 4
    iget-object v1, v0, LX/FP5;->A00:LX/FP6;

    .line 5
    .line 6
    iget-object v0, v2, LX/FPS;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/225;->A1A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v2, LX/FPS;->A03:LX/FP5;

    .line 15
    .line 16
    iget-object v3, v0, LX/FP5;->A00:LX/FP6;

    .line 17
    .line 18
    iget-object v8, v2, LX/FPS;->A01:LX/1w5;

    .line 19
    .line 20
    iget-object v7, v2, LX/FPS;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    iget-object v0, v2, LX/FPS;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    const v2, 0xe602

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/FP6;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/Kvb;

    .line 39
    .line 40
    const v1, 0xa0123

    .line 41
    .line 42
    .line 43
    const-string v0, "album_menu"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/Kvb;->A00(ILjava/lang/String;)LX/Dsv;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    instance-of v0, v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "story_id"

    .line 58
    .line 59
    invoke-interface {v9, v0, v1}, LX/Dsv;->AU5(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/OWE;

    .line 69
    .line 70
    invoke-direct {v2, v15}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f1204a3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f120478

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f1204a2

    .line 102
    .line 103
    .line 104
    new-instance v4, LX/FPM;

    .line 105
    .line 106
    move-object v5, v3

    .line 107
    invoke-direct/range {v4 .. v9}, LX/FPM;-><init>(LX/FP6;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/graphql/model/FeedUnit;LX/1w5;LX/Dsv;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v4}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 111
    .line 112
    .line 113
    const v0, 0x7f12048a

    .line 114
    .line 115
    .line 116
    new-instance v10, LX/FPT;

    .line 117
    .line 118
    move-object v11, v3

    .line 119
    move-object v12, v6

    .line 120
    move-object v13, v9

    .line 121
    move-object v14, v7

    .line 122
    invoke-direct/range {v10 .. v15}, LX/FPT;-><init>(LX/FP6;Ljava/util/concurrent/atomic/AtomicBoolean;LX/Dsv;Lcom/facebook/graphql/model/FeedUnit;Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0, v10}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 126
    .line 127
    .line 128
    const v1, 0x7f120472

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/FPc;

    .line 132
    .line 133
    invoke-direct {v0, v3, v9}, LX/FPc;-><init>(LX/FP6;LX/Dsv;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/FPZ;

    .line 140
    .line 141
    invoke-direct {v0, v3, v6, v9}, LX/FPZ;-><init>(LX/FP6;Ljava/util/concurrent/atomic/AtomicBoolean;LX/Dsv;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v0, -0x3

    .line 152
    invoke-virtual {v3, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v1, -0x1

    .line 157
    invoke-virtual {v3, v1}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, -0x2

    .line 173
    invoke-virtual {v3, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0a04e0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/KzU;

    .line 192
    .line 193
    if-eqz v1, :cond_1

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iput-boolean v0, v1, LX/KzU;->A01:Z

    .line 197
    .line 198
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 199
    return v0

    .line 200
    :cond_2
    iget-object v0, v2, LX/FPS;->A03:LX/FP5;

    .line 201
    .line 202
    iget-object v3, v0, LX/FP5;->A00:LX/FP6;

    .line 203
    .line 204
    iget-object v8, v2, LX/FPS;->A01:LX/1w5;

    .line 205
    .line 206
    iget-object v7, v2, LX/FPS;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 207
    .line 208
    iget-object v4, v2, LX/FPS;->A00:Landroid/view/View;

    .line 209
    .line 210
    const v2, 0xe602

    .line 211
    .line 212
    .line 213
    iget-object v1, v3, LX/FP6;->A01:LX/0li;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/Kvb;

    .line 221
    .line 222
    const v1, 0xa0123

    .line 223
    .line 224
    .line 225
    const-string v0, "album_menu"

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, LX/Kvb;->A00(ILjava/lang/String;)LX/Dsv;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    instance-of v0, v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "story_id"

    .line 240
    .line 241
    invoke-interface {v9, v0, v1}, LX/Dsv;->AU5(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 252
    .line 253
    .line 254
    new-instance v2, LX/OWE;

    .line 255
    .line 256
    invoke-direct {v2, v1}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f120477

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f1204a1

    .line 274
    .line 275
    .line 276
    new-instance v4, LX/FPL;

    .line 277
    .line 278
    move-object v5, v3

    .line 279
    invoke-direct/range {v4 .. v9}, LX/FPL;-><init>(LX/FP6;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/graphql/model/FeedUnit;LX/1w5;LX/Dsv;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0, v4}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 283
    .line 284
    .line 285
    const v1, 0x7f120472

    .line 286
    .line 287
    .line 288
    new-instance v0, LX/FPb;

    .line 289
    .line 290
    invoke-direct {v0, v3, v9}, LX/FPb;-><init>(LX/FP6;LX/Dsv;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 294
    .line 295
    .line 296
    new-instance v0, LX/FPY;

    .line 297
    .line 298
    invoke-direct {v0, v3, v6, v9}, LX/FPY;-><init>(LX/FP6;Ljava/util/concurrent/atomic/AtomicBoolean;LX/Dsv;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 305
    .line 306
    .line 307
    goto :goto_0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method
