.class public final LX/5is;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabFeedUtil"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5is;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v2, 0x3d28c34b

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    invoke-static {p0, v0, v2}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4F(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
.end method

.method public static A01(Ljava/lang/Integer;)LX/7xW;
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "cross_group_feed"

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/7xV;

    .line 13
    .line 14
    invoke-direct {v1}, LX/7xV;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, LX/7xV;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v3, v1, LX/7xV;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, LX/7xV;->A00:I

    .line 26
    .line 27
    invoke-virtual {v1}, LX/7xV;->A00()LX/7xW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, LX/7xV;

    .line 33
    .line 34
    invoke-direct {v0}, LX/7xV;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, LX/7xV;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v0, LX/7xV;->A09:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/7xV;->A00()LX/7xW;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static A02(LX/1GX;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/4d3;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/4d3;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 23
    .line 24
    const/high16 v1, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 35
    .line 36
    .line 37
    return-object v4
    .line 38
.end method

.method public static A03(LX/1GX;)LX/1Hp;
    .locals 7

    .line 0
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 9
    .line 10
    const/high16 v0, 0x40c00000    # 6.0f

    .line 11
    .line 12
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/1Xv;

    .line 16
    .line 17
    invoke-direct {v4}, LX/1Xv;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 21
    .line 22
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f040403

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, LX/1Gi;->A05(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, LX/1I6;->A06(LX/1Z7;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method

.method public static A04(LX/1GX;LX/1lh;LX/5Hw;LX/5ms;LX/5Iq;ILcom/facebook/graphql/model/FeedUnit;LX/1Hh;LX/1Hh;LX/1Hh;LX/3s6;LX/42G;LX/5mR;LX/5jq;LX/5mH;LX/3Nj;LX/2Pa;LX/5ma;LX/5mt;LX/5mu;)LX/1IK;
    .locals 22

    move-object/from16 v14, p6

    const/4 v5, 0x0

    move/from16 v8, p5

    move-object/from16 v12, p2

    if-nez p5, :cond_0

    .line 733252
    invoke-virtual {v12}, LX/5Hw;->A09()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v3, 0x8

    .line 733253
    :cond_1
    instance-of v0, v14, Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    if-eqz v0, :cond_3

    .line 733254
    check-cast v14, Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 733255
    invoke-static {v14}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v6

    .line 733256
    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v5

    .line 733257
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v4

    .line 733258
    new-instance v2, LX/4xm;

    .line 733259
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 733260
    invoke-direct {v2, v0}, LX/4xm;-><init>(Landroid/content/Context;)V

    .line 733261
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 733262
    if-eqz v0, :cond_2

    .line 733263
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 733264
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 733265
    :cond_2
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 733266
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 733267
    iput-object v6, v2, LX/4xm;->A01:LX/1w5;

    .line 733268
    iput-object v9, v2, LX/4xm;->A00:LX/1lM;

    .line 733269
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    :goto_0
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    int-to-float v0, v3

    .line 733270
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 733271
    invoke-virtual {v5, v4}, LX/1IL;->A06(LX/1Z7;)V

    .line 733272
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    move-result-object v0

    return-object v0

    .line 733273
    :cond_3
    instance-of v0, v14, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    const/4 v2, 0x0

    const-string v7, "cross_group_feed"

    const-string v4, "ENGAGE_FEED"

    if-eqz v0, :cond_5

    .line 733274
    check-cast v14, Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;

    .line 733275
    invoke-static {v14}, LX/DHF;->A01(Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;)Ljava/lang/Object;

    move-result-object v1

    .line 733276
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5is;->A01(Ljava/lang/Integer;)LX/7xW;

    move-result-object v6

    .line 733277
    const/16 v0, 0x93

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v5

    .line 733278
    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 733279
    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v2

    .line 733280
    :cond_4
    invoke-static {v6, v5, v2, v8}, LX/7xZ;->A00(LX/7xW;Ljava/lang/String;Ljava/lang/String;I)LX/7xW;

    move-result-object v5

    .line 733281
    invoke-static {v14}, LX/DHD;->A01(Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 733282
    invoke-static {}, LX/1II;->A01()LX/1IK;

    move-result-object v0

    return-object v0

    .line 733283
    :cond_5
    const v0, 0x20dc7be5

    invoke-static {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A05(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 733284
    check-cast v14, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 733285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5is;->A01(Ljava/lang/Integer;)LX/7xW;

    move-result-object v6

    .line 733286
    const/4 v0, 0x6

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    move-result-object v5

    .line 733287
    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 733288
    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/16 v0, 0xfe

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v2

    .line 733289
    :cond_6
    invoke-static {v6, v5, v2, v8}, LX/7xZ;->A00(LX/7xW;Ljava/lang/String;Ljava/lang/String;I)LX/7xW;

    move-result-object v2

    .line 733290
    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v6

    .line 733291
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v5

    .line 733292
    new-instance v11, LX/DFu;

    .line 733293
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 733294
    invoke-direct {v11, v0}, LX/DFu;-><init>(Landroid/content/Context;)V

    .line 733295
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 733296
    if-eqz v0, :cond_7

    .line 733297
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 733298
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 733299
    :cond_7
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 733300
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 733301
    iput-object v9, v11, LX/DFu;->A01:LX/1ld;

    .line 733302
    iput v8, v11, LX/DFu;->A00:I

    .line 733303
    iput-object v2, v11, LX/DFu;->A02:LX/7xW;

    .line 733304
    const/4 v0, 0x6

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    move-result-object v0

    .line 733305
    iput-object v0, v11, LX/DFu;->A08:Ljava/lang/String;

    .line 733306
    iput-object v7, v11, LX/DFu;->A06:Ljava/lang/String;

    .line 733307
    iput-object v4, v11, LX/DFu;->A07:Ljava/lang/String;

    .line 733308
    if-nez v14, :cond_8

    const/4 v0, 0x0

    .line 733309
    :goto_1
    iput-object v0, v11, LX/DFu;->A05:Ljava/lang/Object;

    .line 733310
    invoke-virtual {v5, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 733311
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    int-to-float v0, v3

    .line 733312
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 733313
    invoke-virtual {v6, v5}, LX/1IL;->A06(LX/1Z7;)V

    .line 733314
    invoke-virtual {v6}, LX/1IL;->A05()LX/1II;

    move-result-object v0

    return-object v0

    .line 733315
    :cond_8
    invoke-virtual {v14}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const v2, -0x7bd51f71

    if-eqz v0, :cond_9

    .line 733316
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-static {v14, v0, v2}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    goto :goto_1

    .line 733317
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4F(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    move-result-object v1

    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    goto :goto_1

    .line 733318
    :cond_a
    instance-of v0, v14, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    if-eqz v0, :cond_c

    .line 733319
    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v5

    .line 733320
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v4

    .line 733321
    new-instance v6, LX/Dml;

    .line 733322
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 733323
    invoke-direct {v6, v0}, LX/Dml;-><init>(Landroid/content/Context;)V

    .line 733324
    iget-object v7, v10, LX/1GY;->A0B:LX/1Gi;

    .line 733325
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 733326
    if-eqz v0, :cond_b

    .line 733327
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 733328
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 733329
    :cond_b
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 733330
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 733331
    check-cast v14, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    .line 733332
    iput-object v14, v6, LX/Dml;->A03:Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    .line 733333
    iput-object v9, v6, LX/Dml;->A01:LX/1ld;

    .line 733334
    const-string v0, "groups_tab_feed"

    .line 733335
    iput-object v0, v6, LX/Dml;->A05:Ljava/lang/String;

    .line 733336
    iput v8, v6, LX/Dml;->A00:I

    .line 733337
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 733338
    const v0, 0x7f160005

    .line 733339
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    move-result v1

    .line 733340
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 733341
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    goto/16 :goto_0

    .line 733342
    :cond_c
    const v0, -0x2ad92af4

    invoke-static {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A05(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 733343
    check-cast v14, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 733344
    invoke-static {v14}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v6

    .line 733345
    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v5

    .line 733346
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v4

    .line 733347
    new-instance v2, LX/Dmm;

    .line 733348
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 733349
    invoke-direct {v2, v0}, LX/Dmm;-><init>(Landroid/content/Context;)V

    .line 733350
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 733351
    if-eqz v0, :cond_d

    .line 733352
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 733353
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 733354
    :cond_d
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 733355
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 733356
    iput-object v6, v2, LX/Dmm;->A02:LX/1w5;

    .line 733357
    iput-object v9, v2, LX/Dmm;->A01:LX/1ld;

    .line 733358
    iput v8, v2, LX/Dmm;->A00:I

    .line 733359
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    goto/16 :goto_0

    .line 733360
    :cond_e
    const v0, -0x7a6c94fb

    invoke-static {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A05(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_11

    invoke-static {v14}, LX/5is;->A0B(Lcom/facebook/graphql/model/FeedUnit;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 733361
    check-cast v14, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 733362
    invoke-static {v14}, LX/9bD;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;)Ljava/lang/Object;

    move-result-object v12

    .line 733363
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5is;->A01(Ljava/lang/Integer;)LX/7xW;

    move-result-object v11

    .line 733364
    invoke-static {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1C(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 733365
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p12

    if-eqz p12, :cond_f

    .line 733366
    invoke-interface {v0, v1}, LX/5mR;->ASz(Ljava/lang/String;)V

    .line 733367
    :cond_f
    invoke-static {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2T(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 733368
    invoke-static {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2T(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 733369
    move-object/from16 v0, p13

    invoke-virtual {v0, v12, v4}, LX/5jq;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733370
    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v9

    .line 733371
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v2

    .line 733372
    new-instance v1, LX/DFx;

    invoke-direct {v1}, LX/DFx;-><init>()V

    .line 733373
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 733374
    if-eqz v0, :cond_10

    .line 733375
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 733376
    iput-object v13, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 733377
    :cond_10
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 733378
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 733379
    iput-object v11, v1, LX/DFx;->A04:LX/7xW;

    .line 733380
    iput v5, v1, LX/DFx;->A00:I

    .line 733381
    iput-object v7, v1, LX/DFx;->A07:Ljava/lang/String;

    .line 733382
    iput-object v4, v1, LX/DFx;->A08:Ljava/lang/String;

    .line 733383
    iput-object v12, v1, LX/DFx;->A06:Ljava/lang/Object;

    .line 733384
    invoke-static {v14}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v0

    .line 733385
    iput-object v0, v1, LX/DFx;->A02:LX/1w5;

    .line 733386
    iput v8, v1, LX/DFx;->A01:I

    .line 733387
    iput-boolean v6, v1, LX/DFx;->A09:Z

    .line 733388
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    int-to-float v0, v3

    .line 733389
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 733390
    invoke-virtual {v9, v2}, LX/1IL;->A06(LX/1Z7;)V

    .line 733391
    invoke-virtual {v9}, LX/1IL;->A05()LX/1II;

    move-result-object v0

    return-object v0

    .line 733392
    :cond_11
    const v0, 0x16d804dd

    invoke-static {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A05(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 733393
    check-cast v14, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 733394
    if-eqz v14, :cond_12

    .line 733395
    invoke-virtual {v14}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const v2, 0x12fa16a

    if-eqz v0, :cond_15

    .line 733396
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-static {v14, v0, v2}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    .line 733397
    :cond_12
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5is;->A01(Ljava/lang/Integer;)LX/7xW;

    move-result-object v11

    const/16 v0, 0xa7

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 733398
    move-object/from16 v0, p12

    if-eqz p12, :cond_13

    .line 733399
    invoke-interface {v0, v1}, LX/5mR;->ASz(Ljava/lang/String;)V

    .line 733400
    :cond_13
    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v9

    .line 733401
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v8

    .line 733402
    new-instance v7, LX/DEc;

    .line 733403
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 733404
    invoke-direct {v7, v0}, LX/DEc;-><init>(Landroid/content/Context;)V

    .line 733405
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 733406
    if-eqz v0, :cond_14

    .line 733407
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 733408
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 733409
    :cond_14
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 733410
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 733411
    iput v5, v7, LX/DEc;->A00:I

    .line 733412
    iput-object v11, v7, LX/DEc;->A01:LX/7xW;

    .line 733413
    iput-object v4, v7, LX/DEc;->A05:Ljava/lang/String;

    .line 733414
    iput-object v2, v7, LX/DEc;->A04:Ljava/lang/Object;

    .line 733415
    iput-boolean v6, v7, LX/DEc;->A06:Z

    .line 733416
    invoke-virtual {v8, v7}, LX/31v;->A1r(LX/1I9;)V

    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    int-to-float v0, v3

    .line 733417
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 733418
    invoke-virtual {v9, v8}, LX/1IL;->A06(LX/1Z7;)V

    .line 733419
    invoke-virtual {v9}, LX/1IL;->A05()LX/1II;

    move-result-object v0

    return-object v0

    .line 733420
    :cond_15
    const/4 v0, 0x2

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4F(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    move-result-object v1

    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    goto :goto_2

    .line 733421
    :cond_16
    const v0, -0x4d6887c5

    invoke-static {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A05(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 733422
    check-cast v14, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 733423
    if-eqz v14, :cond_17

    .line 733424
    invoke-virtual {v14}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const v2, 0x5b5e26d

    if-eqz v0, :cond_1a

    .line 733425
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-static {v14, v0, v2}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    .line 733426
    :cond_17
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5is;->A01(Ljava/lang/Integer;)LX/7xW;

    move-result-object v11

    const/16 v0, 0xca

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 733427
    move-object/from16 v0, p12

    if-eqz p12, :cond_18

    .line 733428
    invoke-interface {v0, v1}, LX/5mR;->ASz(Ljava/lang/String;)V

    .line 733429
    :cond_18
    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v7

    .line 733430
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v6

    .line 733431
    new-instance v8, LX/DFo;

    .line 733432
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 733433
    invoke-direct {v8, v0}, LX/DFo;-><init>(Landroid/content/Context;)V

    .line 733434
    iget-object v9, v10, LX/1GY;->A0B:LX/1Gi;

    .line 733435
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 733436
    if-eqz v0, :cond_19

    .line 733437
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 733438
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 733439
    :cond_19
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 733440
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 733441
    iput v5, v8, LX/DFo;->A00:I

    .line 733442
    iput-object v4, v8, LX/DFo;->A05:Ljava/lang/String;

    .line 733443
    iput-object v11, v8, LX/DFo;->A01:LX/7xW;

    .line 733444
    iput-object v2, v8, LX/DFo;->A04:Ljava/lang/Object;

    .line 733445
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 733446
    const v0, 0x7f160005

    .line 733447
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    move-result v1

    .line 733448
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 733449
    invoke-virtual {v6, v8}, LX/31v;->A1r(LX/1I9;)V

    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    int-to-float v0, v3

    .line 733450
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 733451
    invoke-virtual {v7, v6}, LX/1IL;->A06(LX/1Z7;)V

    .line 733452
    invoke-virtual {v7}, LX/1IL;->A05()LX/1II;

    move-result-object v0

    return-object v0

    .line 733453
    :cond_1a
    const/4 v0, 0x5

    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4F(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    move-result-object v1

    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    goto :goto_3

    .line 733454
    :cond_1b
    const v0, -0x78845904

    invoke-static {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A05(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 733455
    check-cast v14, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 733456
    invoke-static {v14}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v6

    .line 733457
    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v5

    .line 733458
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v4

    .line 733459
    new-instance v2, LX/9wg;

    .line 733460
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 733461
    invoke-direct {v2, v0}, LX/9wg;-><init>(Landroid/content/Context;)V

    .line 733462
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 733463
    if-eqz v0, :cond_1c

    .line 733464
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 733465
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 733466
    :cond_1c
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 733467
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 733468
    iput-object v6, v2, LX/9wg;->A02:LX/1w5;

    .line 733469
    iput-object v9, v2, LX/9wg;->A01:LX/1lf;

    .line 733470
    iput v8, v2, LX/9wg;->A00:I

    .line 733471
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    goto/16 :goto_0

    .line 733472
    :cond_1d
    instance-of v0, v14, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    move-object/from16 v11, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    if-eqz v0, :cond_1f

    .line 733473
    check-cast v14, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 733474
    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v5

    .line 733475
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v4

    .line 733476
    new-instance v2, LX/9xF;

    invoke-direct {v2}, LX/9xF;-><init>()V

    .line 733477
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 733478
    if-eqz v0, :cond_1e

    .line 733479
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 733480
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 733481
    :cond_1e
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 733482
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 733483
    iput-object v14, v2, LX/9xF;->A00:Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 733484
    iput-object v11, v2, LX/9xF;->A03:LX/1Hh;

    .line 733485
    iput-object v6, v2, LX/9xF;->A01:LX/1Hh;

    .line 733486
    iput-object v7, v2, LX/9xF;->A02:LX/1Hh;

    .line 733487
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    goto/16 :goto_0

    .line 733488
    :cond_1f
    const v0, -0x3ab4a1e4

    invoke-static {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A05(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x3

    move-object/from16 p2, p10

    if-eqz v0, :cond_21

    .line 733489
    move-object v0, v14

    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 733490
    invoke-static {v0}, LX/5is;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    .line 733491
    invoke-virtual {v1, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 733492
    const/16 v0, 0x7df

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    if-eqz v4, :cond_21

    .line 733493
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v1

    .line 733494
    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v5}, LX/3s6;->A00(Ljava/lang/String;I)V

    .line 733495
    invoke-static {v4}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v5

    .line 733496
    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v4

    .line 733497
    new-instance v3, LX/9wh;

    .line 733498
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 733499
    invoke-direct {v3, v0}, LX/9wh;-><init>(Landroid/content/Context;)V

    .line 733500
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 733501
    if-eqz v0, :cond_20

    .line 733502
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 733503
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 733504
    :cond_20
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 733505
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 733506
    iput-object v2, v3, LX/9wh;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 733507
    iput-object v5, v3, LX/9wh;->A01:LX/1w5;

    .line 733508
    iput-object v9, v3, LX/9wh;->A00:LX/1lh;

    .line 733509
    iput-object v11, v3, LX/9wh;->A06:LX/1Hh;

    .line 733510
    iput-object v6, v3, LX/9wh;->A04:LX/1Hh;

    .line 733511
    iput-object v7, v3, LX/9wh;->A05:LX/1Hh;

    .line 733512
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 733513
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    move-result-object v0

    return-object v0

    .line 733514
    :cond_21
    instance-of v0, v14, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;

    if-eqz v0, :cond_25

    .line 733515
    move-object v0, v14

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v13

    if-eqz v13, :cond_25

    .line 733516
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 733517
    const/16 v2, 0x20ff

    iget-object v1, v12, LX/5Hw;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x10801000a249bL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v5

    .line 733518
    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v4

    .line 733519
    invoke-static {v10}, LX/35W;->A00(LX/1GY;)LX/35X;

    move-result-object v1

    .line 733520
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    move-result-object v1

    if-eqz v5, :cond_24

    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 733521
    :goto_4
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    move-result-object v3

    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x41400000    # 12.0f

    if-eqz v5, :cond_22

    const/high16 v0, 0x41000000    # 8.0f

    .line 733522
    :cond_22
    invoke-virtual {v3, v2, v0}, LX/35X;->A0k(LX/1ZC;F)V

    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    if-eqz v5, :cond_23

    const/high16 v1, 0x40800000    # 4.0f

    .line 733523
    :cond_23
    invoke-virtual {v3, v0, v1}, LX/35X;->A0k(LX/1ZC;F)V

    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    const/high16 v0, 0x41800000    # 16.0f

    .line 733524
    invoke-virtual {v3, v1, v0}, LX/35X;->A0k(LX/1ZC;F)V

    sget-object v0, LX/5is;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 733525
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    move-result-object v0

    .line 733526
    iput-object v0, v4, LX/1IL;->A00:LX/1I9;

    .line 733527
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    move-result-object v0

    return-object v0

    .line 733528
    :cond_24
    sget-object v0, LX/35a;->A0D:LX/35a;

    goto :goto_4

    .line 733529
    :cond_25
    invoke-static {v14}, LX/5is;->A0B(Lcom/facebook/graphql/model/FeedUnit;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 733530
    invoke-static {v14}, LX/5is;->A05(Lcom/facebook/graphql/model/FeedUnit;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3d

    .line 733531
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5is;->A01(Ljava/lang/Integer;)LX/7xW;

    move-result-object v7

    .line 733532
    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v5

    .line 733533
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v4

    .line 733534
    new-instance v6, LX/DEK;

    invoke-direct {v6}, LX/DEK;-><init>()V

    .line 733535
    iget-object v2, v10, LX/1GY;->A04:LX/1I9;

    .line 733536
    if-eqz v2, :cond_26

    .line 733537
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 733538
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 733539
    :cond_26
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 733540
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 733541
    iput-object v7, v6, LX/DEK;->A01:LX/7xW;

    .line 733542
    iput v8, v6, LX/DEK;->A00:I

    .line 733543
    iput-object v9, v6, LX/DEK;->A04:Ljava/lang/Object;

    .line 733544
    move-object/from16 v0, p15

    iput-object v0, v6, LX/DEK;->A03:LX/3Nj;

    .line 733545
    move-object/from16 v1, p14

    iput-object v1, v6, LX/DEK;->A02:LX/5mH;

    .line 733546
    move-object v1, v0

    if-eqz p15, :cond_29

    .line 733547
    invoke-interface {v0}, LX/3Nj;->BUN()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 733548
    invoke-interface {v1}, LX/3Nj;->BVv()J

    move-result-wide v0

    .line 733549
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 733550
    if-nez v0, :cond_27

    .line 733551
    if-eqz v2, :cond_28

    .line 733552
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    move-result-object v2

    .line 733553
    :goto_6
    const-string v1, "Setting a null key from "

    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 733554
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    const-string v0, "Component:NullKeySet"

    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "null"

    .line 733555
    :cond_27
    invoke-virtual {v6, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 733556
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    goto/16 :goto_0

    .line 733557
    :cond_28
    const-string v2, "unknown component"

    goto :goto_6

    .line 733558
    :cond_29
    const-wide/16 v0, 0x0

    goto :goto_5

    .line 733559
    :cond_2a
    const-string v1, "TOP_GYSJ_UNIT"

    .line 733560
    move-object/from16 v0, p12

    if-eqz p12, :cond_2b

    .line 733561
    invoke-interface {v0, v1}, LX/5mR;->ASz(Ljava/lang/String;)V

    .line 733562
    :cond_2b
    move-object/from16 v0, p11

    iget-object v2, v0, LX/42G;->A01:LX/2GK;

    const-wide v0, 0x20010408000612f6L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 733563
    if-eqz v0, :cond_2d

    .line 733564
    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v6

    .line 733565
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v2

    .line 733566
    new-instance v9, LX/DEf;

    invoke-direct {v9}, LX/DEf;-><init>()V

    .line 733567
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 733568
    if-eqz v0, :cond_2c

    .line 733569
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 733570
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 733571
    :cond_2c
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 733572
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 733573
    invoke-static {v14}, LX/DHF;->A01(Lcom/facebook/graphql/model/GraphQLGroupsTopGYSJUnit;)Ljava/lang/Object;

    move-result-object v0

    .line 733574
    iput-object v0, v9, LX/DEf;->A02:Ljava/lang/Object;

    .line 733575
    iput-object v5, v9, LX/DEf;->A01:LX/7xW;

    .line 733576
    iput v8, v9, LX/DEf;->A00:I

    .line 733577
    iput-object v4, v9, LX/DEf;->A04:Ljava/lang/String;

    .line 733578
    iput-object v7, v9, LX/DEf;->A03:Ljava/lang/String;

    .line 733579
    invoke-virtual {v2, v9}, LX/31v;->A1r(LX/1I9;)V

    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    int-to-float v0, v3

    .line 733580
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 733581
    invoke-virtual {v6, v2}, LX/1IL;->A06(LX/1Z7;)V

    .line 733582
    invoke-virtual {v6}, LX/1IL;->A05()LX/1II;

    move-result-object v0

    return-object v0

    .line 733583
    :cond_2d
    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v6

    .line 733584
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v2

    .line 733585
    new-instance v11, LX/DH7;

    .line 733586
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 733587
    invoke-direct {v11, v0}, LX/DH7;-><init>(Landroid/content/Context;)V

    .line 733588
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 733589
    if-eqz v0, :cond_2e

    .line 733590
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 733591
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 733592
    :cond_2e
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 733593
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 733594
    iput v8, v11, LX/DH7;->A00:I

    .line 733595
    invoke-static {v14}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v0

    .line 733596
    iput-object v0, v11, LX/DH7;->A02:LX/1w5;

    .line 733597
    iput-object v9, v11, LX/DH7;->A01:LX/1ld;

    .line 733598
    iput-object v5, v11, LX/DH7;->A03:LX/7xW;

    .line 733599
    iput-object v4, v11, LX/DH7;->A07:Ljava/lang/String;

    .line 733600
    iput-object v7, v11, LX/DH7;->A06:Ljava/lang/String;

    .line 733601
    invoke-virtual {v2, v11}, LX/31v;->A1r(LX/1I9;)V

    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    int-to-float v0, v3

    .line 733602
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 733603
    invoke-virtual {v6, v2}, LX/1IL;->A06(LX/1Z7;)V

    .line 733604
    invoke-virtual {v6}, LX/1IL;->A05()LX/1II;

    move-result-object v0

    return-object v0

    .line 733605
    :cond_2f
    instance-of v0, v14, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v0, :cond_3d

    .line 733606
    check-cast v14, Lcom/facebook/graphql/model/GraphQLStory;

    .line 733607
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 733608
    new-instance v15, LX/3HW;

    invoke-direct {v15}, LX/3HW;-><init>()V

    const-wide/16 v0, 0x1

    .line 733609
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v13, LX/EvU;

    move-object/from16 v0, p19

    invoke-direct {v13, v0, v15}, LX/EvU;-><init>(LX/5mu;LX/3HW;)V

    new-instance v5, LX/EvV;

    invoke-direct {v5, v0}, LX/EvV;-><init>(LX/5mu;)V

    const-string p0, "group"

    const-string v21, "native_story_group"

    const/4 v4, 0x3

    const/16 v20, 0x1

    .line 733610
    move-object/from16 v1, p18

    iget-boolean v0, v1, LX/5mt;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_30

    .line 733611
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const-wide/16 v16, 0x1

    cmp-long v0, v18, v16

    if-nez v0, :cond_31

    iget-boolean v0, v1, LX/5mt;->A02:Z

    if-nez v0, :cond_31

    .line 733612
    :cond_30
    :goto_7
    if-eqz v3, :cond_33

    .line 733613
    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v0

    .line 733614
    invoke-virtual {v3, v11}, LX/1Z7;->A18(LX/1Hh;)V

    .line 733615
    invoke-virtual {v3, v6}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 733616
    invoke-virtual {v3, v7}, LX/1Z7;->A16(LX/1Hh;)V

    .line 733617
    invoke-virtual {v3, v15}, LX/1Z7;->A19(LX/3HW;)V

    .line 733618
    invoke-virtual {v0, v3}, LX/1IL;->A06(LX/1Z7;)V

    .line 733619
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    move-result-object v0

    return-object v0

    .line 733620
    :cond_31
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 733621
    new-instance v2, LX/EvS;

    .line 733622
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 733623
    invoke-direct {v2, v0}, LX/EvS;-><init>(Landroid/content/Context;)V

    .line 733624
    const/4 v1, 0x0

    .line 733625
    invoke-virtual {v3, v10, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 733626
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 733627
    iput-object v10, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 733628
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 733629
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v1, LX/EvS;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/EvS;->A06:Ljava/lang/String;

    .line 733630
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 733631
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/EvS;

    iput-object v9, v0, LX/EvS;->A00:LX/1ld;

    .line 733632
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 733633
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/EvS;

    iput-object v14, v0, LX/EvS;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 733634
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 733635
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v1, LX/EvS;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/EvS;->A05:Ljava/lang/Long;

    .line 733636
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 733637
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v1, LX/EvS;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/EvS;->A07:Ljava/lang/String;

    .line 733638
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 733639
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/EvS;

    iput-object v13, v0, LX/EvS;->A02:LX/EvU;

    .line 733640
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 733641
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/EvS;

    iput-object v5, v0, LX/EvS;->A03:LX/EvV;

    .line 733642
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 733643
    goto/16 :goto_7

    .line 733644
    :cond_32
    const/4 v4, 0x3

    const/16 v20, 0x1

    .line 733645
    :cond_33
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    if-eqz v0, :cond_3c

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4E()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    move-result-object v0

    if-eq v1, v0, :cond_3c

    .line 733646
    :goto_8
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v1

    .line 733647
    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v4}, LX/3s6;->A00(Ljava/lang/String;I)V

    .line 733648
    invoke-static {v14}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v2

    .line 733649
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStory;->A67()Ljava/lang/String;

    move-result-object v1

    .line 733650
    move-object/from16 v0, p3

    iget-object v0, v0, LX/5ms;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 733651
    if-nez v0, :cond_34

    .line 733652
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStory;->A68()Ljava/lang/String;

    move-result-object v1

    .line 733653
    move-object/from16 v0, p4

    iget-object v0, v0, LX/5Iq;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 733654
    const/4 v0, 0x1

    if-eqz v1, :cond_35

    :cond_34
    const/4 v0, 0x0

    .line 733655
    :cond_35
    if-eqz v0, :cond_3d

    .line 733656
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v3

    .line 733657
    sget-object v1, LX/5fb;->A01:Ljava/util/Set;

    if-eqz v3, :cond_3b

    if-eqz v1, :cond_3b

    .line 733658
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 733659
    :goto_9
    if-eqz v0, :cond_38

    const-string v0, "regular_cross_group_feed"

    .line 733660
    move-object/from16 v1, p17

    invoke-virtual {v1, v8, v0}, LX/5ma;->A03(ILjava/lang/String;)V

    .line 733661
    :goto_a
    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v3

    if-eqz v20, :cond_37

    .line 733662
    const/16 v4, 0x20ff

    iget-object v1, v12, LX/5Hw;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v0, 0x1012a000e05b0L

    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 733663
    if-nez v0, :cond_36

    .line 733664
    const/16 v4, 0x20ff

    iget-object v1, v12, LX/5Hw;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v0, 0x1012a000f05b1L

    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 733665
    if-eqz v0, :cond_37

    .line 733666
    :cond_36
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    const/16 v0, 0x32

    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 733667
    new-instance v5, LX/DG0;

    .line 733668
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 733669
    invoke-direct {v5, v0}, LX/DG0;-><init>(Landroid/content/Context;)V

    .line 733670
    const/4 v1, 0x0

    .line 733671
    invoke-virtual {v4, v10, v1, v1, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 733672
    iput-object v5, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 733673
    iput-object v10, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 733674
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 733675
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DG0;

    iput v8, v0, LX/DG0;->A00:I

    .line 733676
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 733677
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DG0;

    iput-object v14, v0, LX/DG0;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 733678
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 733679
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DG0;

    iput-object v2, v0, LX/DG0;->A02:LX/1w5;

    .line 733680
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 733681
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DG0;

    iput-object v9, v0, LX/DG0;->A01:LX/1lh;

    .line 733682
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 733683
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DG0;

    iput-object v11, v0, LX/DG0;->A07:LX/1Hh;

    .line 733684
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 733685
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DG0;

    iput-object v6, v0, LX/DG0;->A05:LX/1Hh;

    .line 733686
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 733687
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DG0;

    iput-object v7, v0, LX/DG0;->A06:LX/1Hh;

    .line 733688
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 733689
    :goto_b
    invoke-virtual {v3, v4}, LX/1IL;->A06(LX/1Z7;)V

    .line 733690
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    move-result-object v0

    return-object v0

    .line 733691
    :cond_37
    invoke-static {v10}, LX/5my;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    move-result-object v4

    .line 733692
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/5my;

    iput v8, v0, LX/5my;->A00:I

    .line 733693
    iput-object v2, v0, LX/5my;->A02:LX/1w5;

    .line 733694
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 733695
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/5my;

    iput-object v9, v0, LX/5my;->A01:LX/1lh;

    .line 733696
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 733697
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/5my;

    iput-object v11, v0, LX/5my;->A07:LX/1Hh;

    .line 733698
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 733699
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/5my;

    iput-object v6, v0, LX/5my;->A05:LX/1Hh;

    .line 733700
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 733701
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/5my;

    iput-object v7, v0, LX/5my;->A06:LX/1Hh;

    .line 733702
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_b

    .line 733703
    :cond_38
    const-class v1, LX/5fb;

    monitor-enter v1

    if-eqz v3, :cond_3a

    .line 733704
    :try_start_0
    sget-object v0, LX/5fb;->A00:Ljava/util/Set;

    if-nez v0, :cond_39

    .line 733705
    new-instance v0, LX/1QQ;

    invoke-direct {v0}, LX/1QQ;-><init>()V

    sput-object v0, LX/5fb;->A00:Ljava/util/Set;

    .line 733706
    :cond_39
    sget-object v0, LX/5fb;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733707
    :cond_3a
    monitor-exit v1

    goto/16 :goto_a

    .line 733708
    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 733709
    :cond_3c
    const/16 v20, 0x0

    goto/16 :goto_8

    .line 733710
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 733711
    :cond_3d
    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v1

    invoke-static {v10}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    move-result-object v0

    .line 733712
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vH;

    .line 733713
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 733714
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    move-result-object v0

    .line 733715
    return-object v0
.end method

.method public static A05(Lcom/facebook/graphql/model/FeedUnit;)Ljava/lang/Object;
    .locals 5

    .line 0
    const v0, -0x7a6c94fb

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A05(Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/5is;->A0B(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 16
    .line 17
    invoke-static {p0}, LX/9bD;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_7

    .line 22
    .line 23
    instance-of v2, p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 24
    .line 25
    const v4, 0xfc94a22

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    :goto_0
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    invoke-static {v1, v0, v4}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const v0, 0x3cc0201f

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A05(Ljava/lang/Object;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    :goto_1
    if-eqz p0, :cond_7

    .line 61
    .line 62
    instance-of v2, p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 63
    .line 64
    const v4, 0xfc94a22

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4F(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_2
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    const v0, -0x87f891b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    check-cast p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 110
    .line 111
    invoke-interface {p0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 118
    .line 119
    const v1, -0x87f891b

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v3, v0, v2, v1, p0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 133
    .line 134
    :cond_4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    const v1, -0x87f891b

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    check-cast p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 150
    .line 151
    invoke-interface {p0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 158
    .line 159
    const v1, -0x25a7e58d

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x36

    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v3, v0, v2, v1, p0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 173
    .line 174
    :cond_6
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    const v1, -0x25a7e58d

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 184
    .line 185
    invoke-virtual {v0, v2, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_7
    const/4 v0, 0x0

    .line 191
    return-object v0

    .line 192
    :cond_8
    const/4 v0, 0x0

    .line 193
    return-object v0
    .line 194
    .line 195
    .line 196
.end method

.method public static A06(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNode;->A4F()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNode;->A4H()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNode;->A4G()Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method

.method public static A07(LX/6q6;I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/6q6;->A04(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A08(ZZLX/4d1;LX/6q6;Lcom/facebook/graphql/model/FeedUnit;ILX/5f1;)V
    .locals 1

    .line 0
    invoke-virtual {p2, p6}, LX/4d1;->A03(LX/5f1;)V

    .line 1
    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    if-eq p5, v0, :cond_2

    .line 9
    .line 10
    :cond_1
    if-nez p0, :cond_4

    .line 11
    .line 12
    if-nez p1, :cond_4

    .line 13
    .line 14
    if-nez p5, :cond_4

    .line 15
    .line 16
    :cond_2
    const/4 v0, 0x1

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p3, p4, p5}, LX/6q6;->A05(Lcom/facebook/graphql/model/FeedUnit;I)V

    .line 20
    .line 21
    .line 22
    :cond_3
    return-void

    .line 23
    :cond_4
    const/4 v0, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A09(ZZLX/6q6;Lcom/facebook/graphql/model/FeedUnit;I)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :cond_0
    const/4 v0, -0x1

    .line 5
    if-eq p4, v0, :cond_2

    .line 6
    .line 7
    :cond_1
    if-nez p0, :cond_4

    .line 8
    .line 9
    if-nez p1, :cond_4

    .line 10
    .line 11
    if-nez p4, :cond_4

    .line 12
    .line 13
    :cond_2
    const/4 v0, 0x1

    .line 14
    :goto_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p3, p4}, LX/6q6;->A05(Lcom/facebook/graphql/model/FeedUnit;I)V

    .line 17
    .line 18
    .line 19
    :cond_3
    return-void

    .line 20
    :cond_4
    const/4 v0, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A0A(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 3

    .line 0
    const v0, -0x7a6c94fb

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A05(Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4G()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsTabDiscoverTabUnitStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGroupsTabDiscoverTabUnitStyle;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4C()Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    return v2
.end method

.method public static A0B(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 2

    .line 0
    const v0, -0x7a6c94fb

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A05(Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4C()Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    const v0, 0x3cc0201f

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A05(Ljava/lang/Object;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public static A0C(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    const v0, -0x7a6c94fb

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A05(Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/5is;->A0B(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, -0x7a6c94fb

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A05(Ljava/lang/Object;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/5is;->A0B(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :goto_0
    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 37
    .line 38
    check-cast p1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Asl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Asl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_c

    .line 55
    .line 56
    return v2

    .line 57
    :cond_0
    const v0, 0x16d804dd

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A05(Ljava/lang/Object;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const v0, 0x16d804dd

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A05(Ljava/lang/Object;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const v0, -0x4d6887c5

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A05(Ljava/lang/Object;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const v0, -0x4d6887c5

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A05(Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of v0, p0, Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    instance-of v0, p1, Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    check-cast p0, Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 104
    .line 105
    check-cast p1, Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 106
    .line 107
    invoke-interface {p0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    invoke-interface {p0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    check-cast p0, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    .line 131
    .line 132
    check-cast p1, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->Asl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLGroupSetStoriesFeedUnit;->Asl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const v0, -0x2ad92af4

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    const v0, -0x2ad92af4

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 164
    .line 165
    check-cast p1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Asl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Asl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const v0, -0x78845904

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    const v0, -0x78845904

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 197
    .line 198
    check-cast p1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_6
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    check-cast p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 221
    .line 222
    check-cast p1, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->Asl()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->Asl()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_7
    const v0, -0x3ab4a1e4

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A05(Ljava/lang/Object;I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    const v0, -0x3ab4a1e4

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A05(Ljava/lang/Object;I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_8
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    check-cast p0, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;

    .line 265
    .line 266
    check-cast p1, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->Asl()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->Asl()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_9
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 289
    .line 290
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_a
    return v1

    .line 305
    :cond_b
    if-ne p0, p1, :cond_c

    .line 306
    .line 307
    return v2

    .line 308
    :cond_c
    const/4 v2, 0x0

    .line 309
    return v2
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public static A0D(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/graphql/model/FeedUnit;LX/5Hw;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    const v0, -0x3ab4a1e4

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A05(Ljava/lang/Object;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const v0, -0x3ab4a1e4

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A05(Ljava/lang/Object;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 64
    .line 65
    invoke-static {p0}, LX/5is;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast p1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 70
    .line 71
    invoke-static {p1}, LX/5is;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    const/16 v0, 0x7df

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v5, 0x1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    const/16 v0, 0x269

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    const/16 v0, 0x12f

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    :goto_0
    if-eqz v5, :cond_9

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 140
    .line 141
    invoke-static {v1, v0, p2}, LX/5is;->A0G(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStory;LX/5Hw;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    return v7

    .line 148
    :cond_1
    if-nez v1, :cond_4

    .line 149
    .line 150
    const/16 v0, 0x12f

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v1, v0, :cond_4

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    if-ne v1, v6, :cond_4

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    const/4 v5, 0x0

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    if-ne v4, v3, :cond_9

    .line 172
    .line 173
    return v7

    .line 174
    :cond_6
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 183
    .line 184
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 185
    .line 186
    invoke-static {p0, p1, p2}, LX/5is;->A0G(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStory;LX/5Hw;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    return v0

    .line 191
    :cond_7
    return v2

    .line 192
    :cond_8
    if-ne p0, p1, :cond_9

    .line 193
    .line 194
    return v7

    .line 195
    :cond_9
    const/4 v7, 0x0

    .line 196
    return v7
.end method

.method public static A0E(Lcom/facebook/graphql/model/FeedUnit;LX/5Hw;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/5is;->A0A(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/5is;->A0B(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/16 p0, 0x20ff

    .line 13
    .line 14
    iget-object v1, p1, LX/5Hw;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x1012a003c05d3L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A0F(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 p1, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    return p1

    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_2
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :cond_4
    return v0
    .line 60
    .line 61
.end method

.method public static A0G(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStory;LX/5Hw;)Z
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    if-eqz p0, :cond_1a

    .line 2
    .line 3
    if-eqz p1, :cond_1a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A68()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_13

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A68()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_13

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_0
    :goto_0
    if-eqz v0, :cond_1b

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1b

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A6C()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A6C()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v1, v0, :cond_1b

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4D()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4D()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v1, v0, :cond_1b

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A6D()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A6D()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v1, v0, :cond_1b

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A6B()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A6B()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v1, v0, :cond_1b

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4C()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4C()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v1, v0, :cond_1b

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4E()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4E()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v1, v0, :cond_1b

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_12

    .line 113
    .line 114
    :goto_1
    if-eqz v2, :cond_1b

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x1

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLProfile;->A4E()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4E()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v1, v0, :cond_a

    .line 138
    .line 139
    :goto_2
    if-eqz v2, :cond_1b

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v2, 0x1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v1, v0, :cond_8

    .line 164
    .line 165
    :goto_3
    if-eqz v2, :cond_1b

    .line 166
    .line 167
    invoke-static {p0}, LX/5is;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {p1}, LX/5is;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :goto_4
    if-eqz v0, :cond_1b

    .line 204
    .line 205
    const/16 v2, 0x20ff

    .line 206
    .line 207
    iget-object v1, p2, LX/5Hw;->A00:LX/0li;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/2GK;

    .line 215
    .line 216
    const-wide v0, 0x1012a003d05d4L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v3, 0x1

    .line 226
    if-eqz v0, :cond_16

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_15

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_15

    .line 239
    .line 240
    const/16 v0, 0x86

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_17

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_17

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne v1, v0, :cond_18

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    :goto_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ge v6, v0, :cond_16

    .line 270
    .line 271
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcom/facebook/graphql/model/GraphQLContextualComment;

    .line 276
    .line 277
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lcom/facebook/graphql/model/GraphQLContextualComment;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLContextualComment;->A4C()Lcom/facebook/graphql/model/GraphQLComment;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v9, 0x1

    .line 288
    if-eqz v1, :cond_2

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLContextualComment;->A4C()Lcom/facebook/graphql/model/GraphQLComment;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/5is;->A0F(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLContextualComment;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_1

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLContextualComment;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_1

    .line 313
    .line 314
    const/16 v0, 0xa9

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ne v1, v0, :cond_3

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    :goto_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-ge v3, v0, :cond_5

    .line 340
    .line 341
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/facebook/graphql/model/GraphQLContextualComment;

    .line 346
    .line 347
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lcom/facebook/graphql/model/GraphQLContextualComment;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLContextualComment;->A4C()Lcom/facebook/graphql/model/GraphQLComment;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_4

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLContextualComment;->A4C()Lcom/facebook/graphql/model/GraphQLComment;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/5is;->A0F(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_3

    .line 370
    .line 371
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_1
    if-nez v1, :cond_3

    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLContextualComment;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez v0, :cond_3

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_2
    if-nez v1, :cond_3

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLContextualComment;->A4C()Lcom/facebook/graphql/model/GraphQLComment;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-nez v0, :cond_3

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_3
    const/4 v9, 0x0

    .line 393
    goto :goto_7

    .line 394
    :cond_4
    if-nez v1, :cond_3

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLContextualComment;->A4C()Lcom/facebook/graphql/model/GraphQLComment;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-nez v0, :cond_3

    .line 401
    .line 402
    :cond_5
    :goto_7
    if-eqz v9, :cond_18

    .line 403
    .line 404
    add-int/lit8 v6, v6, 0x1

    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :cond_6
    const/4 v0, 0x0

    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_7
    if-ne v1, v3, :cond_8

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_8
    const/4 v2, 0x0

    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_9
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v1, v0, :cond_a

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_a
    const/4 v2, 0x0

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_b
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4m()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-nez v1, :cond_c

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4m()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-nez v0, :cond_12

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_c
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4m()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_12

    .line 454
    .line 455
    const/16 v0, 0x57

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-ne v1, v0, :cond_12

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    :goto_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-ge v3, v0, :cond_11

    .line 481
    .line 482
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 487
    .line 488
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 493
    .line 494
    const/4 v6, 0x1

    .line 495
    if-nez v1, :cond_d

    .line 496
    .line 497
    if-nez v2, :cond_10

    .line 498
    .line 499
    :goto_9
    if-eqz v6, :cond_12

    .line 500
    .line 501
    add-int/lit8 v3, v3, 0x1

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_d
    if-eqz v2, :cond_10

    .line 505
    .line 506
    const/16 v0, 0xc2

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-nez v1, :cond_e

    .line 513
    .line 514
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_10

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_e
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-eqz v2, :cond_10

    .line 526
    .line 527
    const/16 v0, 0xfe

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-nez v1, :cond_f

    .line 534
    .line 535
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-nez v0, :cond_10

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_f
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    goto :goto_9

    .line 551
    :cond_10
    const/4 v6, 0x0

    .line 552
    goto :goto_9

    .line 553
    :cond_11
    const/4 v2, 0x1

    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_12
    const/4 v2, 0x0

    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_13
    if-nez v1, :cond_14

    .line 560
    .line 561
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A68()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/4 v0, 0x1

    .line 566
    if-eqz v1, :cond_0

    .line 567
    .line 568
    :cond_14
    const/4 v0, 0x0

    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_15
    if-nez v2, :cond_18

    .line 572
    .line 573
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-nez v0, :cond_18

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_16
    const/4 v3, 0x1

    .line 581
    goto :goto_a

    .line 582
    :cond_17
    if-nez v8, :cond_18

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-nez v0, :cond_18

    .line 589
    .line 590
    :goto_a
    if-eqz v3, :cond_1b

    .line 591
    .line 592
    return v10

    .line 593
    :cond_18
    const/4 v3, 0x0

    .line 594
    goto :goto_a

    .line 595
    :cond_19
    if-nez v3, :cond_1b

    .line 596
    .line 597
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-nez v0, :cond_1b

    .line 602
    .line 603
    return v10

    .line 604
    :cond_1a
    if-ne p0, p1, :cond_1b

    .line 605
    .line 606
    return v10

    .line 607
    :cond_1b
    const/4 v10, 0x0

    .line 608
    return v10
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
.end method
