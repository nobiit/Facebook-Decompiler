.class public final LX/NML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOU;
.implements LX/NNN;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/NO4;

.field public final A02:LX/8d1;

.field public final A03:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;LX/NO0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8d1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/8d1;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NML;->A02:LX/8d1;

    .line 9
    .line 10
    new-instance v0, LX/NO4;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/NO4;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NML;->A01:LX/NO4;

    .line 16
    .line 17
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NML;->A03:LX/1gV;

    .line 22
    .line 23
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/NML;->A00:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/NML;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final Avo(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NML;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final Ayh(Landroid/content/Intent;LX/NM3;LX/NJz;)V
    .locals 10

    .line 0
    const-string v1, "data"

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 13
    .line 14
    :goto_0
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/NMS;->A0H:LX/NMS;

    .line 17
    .line 18
    iput-object v0, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const-string v0, "page_id"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "boost_id"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v0, "product"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A0C:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 53
    .line 54
    if-ne v9, v0, :cond_5

    .line 55
    .line 56
    const-string v0, "graphql_story_id"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_1
    iput-object v1, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0d:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "ad_account_id"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-class v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 81
    .line 82
    const/16 v0, 0x540

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v0, 0x1ce8c218

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v2, v4, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 96
    .line 97
    const-string v0, "boosted_product"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v9}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    :goto_2
    invoke-static {v7}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    :cond_1
    iget-object v5, p0, LX/NML;->A03:LX/1gV;

    .line 121
    .line 122
    sget-object v4, LX/LRl;->A01:LX/LRl;

    .line 123
    .line 124
    iget-object v6, p0, LX/NML;->A02:LX/8d1;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 133
    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x64

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x6e

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/16 v0, 0x21

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 157
    .line 158
    .line 159
    if-eqz v8, :cond_2

    .line 160
    .line 161
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 162
    .line 163
    if-ne v9, v0, :cond_4

    .line 164
    .line 165
    const-string v0, "story_id"

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v2, v0, v8}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    if-eqz v7, :cond_3

    .line 171
    .line 172
    const/16 v0, 0x14

    .line 173
    .line 174
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v6, LX/8d1;->A00:LX/1ih;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v1, LX/8Iy;

    .line 188
    .line 189
    invoke-direct {v1, v6}, LX/8Iy;-><init>(LX/8d1;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v6, LX/8d1;->A01:Ljava/util/concurrent/ExecutorService;

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/NMl;

    .line 199
    .line 200
    invoke-direct {v0, p0, p2, p3, v3}, LX/NMl;-><init>(LX/NML;LX/NM3;LX/NJz;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    const-string v0, "target_id"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const-string v0, "target_id"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_6
    iget-object v1, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0d:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iget-object v7, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Y:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v8, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Z:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    new-instance v0, LX/NLw;

    .line 232
    .line 233
    invoke-direct {v0}, LX/NLw;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 237
    .line 238
    invoke-direct {v3, v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;-><init>(LX/NLw;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final BHV(Landroid/content/Context;)Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/1Qh;->A0O:Z

    .line 6
    .line 7
    iput-boolean v0, v1, LX/1Qh;->A0H:Z

    .line 8
    .line 9
    const v0, 0x7f1202c2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, LX/1Qh;->A02:I

    .line 25
    .line 26
    const v0, 0x7f0601cf

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, LX/1Qh;->A04:I

    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    iput v0, v1, LX/1Qh;->A01:I

    .line 37
    .line 38
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final BIy()LX/NOj;
    .locals 1

    .line 0
    new-instance v0, LX/NMO;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/NMO;-><init>(LX/NML;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
