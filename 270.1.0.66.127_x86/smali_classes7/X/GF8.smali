.class public final LX/GF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.albums.fragment.AlbumFragment$6"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLAlbum;

.field public final synthetic A01:LX/GF9;


# direct methods
.method public constructor <init>(LX/GF9;Lcom/facebook/graphql/model/GraphQLAlbum;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GF8;->A01:LX/GF9;

    .line 1
    .line 2
    iput-object p2, p0, LX/GF8;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/GF8;->A01:LX/GF9;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v4, p0, LX/GF8;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 15
    .line 16
    iput-object v4, v5, LX/GF9;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 17
    .line 18
    iget-boolean v0, v5, LX/GF9;->A0N:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const v1, 0xc3ba

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/GF9;->A05:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/GF2;

    .line 34
    .line 35
    iget-object v0, v5, LX/GF9;->A0K:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v0}, LX/GF2;->A03(Lcom/facebook/graphql/model/GraphQLAlbum;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v7, 0x0

    .line 45
    :cond_1
    iget-object v6, p0, LX/GF8;->A01:LX/GF9;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, LX/GF8;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 52
    .line 53
    const/16 v1, 0x24d9

    .line 54
    .line 55
    iget-object v0, v6, LX/GF9;->A05:LX/0li;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/1o8;

    .line 62
    .line 63
    const-class v1, LX/GFB;

    .line 64
    .line 65
    const-string v0, "4957"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/GFB;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iput-object v4, v0, LX/GFB;->A00:Landroid/view/View;

    .line 76
    .line 77
    iput-object v6, v0, LX/GFB;->A01:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    iput-object v5, v0, LX/GFB;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 80
    .line 81
    iput-boolean v7, v0, LX/GFB;->A04:Z

    .line 82
    .line 83
    :cond_2
    const/16 v1, 0x24d8

    .line 84
    .line 85
    iget-object v0, v6, LX/GF9;->A05:LX/0li;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/1o6;

    .line 92
    .line 93
    iget-object v0, v6, LX/GF9;->A0I:Ljava/lang/Runnable;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    new-instance v2, LX/GFI;

    .line 98
    .line 99
    invoke-direct {v2, v6, v1}, LX/GFI;-><init>(LX/GF9;LX/1o6;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v6, LX/GF9;->A0I:Ljava/lang/Runnable;

    .line 103
    .line 104
    const-wide/16 v0, 0x1388

    .line 105
    .line 106
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v2, p0, LX/GF8;->A01:LX/GF9;

    .line 110
    .line 111
    iget-object v1, v2, LX/GF9;->A09:LX/GFC;

    .line 112
    .line 113
    iget-object v0, v2, LX/GF9;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 114
    .line 115
    iput-object v0, v1, LX/GFC;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 116
    .line 117
    iget-boolean v0, v2, LX/GF9;->A0M:Z

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iput-boolean v3, v2, LX/GF9;->A0M:Z

    .line 122
    .line 123
    iget-object v0, v2, LX/GF9;->A0F:LX/5kn;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v4, p0, LX/GF8;->A01:LX/GF9;

    .line 129
    .line 130
    iget-boolean v0, v4, LX/GF9;->A0N:Z

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-object v2, v4, LX/GF9;->A0A:LX/GF6;

    .line 135
    .line 136
    iget-object v1, p0, LX/GF8;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 137
    .line 138
    iget-object v0, v4, LX/GF9;->A0D:LX/1p2;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v4, v0}, LX/GF6;->A00(Lcom/facebook/graphql/model/GraphQLAlbum;Landroidx/fragment/app/Fragment;LX/1p2;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, LX/GF8;->A01:LX/GF9;

    .line 144
    .line 145
    iget-object v0, v0, LX/GF9;->A0E:LX/7op;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, LX/7op;->A02()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v7, p0, LX/GF8;->A01:LX/GF9;

    .line 153
    .line 154
    iget-boolean v0, v7, LX/GF9;->A0O:Z

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    new-instance v4, LX/GFF;

    .line 159
    .line 160
    invoke-direct {v4, p0}, LX/GFF;-><init>(LX/GF8;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v7, LX/GF9;->A0D:LX/1p2;

    .line 164
    .line 165
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/16 v2, 0x10

    .line 170
    .line 171
    const/16 v1, 0x2507

    .line 172
    .line 173
    iget-object v0, v7, LX/GF9;->A05:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/1qm;

    .line 180
    .line 181
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f12049f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v2, v1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v5, LX/1Qh;->A0F:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v5}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v6, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/GF8;->A01:LX/GF9;

    .line 211
    .line 212
    iget-object v0, v0, LX/GF9;->A0D:LX/1p2;

    .line 213
    .line 214
    invoke-interface {v0, v4}, LX/1p2;->DCV(LX/53I;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v0, p0, LX/GF8;->A01:LX/GF9;

    .line 218
    .line 219
    invoke-static {v0, v3}, LX/GF9;->A01(LX/GF9;Z)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/GF8;->A01:LX/GF9;

    .line 223
    .line 224
    iget-boolean v0, v1, LX/GF9;->A0M:Z

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    iget-object v0, p0, LX/GF8;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 229
    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    iget-object v4, v1, LX/GF9;->A06:Lcom/facebook/litho/LithoView;

    .line 233
    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    new-instance v3, LX/1GY;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, LX/9V1;

    .line 246
    .line 247
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    invoke-direct {v2, v0}, LX/9V1;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 259
    .line 260
    :cond_8
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    return-void
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
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
