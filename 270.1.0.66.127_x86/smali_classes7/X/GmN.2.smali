.class public final LX/GmN;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.followpage.PagesSubscriptionSettingsFragment"


# instance fields
.field public A00:J

.field public A01:LX/Gpu;

.field public A02:LX/0li;

.field public A03:LX/GmV;

.field public A04:LX/Gpu;

.field public A05:LX/GmT;

.field public final A06:LX/GmZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GmZ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GmZ;-><init>(LX/GmN;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GmN;->A06:LX/GmZ;

    .line 9
    .line 10
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GmN;->A01:LX/Gpu;

    .line 1
    .line 2
    iget-object v0, p0, LX/GmN;->A03:LX/GmV;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/GmV;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Gpu;->A0o(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/GmN;->A04:LX/Gpu;

    .line 10
    .line 11
    iget-object v0, p0, LX/GmN;->A03:LX/GmV;

    .line 12
    .line 13
    iget-boolean v1, v0, LX/GmV;->A02:Z

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/GmN;->A05:LX/GmT;

    .line 24
    .line 25
    iget-object v0, p0, LX/GmN;->A03:LX/GmV;

    .line 26
    .line 27
    iget-object v0, v0, LX/GmV;->A00:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/GmT;->A01(Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A01(LX/GmN;ZLcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GmN;->A03:LX/GmV;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/GmV;->A02:Z

    .line 3
    .line 4
    iput-object p2, v0, LX/GmV;->A00:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 5
    .line 6
    iput-object p3, v0, LX/GmV;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 7
    .line 8
    invoke-direct {p0}, LX/GmN;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5528270b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0ab1

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0xf49894f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x42e6924c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x24a4

    .line 11
    .line 12
    iget-object v1, p0, LX/GmN;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1gV;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 22
    .line 23
    .line 24
    const v0, -0x6a4a9d86

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x278c

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "notification_status"

    .line 12
    .line 13
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, LX/GmN;->A03:LX/GmV;

    .line 18
    .line 19
    iget-object v1, v0, LX/GmV;->A00:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 20
    .line 21
    iget-object v0, v0, LX/GmV;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 22
    .line 23
    invoke-static {p0, v2, v1, v0}, LX/GmN;->A01(LX/GmN;ZLcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GmT;

    .line 4
    .line 5
    iget-object v4, p0, LX/GmN;->A06:LX/GmZ;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v1, 0x7f0a2746

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/186;->A24(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f0a2311

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, LX/186;->A24(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1N1;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3, v2, v1}, LX/GmT;-><init>(LX/GmZ;Landroid/content/Context;Landroid/view/View;LX/1N1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/GmN;->A05:LX/GmT;

    .line 31
    .line 32
    const/16 v3, 0x27a4

    .line 33
    .line 34
    iget-object v2, p0, LX/GmN;->A02:LX/0li;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/2j6;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/2j6;->A01()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 48
    .line 49
    const v4, 0x7f0a2316

    .line 50
    .line 51
    .line 52
    const v5, 0x7f0a2315

    .line 53
    .line 54
    .line 55
    const v6, 0x7f0a2317

    .line 56
    .line 57
    .line 58
    const v7, 0x7f1240c1

    .line 59
    .line 60
    .line 61
    const v8, 0x7f122e67

    .line 62
    .line 63
    .line 64
    const v9, 0x7f180006

    .line 65
    .line 66
    .line 67
    const v10, 0x7f180005

    .line 68
    .line 69
    .line 70
    move-object v2, v0

    .line 71
    invoke-static/range {v2 .. v10}, LX/GmT;->A00(LX/GmT;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;IIIIIII)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 75
    .line 76
    const v4, 0x7f0a2313

    .line 77
    .line 78
    .line 79
    const v5, 0x7f0a2312

    .line 80
    .line 81
    .line 82
    const v6, 0x7f0a2314

    .line 83
    .line 84
    .line 85
    const v7, 0x7f12404f

    .line 86
    .line 87
    .line 88
    const v8, 0x7f124090

    .line 89
    .line 90
    .line 91
    const v9, 0x7f180002

    .line 92
    .line 93
    .line 94
    const v10, 0x7f180001

    .line 95
    .line 96
    .line 97
    invoke-static/range {v2 .. v10}, LX/GmT;->A00(LX/GmT;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;IIIIIII)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 101
    .line 102
    const v3, 0x7f0a230f

    .line 103
    .line 104
    .line 105
    const v4, 0x7f0a230e

    .line 106
    .line 107
    .line 108
    const v5, 0x7f0a2310

    .line 109
    .line 110
    .line 111
    const v6, 0x7f1240ae

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    const v6, 0x7f12405f

    .line 117
    .line 118
    .line 119
    :cond_0
    const v7, 0x7f124093

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    const v7, 0x7f124091

    .line 125
    .line 126
    .line 127
    :cond_1
    const v8, 0x7f180004

    .line 128
    .line 129
    .line 130
    const v9, 0x7f180003

    .line 131
    .line 132
    .line 133
    move-object v1, v0

    .line 134
    invoke-static/range {v1 .. v9}, LX/GmT;->A00(LX/GmT;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;IIIIIII)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, LX/GmT;->A05:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/view/View;

    .line 164
    .line 165
    new-instance v1, LX/GmO;

    .line 166
    .line 167
    invoke-direct {v1, v0, v3}, LX/GmO;-><init>(LX/GmT;Ljava/util/Map$Entry;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    const v0, 0x7f0a1be8

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LX/Gpu;

    .line 182
    .line 183
    iput-object v3, p0, LX/GmN;->A01:LX/Gpu;

    .line 184
    .line 185
    const/16 v1, 0x2393

    .line 186
    .line 187
    iget-object v0, p0, LX/GmN;->A02:LX/0li;

    .line 188
    .line 189
    const/4 v5, 0x3

    .line 190
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/1Nu;

    .line 195
    .line 196
    const v1, 0x7f1704fe

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v4, LX/2Ld;->A1H:LX/2Ld;

    .line 204
    .line 205
    invoke-static {v0, v4}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LX/GmN;->A01:LX/Gpu;

    .line 217
    .line 218
    new-instance v0, LX/GmP;

    .line 219
    .line 220
    invoke-direct {v0, p0}, LX/GmP;-><init>(LX/GmN;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/Gpu;->A0j(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f0a1bd9

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LX/Gpu;

    .line 234
    .line 235
    iput-object v3, p0, LX/GmN;->A04:LX/Gpu;

    .line 236
    .line 237
    const/16 v1, 0x2393

    .line 238
    .line 239
    iget-object v0, p0, LX/GmN;->A02:LX/0li;

    .line 240
    .line 241
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/1Nu;

    .line 246
    .line 247
    const v1, 0x7f170698

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v4}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LX/GmN;->A04:LX/Gpu;

    .line 266
    .line 267
    new-instance v0, LX/GmQ;

    .line 268
    .line 269
    invoke-direct {v0, p0}, LX/GmQ;-><init>(LX/GmN;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, LX/GmN;->A00()V

    .line 276
    .line 277
    .line 278
    return-void
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
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/GmN;->A02:LX/0li;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "com.facebook.katana.profile.id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/GmN;->A00:J

    .line 28
    .line 29
    new-instance v4, LX/GmV;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "notification_status"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v0, "subscribe_status"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 62
    .line 63
    invoke-direct {v4, v3, v2, v0}, LX/GmV;-><init>(ZLcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, LX/GmN;->A03:LX/GmV;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GmN;->A03:LX/GmV;

    .line 10
    .line 11
    iget-object v1, v0, LX/GmV;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 12
    .line 13
    const-string v0, "subscribe_status"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GmN;->A03:LX/GmV;

    .line 19
    .line 20
    iget-object v1, v0, LX/GmV;->A00:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GmN;->A03:LX/GmV;

    .line 32
    .line 33
    iget-boolean v1, v0, LX/GmV;->A02:Z

    .line 34
    .line 35
    const-string v0, "notification_status"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x6cca736d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f122eef

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x614d5c25

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
