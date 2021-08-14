.class public final LX/KL0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/KKw;

.field public final synthetic A01:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;


# direct methods
.method public constructor <init>(LX/KKw;Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KL0;->A00:LX/KKw;

    .line 1
    .line 2
    iput-object p2, p0, LX/KL0;->A01:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 14

    .line 0
    iget-object v2, p0, LX/KL0;->A00:LX/KKw;

    .line 1
    .line 2
    iget-object v10, p0, LX/KL0;->A01:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 3
    .line 4
    const v1, 0x899d

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/KKw;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/8zv;

    .line 14
    .line 15
    new-instance v5, LX/5YM;

    .line 16
    .line 17
    const/16 v1, 0x200d

    .line 18
    .line 19
    iget-object v0, v2, LX/KKw;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v5, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, v7, LX/8zv;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/text/SpannableString;

    .line 58
    .line 59
    iget-object v0, v7, LX/8zv;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f122389

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    new-instance v0, LX/KL1;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, LX/KL1;-><init>(Landroid/text/Spannable;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v10, Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;->A00:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/facebook/inspiration/model/attribution/License;

    .line 110
    .line 111
    new-instance v2, LX/KL1;

    .line 112
    .line 113
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {v2, v0, v1}, LX/KL1;-><init>(Landroid/text/Spannable;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, v10, Lcom/facebook/inspiration/model/attribution/License;->A02:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    new-instance v2, Landroid/text/SpannableString;

    .line 131
    .line 132
    iget-object v0, v10, Lcom/facebook/inspiration/model/attribution/License;->A02:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v10, Lcom/facebook/inspiration/model/attribution/License;->A03:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v7, v2, v0}, LX/8zv;->A00(LX/8zv;Landroid/text/SpannableString;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    new-instance v0, LX/KL1;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, LX/KL1;-><init>(Landroid/text/Spannable;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, v10, Lcom/facebook/inspiration/model/attribution/License;->A00:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Lcom/facebook/inspiration/model/attribution/AttributedAsset;

    .line 169
    .line 170
    iget-object v0, v11, Lcom/facebook/inspiration/model/attribution/AttributedAsset;->A04:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    iget-object v0, v11, Lcom/facebook/inspiration/model/attribution/AttributedAsset;->A02:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v1, Landroid/text/SpannableString;

    .line 192
    .line 193
    iget-object v0, v11, Lcom/facebook/inspiration/model/attribution/AttributedAsset;->A04:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v11, Lcom/facebook/inspiration/model/attribution/AttributedAsset;->A01:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v7, v1, v0}, LX/8zv;->A00(LX/8zv;Landroid/text/SpannableString;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v10, Landroid/text/SpannableString;

    .line 204
    .line 205
    iget-object v0, v11, Lcom/facebook/inspiration/model/attribution/AttributedAsset;->A02:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, " by "

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v1, v11, Lcom/facebook/inspiration/model/attribution/AttributedAsset;->A03:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    const-string v0, " "

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_2
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 241
    .line 242
    new-instance v0, LX/KL1;

    .line 243
    .line 244
    invoke-direct {v0, v2, v1}, LX/KL1;-><init>(Landroid/text/Spannable;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_3
    new-instance v2, LX/KL2;

    .line 252
    .line 253
    const/16 v1, 0x200d

    .line 254
    .line 255
    iget-object v0, v7, LX/8zv;->A00:LX/0li;

    .line 256
    .line 257
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/content/Context;

    .line 262
    .line 263
    invoke-direct {v2, v0, v8}, LX/KL2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    const/4 v1, -0x1

    .line 272
    const/4 v0, -0x2

    .line 273
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x200d

    .line 280
    .line 281
    iget-object v0, v7, LX/8zv;->A00:LX/0li;

    .line 282
    .line 283
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/content/Context;

    .line 288
    .line 289
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 302
    .line 303
    .line 304
    return v4
    .line 305
    .line 306
.end method
