.class public final LX/Lwl;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.searchunit.fragment.SearchUnitInputFormFragment"


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:LX/Lwh;

.field public A02:LX/LwM;

.field public A03:LX/Lwq;

.field public A04:LX/LwS;

.field public A05:Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;

.field public A06:LX/Hf5;

.field public A07:LX/Lwm;

.field public A08:LX/Lwn;

.field public A09:Z

.field public A0A:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Lwl;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/Lx7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, LX/LwT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/Lx7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/Lwl;->A03:LX/Lwq;

    .line 25
    .line 26
    iget-object v0, v0, LX/Lwq;->A0B:LX/Lwp;

    .line 27
    .line 28
    iget-object v0, v0, LX/Lwp;->A02:LX/LwU;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/LwU;->A03()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/Lx7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/Lwl;->A03:LX/Lwq;

    .line 44
    .line 45
    iget-object v0, v0, LX/Lwq;->A0B:LX/Lwp;

    .line 46
    .line 47
    iget-object v0, v0, LX/Lwp;->A08:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v2
    .line 53
.end method


# virtual methods
.method public final A1Y()V
    .locals 2

    .line 0
    const v0, 0x11ca2f61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    const v0, 0x179c44bf

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A1Z()V
    .locals 2

    .line 0
    const v0, -0x2e67ed92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const v0, 0x4bd05ef6    # 2.7311596E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x11be8927

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f1a0d3a

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iput-object v5, p0, LX/Lwl;->A0A:Landroid/view/View;

    .line 16
    .line 17
    iget-object v7, p0, LX/Lwl;->A04:LX/LwS;

    .line 18
    .line 19
    iget-object v8, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v2, "search_unit_props"

    .line 22
    .line 23
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    iget-object v1, v7, LX/LwS;->A03:LX/19q;

    .line 30
    .line 31
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "type"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0}, LX/Lwd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v6, LX/LwV;

    .line 68
    .line 69
    invoke-direct {v6, v2}, LX/LwV;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v6, LX/Lwa;

    .line 74
    .line 75
    invoke-direct {v6}, LX/Lwa;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v6, LX/Lwa;

    .line 80
    .line 81
    invoke-direct {v6}, LX/Lwa;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v2, v7, LX/LwS;->A00:LX/0AO;

    .line 91
    .line 92
    sget-object v0, LX/LwS;->A04:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Failed while parsing props for SearchUnitFormDataModel. Stack trace: "

    .line 99
    .line 100
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    const/4 v6, 0x0

    .line 108
    :goto_0
    const-string v0, "search_unit_data_actionlink"

    .line 109
    .line 110
    invoke-static {v8, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 115
    .line 116
    new-instance v1, LX/Lwq;

    .line 117
    .line 118
    iget-object v0, v7, LX/LwS;->A02:LX/LwM;

    .line 119
    .line 120
    invoke-direct {v1, v0, v6, v2}, LX/Lwq;-><init>(LX/LwM;LX/LwU;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, LX/Lwl;->A03:LX/Lwq;

    .line 124
    .line 125
    iget-object v6, v1, LX/Lwq;->A0B:LX/Lwp;

    .line 126
    .line 127
    iget-object v1, v6, LX/Lwp;->A08:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_3
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iput-boolean v4, p0, LX/Lwl;->A09:Z

    .line 136
    .line 137
    iget-object v2, p0, LX/Lwl;->A02:LX/LwM;

    .line 138
    .line 139
    iget-object v1, v6, LX/Lwp;->A02:LX/LwU;

    .line 140
    .line 141
    invoke-virtual {v1}, LX/LwU;->A01()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/LwM;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/LwU;->A05()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, v2, LX/LwM;->A04:Z

    .line 152
    .line 153
    iget-object v0, v6, LX/Lwp;->A06:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v2, LX/LwM;->A03:Ljava/lang/String;

    .line 156
    .line 157
    const v0, 0x7f0a22c4

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, LX/Lwm;

    .line 165
    .line 166
    iput-object v9, p0, LX/Lwl;->A07:LX/Lwm;

    .line 167
    .line 168
    iget-object v0, p0, LX/Lwl;->A03:LX/Lwq;

    .line 169
    .line 170
    iput-object v0, v9, LX/Lwm;->A02:LX/Lwq;

    .line 171
    .line 172
    const v0, 0x7f0a1b66

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/Lww;

    .line 180
    .line 181
    iput-object v2, v9, LX/Lwm;->A05:LX/Lww;

    .line 182
    .line 183
    iget-object v0, v9, LX/Lwm;->A02:LX/Lwq;

    .line 184
    .line 185
    iget-object v6, v0, LX/Lwq;->A0B:LX/Lwp;

    .line 186
    .line 187
    iget-object v1, v2, LX/Lww;->A00:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v0, v6, LX/Lwp;->A07:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v2, LX/Lww;->A01:LX/1KX;

    .line 195
    .line 196
    iget-object v1, v6, LX/Lwp;->A01:Landroid/net/Uri;

    .line 197
    .line 198
    sget-object v0, LX/Lww;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f0a10c5

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/Lwx;

    .line 211
    .line 212
    iput-object v2, v9, LX/Lwm;->A04:LX/Lwx;

    .line 213
    .line 214
    iget-object v0, v9, LX/Lwm;->A02:LX/Lwq;

    .line 215
    .line 216
    iget-object v6, v0, LX/Lwq;->A0B:LX/Lwp;

    .line 217
    .line 218
    iget-object v1, v2, LX/Lwx;->A00:LX/1KX;

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v2, LX/Lwx;->A00:LX/1KX;

    .line 224
    .line 225
    const v0, 0x3ff745d1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/1KZ;->A07(F)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v2, LX/Lwx;->A00:LX/1KX;

    .line 232
    .line 233
    iget-object v1, v6, LX/Lwp;->A00:Landroid/net/Uri;

    .line 234
    .line 235
    if-nez v1, :cond_4

    .line 236
    .line 237
    iget-object v1, v6, LX/Lwp;->A01:Landroid/net/Uri;

    .line 238
    .line 239
    :cond_4
    sget-object v0, LX/Lwx;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f0a0e9d

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, LX/Lx1;

    .line 252
    .line 253
    iput-object v6, v9, LX/Lwm;->A03:LX/Lx1;

    .line 254
    .line 255
    iget-object v0, v9, LX/Lwm;->A02:LX/Lwq;

    .line 256
    .line 257
    iput-object v0, v6, LX/Lx1;->A00:LX/Lwq;

    .line 258
    .line 259
    const v0, 0x7f0a22c7

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, LX/Lx0;

    .line 267
    .line 268
    iput-object v8, v6, LX/Lx1;->A03:LX/Lx0;

    .line 269
    .line 270
    new-instance v1, LX/LxA;

    .line 271
    .line 272
    invoke-direct {v1}, LX/LxA;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v0, LX/Lx9;

    .line 276
    .line 277
    invoke-direct {v0}, LX/Lx9;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v0, v8, LX/Lx0;->A03:LX/Lx9;

    .line 281
    .line 282
    iput-object v1, v8, LX/Lx0;->A01:LX/LxA;

    .line 283
    .line 284
    iput-object p0, v8, LX/Lx0;->A00:Landroidx/fragment/app/Fragment;

    .line 285
    .line 286
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const v0, 0x7f080b01

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 302
    .line 303
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v7, v1, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v8, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v8}, LX/Lx0;->A01(LX/Lx0;)V

    .line 316
    .line 317
    .line 318
    const v0, 0x7f0a22c8

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, LX/LxE;

    .line 326
    .line 327
    iput-object v10, v6, LX/Lx1;->A04:LX/LxE;

    .line 328
    .line 329
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {}, LX/LxK;->values()[LX/LxK;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    array-length v2, v7

    .line 338
    const/4 v1, 0x0

    .line 339
    :goto_1
    if-ge v1, v2, :cond_5

    .line 340
    .line 341
    aget-object v0, v7, v1

    .line 342
    .line 343
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 344
    .line 345
    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_5
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const v1, 0x7f0807de

    .line 354
    .line 355
    .line 356
    iget-object v0, v6, LX/Lx1;->A00:LX/Lwq;

    .line 357
    .line 358
    iget v0, v0, LX/Lwq;->A00:I

    .line 359
    .line 360
    invoke-virtual {v10, v2, v1, v0}, LX/LxE;->A0B(Lcom/google/common/collect/ImmutableList;II)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f0a22c9

    .line 364
    .line 365
    .line 366
    invoke-static {v6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, LX/LxE;

    .line 371
    .line 372
    iput-object v10, v6, LX/Lx1;->A05:LX/LxE;

    .line 373
    .line 374
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {}, LX/LxJ;->values()[LX/LxJ;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    array-length v2, v7

    .line 383
    const/4 v1, 0x0

    .line 384
    :goto_2
    if-ge v1, v2, :cond_6

    .line 385
    .line 386
    aget-object v0, v7, v1

    .line 387
    .line 388
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 389
    .line 390
    .line 391
    add-int/lit8 v1, v1, 0x1

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_6
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const v1, 0x7f0808a7

    .line 399
    .line 400
    .line 401
    iget-object v0, v6, LX/Lx1;->A00:LX/Lwq;

    .line 402
    .line 403
    iget v0, v0, LX/Lwq;->A01:I

    .line 404
    .line 405
    invoke-virtual {v10, v2, v1, v0}, LX/LxE;->A0B(Lcom/google/common/collect/ImmutableList;II)V

    .line 406
    .line 407
    .line 408
    const v0, 0x7f0a22c5

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/LxD;

    .line 416
    .line 417
    iput-object v1, v6, LX/Lx1;->A01:LX/LxD;

    .line 418
    .line 419
    iget-object v0, v6, LX/Lx1;->A00:LX/Lwq;

    .line 420
    .line 421
    iget-object v0, v0, LX/Lwq;->A05:Ljava/util/Calendar;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, LX/LxD;->A0A(Ljava/util/Calendar;)V

    .line 424
    .line 425
    .line 426
    const v0, 0x7f0a22ca

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LX/LxD;

    .line 434
    .line 435
    iput-object v1, v6, LX/Lx1;->A02:LX/LxD;

    .line 436
    .line 437
    iget-object v0, v6, LX/Lx1;->A00:LX/Lwq;

    .line 438
    .line 439
    iget-object v0, v0, LX/Lwq;->A06:Ljava/util/Calendar;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, LX/LxD;->A0A(Ljava/util/Calendar;)V

    .line 442
    .line 443
    .line 444
    const-string v0, "UTC"

    .line 445
    .line 446
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    iget-object v2, v6, LX/Lx1;->A01:LX/LxD;

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    iput-wide v0, v2, LX/LxD;->A00:J

    .line 461
    .line 462
    const/4 v1, 0x5

    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-virtual {v7, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v6, LX/Lx1;->A02:LX/LxD;

    .line 468
    .line 469
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    iput-wide v0, v2, LX/LxD;->A00:J

    .line 474
    .line 475
    iget-object v8, v6, LX/Lx1;->A03:LX/Lx0;

    .line 476
    .line 477
    iget-object v7, v6, LX/Lx1;->A00:LX/Lwq;

    .line 478
    .line 479
    new-instance v1, LX/Lx8;

    .line 480
    .line 481
    invoke-direct {v1, v7}, LX/Lx8;-><init>(LX/Lwq;)V

    .line 482
    .line 483
    .line 484
    iput-object v1, v8, LX/Lx0;->A02:LX/Lx8;

    .line 485
    .line 486
    iget-object v2, v6, LX/Lx1;->A01:LX/LxD;

    .line 487
    .line 488
    iget-object v1, v6, LX/Lx1;->A02:LX/LxD;

    .line 489
    .line 490
    new-instance v0, LX/Lwu;

    .line 491
    .line 492
    invoke-direct {v0, v7, v1}, LX/Lwu;-><init>(LX/Lwq;LX/LxD;)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v2, LX/LxD;->A02:LX/LxC;

    .line 496
    .line 497
    new-instance v0, LX/Lwy;

    .line 498
    .line 499
    invoke-direct {v0, v7}, LX/Lwy;-><init>(LX/Lwq;)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v1, LX/LxD;->A02:LX/LxC;

    .line 503
    .line 504
    iget-object v1, v6, LX/Lx1;->A04:LX/LxE;

    .line 505
    .line 506
    new-instance v0, LX/Lx6;

    .line 507
    .line 508
    invoke-direct {v0, v7}, LX/Lx6;-><init>(LX/Lwq;)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v1, LX/LxE;->A03:LX/LxI;

    .line 512
    .line 513
    iget-object v1, v6, LX/Lx1;->A05:LX/LxE;

    .line 514
    .line 515
    new-instance v0, LX/Lx5;

    .line 516
    .line 517
    invoke-direct {v0, v7}, LX/Lx5;-><init>(LX/Lwq;)V

    .line 518
    .line 519
    .line 520
    iput-object v0, v1, LX/LxE;->A03:LX/LxI;

    .line 521
    .line 522
    iget-object v1, v8, LX/Lx0;->A04:LX/Lwz;

    .line 523
    .line 524
    iget-object v0, v7, LX/Lwq;->A07:Ljava/util/Set;

    .line 525
    .line 526
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    const v0, 0x7f0a07a0

    .line 530
    .line 531
    .line 532
    invoke-static {v9, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Landroid/widget/TextView;

    .line 537
    .line 538
    iget-object v0, v9, LX/Lwm;->A02:LX/Lwq;

    .line 539
    .line 540
    iget-object v0, v0, LX/Lwq;->A0B:LX/Lwp;

    .line 541
    .line 542
    iget-object v0, v0, LX/Lwp;->A03:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    const v0, 0x7f0a22f3

    .line 548
    .line 549
    .line 550
    invoke-static {v9, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    check-cast v8, Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    const v1, 0x7f123898

    .line 561
    .line 562
    .line 563
    iget-object v0, v9, LX/Lwm;->A02:LX/Lwq;

    .line 564
    .line 565
    iget-object v0, v0, LX/Lwq;->A0B:LX/Lwp;

    .line 566
    .line 567
    iget-object v0, v0, LX/Lwp;->A07:Ljava/lang/String;

    .line 568
    .line 569
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_7

    .line 578
    .line 579
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 587
    .line 588
    .line 589
    const-string v7, " "

    .line 590
    .line 591
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    new-instance v1, Landroid/text/SpannableString;

    .line 595
    .line 596
    const-string v0, "Facebook Data Policy"

    .line 597
    .line 598
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, LX/Lwv;

    .line 602
    .line 603
    invoke-direct {v0, v9}, LX/Lwv;-><init>(LX/Lwm;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v9, v1, v0}, LX/Lwm;->A00(LX/Lwm;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v9, LX/Lwm;->A02:LX/Lwq;

    .line 616
    .line 617
    iget-object v0, v0, LX/Lwq;->A0B:LX/Lwp;

    .line 618
    .line 619
    iget-object v1, v0, LX/Lwp;->A07:Ljava/lang/String;

    .line 620
    .line 621
    const-string v0, " Privacy Policy"

    .line 622
    .line 623
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v1, Landroid/text/SpannableString;

    .line 628
    .line 629
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, LX/Lwo;

    .line 633
    .line 634
    invoke-direct {v0, v9}, LX/Lwo;-><init>(LX/Lwm;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v9, v1, v0}, LX/Lwm;->A00(LX/Lwm;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v9, LX/Lwm;->A02:LX/Lwq;

    .line 647
    .line 648
    iget-object v0, v0, LX/Lwq;->A0A:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6P()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    iget-object v0, v9, LX/Lwm;->A02:LX/Lwq;

    .line 655
    .line 656
    iget-object v0, v0, LX/Lwq;->A0A:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Q()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    if-eqz v6, :cond_8

    .line 663
    .line 664
    if-eqz v2, :cond_8

    .line 665
    .line 666
    new-instance v1, Landroid/text/SpannableString;

    .line 667
    .line 668
    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, LX/Lx2;

    .line 672
    .line 673
    invoke-direct {v0, v9, v2}, LX/Lx2;-><init>(LX/Lwm;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v9, v1, v0}, LX/Lwm;->A00(LX/Lwm;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;)V

    .line 677
    .line 678
    .line 679
    :goto_3
    if-eqz v1, :cond_7

    .line 680
    .line 681
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 685
    .line 686
    .line 687
    :cond_7
    const v0, 0x7f0a22c6

    .line 688
    .line 689
    .line 690
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    check-cast v6, LX/Lwn;

    .line 695
    .line 696
    iput-object v6, p0, LX/Lwl;->A08:LX/Lwn;

    .line 697
    .line 698
    iget-object v7, p0, LX/Lwl;->A03:LX/Lwq;

    .line 699
    .line 700
    iget-object v0, p0, LX/Lwl;->A05:Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;

    .line 701
    .line 702
    iput-object v0, v6, LX/Lwn;->A06:Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;

    .line 703
    .line 704
    iget-object v1, v6, LX/Lwn;->A03:Landroid/widget/TextView;

    .line 705
    .line 706
    iget-object v0, v7, LX/Lwq;->A0B:LX/Lwp;

    .line 707
    .line 708
    iget-object v0, v0, LX/Lwp;->A07:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v6, LX/Lwn;->A04:LX/1KX;

    .line 714
    .line 715
    iget-object v0, v7, LX/Lwq;->A0B:LX/Lwp;

    .line 716
    .line 717
    iget-object v1, v0, LX/Lwp;->A01:Landroid/net/Uri;

    .line 718
    .line 719
    sget-object v0, LX/Lwn;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 720
    .line 721
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 722
    .line 723
    .line 724
    const/4 v1, 0x4

    .line 725
    iget-object v0, v6, LX/Lwn;->A01:Landroid/view/View;

    .line 726
    .line 727
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v6, LX/Lwn;->A03:Landroid/widget/TextView;

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v6, LX/Lwn;->A04:LX/1KX;

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v6, LX/Lwn;->A00:Landroid/view/View;

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    const/4 v1, 0x0

    .line 746
    iget-object v0, v6, LX/Lwn;->A02:Landroid/view/View;

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v6, LX/Lwn;->A01:Landroid/view/View;

    .line 752
    .line 753
    new-instance v0, LX/Lx4;

    .line 754
    .line 755
    invoke-direct {v0, v6}, LX/Lx4;-><init>(LX/Lwn;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    .line 760
    .line 761
    const v0, 0x7f0a0e79

    .line 762
    .line 763
    .line 764
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    check-cast v8, LX/Hf5;

    .line 769
    .line 770
    iput-object v8, p0, LX/Lwl;->A06:LX/Hf5;

    .line 771
    .line 772
    iget-object v2, p0, LX/Lwl;->A03:LX/Lwq;

    .line 773
    .line 774
    const v0, 0x7f0a1972

    .line 775
    .line 776
    .line 777
    invoke-static {v8, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Landroid/widget/TextView;

    .line 782
    .line 783
    iput-object v0, v8, LX/Hf5;->A00:Landroid/widget/TextView;

    .line 784
    .line 785
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    const v6, 0x7f123892

    .line 790
    .line 791
    .line 792
    iget-object v5, v2, LX/Lwq;->A0B:LX/Lwp;

    .line 793
    .line 794
    iget-object v1, v5, LX/Lwp;->A04:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v0, v5, LX/Lwp;->A05:Ljava/lang/String;

    .line 797
    .line 798
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iget-object v0, v8, LX/Hf5;->A00:Landroid/widget/TextView;

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v8, LX/Hf5;->A00:Landroid/widget/TextView;

    .line 812
    .line 813
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 814
    .line 815
    .line 816
    iget-object v1, p0, LX/Lwl;->A03:LX/Lwq;

    .line 817
    .line 818
    iget-object v0, p0, LX/Lwl;->A06:LX/Hf5;

    .line 819
    .line 820
    iput-object v0, v1, LX/Lwq;->A03:LX/Hf5;

    .line 821
    .line 822
    iget-object v0, p0, LX/Lwl;->A08:LX/Lwn;

    .line 823
    .line 824
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 825
    .line 826
    .line 827
    iget-object v0, p0, LX/Lwl;->A06:LX/Hf5;

    .line 828
    .line 829
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 830
    .line 831
    .line 832
    iget-object v1, p0, LX/Lwl;->A06:LX/Hf5;

    .line 833
    .line 834
    const/16 v0, 0x56

    .line 835
    .line 836
    invoke-static {v1, v0}, LX/1kQ;->A05(Landroid/view/View;I)V

    .line 837
    .line 838
    .line 839
    iget-object v2, p0, LX/Lwl;->A06:LX/Hf5;

    .line 840
    .line 841
    const v1, 0x7f0a052b

    .line 842
    .line 843
    .line 844
    const-string v0, "cta_search_unit_visit_offsite_click"

    .line 845
    .line 846
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, p0, LX/Lwl;->A03:LX/Lwq;

    .line 850
    .line 851
    iget-object v0, v0, LX/Lwq;->A07:Ljava/util/Set;

    .line 852
    .line 853
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_9

    .line 866
    .line 867
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, LX/1gI;

    .line 872
    .line 873
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 874
    .line 875
    .line 876
    goto :goto_4

    .line 877
    :cond_8
    const/4 v1, 0x0

    .line 878
    goto/16 :goto_3

    .line 879
    .line 880
    :cond_9
    iget-object v2, p0, LX/Lwl;->A06:LX/Hf5;

    .line 881
    .line 882
    new-instance v0, LX/Lwk;

    .line 883
    .line 884
    invoke-direct {v0, p0}, LX/Lwk;-><init>(LX/Lwl;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 888
    .line 889
    .line 890
    :cond_a
    iget-object v1, p0, LX/Lwl;->A0A:Landroid/view/View;

    .line 891
    .line 892
    const v0, -0x36843edb

    .line 893
    .line 894
    .line 895
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 896
    .line 897
    .line 898
    return-object v1
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x7331b93b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Lwl;->A03:LX/Lwq;

    .line 11
    .line 12
    iget-object v0, v0, LX/Lwq;->A07:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1gI;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/186;->A29(LX/1TP;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LX/Lwl;->A08:LX/Lwn;

    .line 39
    .line 40
    iget-object v0, v0, LX/Lwn;->A01:Landroid/view/View;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Lwl;->A06:LX/Hf5;

    .line 47
    .line 48
    iget-object v0, v0, LX/Hf5;->A00:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Lwl;->A07:LX/Lwm;

    .line 54
    .line 55
    iget-object v1, v0, LX/Lwm;->A03:LX/Lx1;

    .line 56
    .line 57
    iget-object v0, v1, LX/Lx1;->A03:LX/Lx0;

    .line 58
    .line 59
    iput-object v2, v0, LX/Lx0;->A02:LX/Lx8;

    .line 60
    .line 61
    iget-object v0, v1, LX/Lx1;->A01:LX/LxD;

    .line 62
    .line 63
    iput-object v2, v0, LX/LxD;->A02:LX/LxC;

    .line 64
    .line 65
    iget-object v0, v1, LX/Lx1;->A02:LX/LxD;

    .line 66
    .line 67
    iput-object v2, v0, LX/LxD;->A02:LX/LxC;

    .line 68
    .line 69
    iget-object v0, v1, LX/Lx1;->A04:LX/LxE;

    .line 70
    .line 71
    iput-object v2, v0, LX/LxE;->A03:LX/LxI;

    .line 72
    .line 73
    iget-object v0, v1, LX/Lx1;->A05:LX/LxE;

    .line 74
    .line 75
    iput-object v2, v0, LX/LxE;->A03:LX/LxI;

    .line 76
    .line 77
    iget-object v0, v1, LX/Lx1;->A00:LX/Lwq;

    .line 78
    .line 79
    iget-object v0, v0, LX/Lwq;->A07:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 82
    .line 83
    .line 84
    const v0, 0x39276296

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;

    .line 6
    .line 7
    iput-object v0, p0, LX/Lwl;->A05:Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/LwM;->A00(LX/0kw;)LX/LwM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Lwl;->A02:LX/LwM;

    .line 22
    .line 23
    new-instance v0, LX/LwS;

    .line 24
    .line 25
    invoke-direct {v0, v4}, LX/LwS;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Lwl;->A04:LX/LwS;

    .line 29
    .line 30
    sget-object v0, LX/Lwh;->A04:LX/Lwh;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-class v3, LX/Lwh;

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_0
    sget-object v0, LX/Lwh;->A04:LX/Lwh;

    .line 38
    .line 39
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    :try_start_1
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/Lwh;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/Lwh;-><init>(LX/0kw;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/Lwh;->A04:LX/Lwh;

    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    :try_start_2
    move-exception v0

    .line 58
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 63
    .line 64
    .line 65
    :cond_0
    monitor-exit v3

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_1
    sget-object v0, LX/Lwh;->A04:LX/Lwh;

    .line 71
    .line 72
    iput-object v0, p0, LX/Lwl;->A01:LX/Lwh;

    .line 73
    .line 74
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 75
    .line 76
    const/16 v0, 0x5d7

    .line 77
    .line 78
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/Lwl;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public final A2D()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Lwl;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Lwl;->A02:LX/LwM;

    .line 5
    .line 6
    const-string v0, "cta_search_unit_quit_form_without_submission"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LwM;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Lwl;->A00(LX/Lwl;Ljava/lang/Integer;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/Lwl;->A02:LX/LwM;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/LwM;->A02(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Lwl;->A02:LX/LwM;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/LwT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, LX/LwM;->A05:LX/1pT;

    .line 31
    .line 32
    sget-object v0, LX/1pQ;->A8q:LX/1pR;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x2577d7fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Lwl;->A09:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Lwl;->A05:Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;->A2G()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x5e983f96

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
