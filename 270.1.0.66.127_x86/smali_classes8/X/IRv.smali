.class public final LX/IRv;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/ISA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SeeMoreGroupsSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IRv;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SeeMoreGroupsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/IRv;->A01:LX/4s9;

    .line 1
    .line 2
    iget v1, v4, LX/4Zv;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v2, LX/4Hd;

    .line 14
    .line 15
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v2, LX/4Hd;->A06:LX/4s9;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7360e4d0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 34
    .line 35
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 36
    .line 37
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 43
    .line 44
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/IRv;

    .line 17
    .line 18
    iget-object v1, p0, LX/IRv;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/IRv;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/IRv;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/IRv;->A01:LX/4s9;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/IRv;->A01:LX/4s9;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/IRv;->A01:LX/4s9;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/IRv;->A00:LX/ISA;

    .line 55
    .line 56
    iget-object v0, p1, LX/IRv;->A00:LX/ISA;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v11, 0x0

    .line 4
    sparse-switch v1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v0

    .line 8
    :sswitch_0
    check-cast p2, LX/1n7;

    .line 9
    .line 10
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v10, v1, v11

    .line 15
    .line 16
    check-cast v10, LX/1GX;

    .line 17
    .line 18
    iget-object v9, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v9, LX/9sc;

    .line 21
    .line 22
    check-cast v2, LX/IRv;

    .line 23
    .line 24
    iget-object v5, v2, LX/IRv;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    const/16 v1, 0xd1b

    .line 30
    .line 31
    invoke-virtual {v9, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    const v1, 0x337a8b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v3, LX/IRu;

    .line 51
    .line 52
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v3, v1}, LX/IRu;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, LX/Azg;->A00(Ljava/lang/Object;)LX/7l6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v3, LX/IRu;->A04:LX/7l6;

    .line 75
    .line 76
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    const v2, 0x6a42d468

    .line 79
    .line 80
    .line 81
    const v1, 0x7ea421a4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v2, v8, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    const/16 v1, 0x2e1

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    iput-object v1, v3, LX/IRu;->A07:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v6, v3, LX/IRu;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v12, v3, LX/IRu;->A06:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v9, v3, LX/IRu;->A01:LX/9sc;

    .line 105
    .line 106
    iput-boolean v11, v3, LX/IRu;->A0D:Z

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    iput-boolean v1, v3, LX/IRu;->A0B:Z

    .line 110
    .line 111
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v1, -0xb92bd65

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v3, LX/IRu;->A03:LX/1Hh;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    iput-boolean v1, v3, LX/IRu;->A0C:Z

    .line 126
    .line 127
    const v2, -0x258410fb

    .line 128
    .line 129
    .line 130
    const v1, 0x7c875ab7    # 5.6224E36f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v2, v8, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    const/16 v1, 0x834

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    const/16 v0, 0x2a6

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_2
    iput-object v0, v3, LX/IRu;->A09:Ljava/lang/String;

    .line 156
    .line 157
    const v1, 0x7d484cb6

    .line 158
    .line 159
    .line 160
    const v0, 0x2a3aea2f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    const v1, 0x64212b1

    .line 172
    .line 173
    .line 174
    const v0, -0x358aa048    # -4020206.0f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v2, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    const/16 v0, 0x822

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {v2, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    const/16 v0, 0x822

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x2a6

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :cond_3
    iput-object v7, v3, LX/IRu;->A08:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v0, LX/IRv;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 224
    .line 225
    iput-object v0, v3, LX/IRu;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 226
    .line 227
    iput-object v5, v3, LX/IRu;->A05:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 230
    .line 231
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_4
    move-object v1, v0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_1
    check-cast p2, LX/IS9;

    .line 240
    .line 241
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 242
    .line 243
    iget-object v8, p2, LX/IS9;->A00:LX/9sc;

    .line 244
    .line 245
    check-cast v1, LX/IRv;

    .line 246
    .line 247
    iget-object v6, v1, LX/IRv;->A00:LX/ISA;

    .line 248
    .line 249
    new-instance v5, Landroid/content/Intent;

    .line 250
    .line 251
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v7, LX/IS8;

    .line 255
    .line 256
    invoke-direct {v7}, LX/IS8;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 260
    .line 261
    .line 262
    instance-of v1, v8, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 263
    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    invoke-virtual {v8}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    const-class v2, LX/9sc;

    .line 273
    .line 274
    const v1, -0x70d7b1af

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/9sc;

    .line 282
    .line 283
    :goto_1
    iput-object v1, v7, LX/IS8;->A00:LX/9sc;

    .line 284
    .line 285
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerSeeMoreGroupsSelectedData;

    .line 286
    .line 287
    invoke-direct {v2, v7}, Lcom/facebook/ipc/composer/model/ComposerSeeMoreGroupsSelectedData;-><init>(LX/IS8;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "SELECTED_GROUP"

    .line 291
    .line 292
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    iget-object v1, v6, LX/ISA;->A00:LX/IRy;

    .line 296
    .line 297
    iget-object v1, v1, LX/IRy;->A01:LX/Fh9;

    .line 298
    .line 299
    iget-object v1, v1, LX/Fh9;->A00:LX/Fh8;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_0

    .line 306
    .line 307
    const/4 v1, -0x1

    .line 308
    invoke-virtual {v2, v1, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v6, LX/ISA;->A00:LX/IRy;

    .line 312
    .line 313
    iget-object v1, v1, LX/IRy;->A01:LX/Fh9;

    .line 314
    .line 315
    iget-object v1, v1, LX/Fh9;->A00:LX/Fh8;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_5
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v8, :cond_6

    .line 330
    .line 331
    instance-of v1, v8, Lcom/facebook/graphservice/interfaces/Tree;

    .line 332
    .line 333
    if-eqz v1, :cond_6

    .line 334
    .line 335
    invoke-interface {v8}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_6

    .line 340
    .line 341
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 342
    .line 343
    const v2, -0x70d7b1af

    .line 344
    .line 345
    .line 346
    const-string v1, "Group"

    .line 347
    .line 348
    invoke-interface {v4, v1, v3, v2, v8}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 353
    .line 354
    :goto_2
    if-nez v1, :cond_7

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    goto :goto_1

    .line 358
    :cond_6
    move-object v1, v0

    .line 359
    goto :goto_2

    .line 360
    :cond_7
    const-class v3, LX/9sc;

    .line 361
    .line 362
    const v2, -0x70d7b1af

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v3, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/9sc;

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :sswitch_2
    check-cast p2, LX/4Hj;

    .line 373
    .line 374
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 375
    .line 376
    aget-object v4, v0, v11

    .line 377
    .line 378
    check-cast v4, LX/1GX;

    .line 379
    .line 380
    iget-object v3, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 383
    .line 384
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/4 v5, 0x1

    .line 391
    packed-switch v0, :pswitch_data_0

    .line 392
    .line 393
    .line 394
    :cond_8
    const/4 v0, 0x0

    .line 395
    return-object v0

    .line 396
    :pswitch_0
    if-eqz v3, :cond_8

    .line 397
    .line 398
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 399
    .line 400
    const v1, 0x34628f

    .line 401
    .line 402
    .line 403
    const v0, 0x77c96590

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 411
    .line 412
    if-eqz v3, :cond_8

    .line 413
    .line 414
    const-class v2, LX/9sc;

    .line 415
    .line 416
    const-string v1, "page_eligible_posting_groups_connection"

    .line 417
    .line 418
    const v0, -0x70d7b1af

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_8

    .line 426
    .line 427
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 436
    .line 437
    .line 438
    const-string v0, "see-more-groups-section-key"

    .line 439
    .line 440
    invoke-virtual {v2, v0}, LX/5Ty;->A0C(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const v0, 0x38761b2c

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v5}, LX/5Ty;->A0D(Z)V

    .line 458
    .line 459
    .line 460
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const v0, 0xe42c7b2

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x5

    .line 475
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, LX/5Ty;->A05()LX/5Tx;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 486
    .line 487
    return-object v0

    .line 488
    :sswitch_3
    check-cast p2, LX/2gT;

    .line 489
    .line 490
    iget-object v3, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, LX/9sc;

    .line 493
    .line 494
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, LX/9sc;

    .line 497
    .line 498
    if-eqz v3, :cond_a

    .line 499
    .line 500
    if-eqz v2, :cond_a

    .line 501
    .line 502
    const/16 v0, 0xd1b

    .line 503
    .line 504
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_a

    .line 509
    .line 510
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_a

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    :cond_9
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :cond_a
    const/4 v0, 0x0

    .line 526
    if-ne v3, v2, :cond_9

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    goto :goto_3

    .line 530
    :sswitch_data_0
    .sparse-switch
        -0xb92bd65 -> :sswitch_1
        0xe42c7b2 -> :sswitch_0
        0x38761b2c -> :sswitch_3
        0x7360e4d0 -> :sswitch_2
    .end sparse-switch

    .line 531
    .line 532
    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
