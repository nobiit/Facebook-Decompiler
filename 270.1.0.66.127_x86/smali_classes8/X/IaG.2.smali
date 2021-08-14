.class public final LX/IaG;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/2Gw;

.field public A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

.field public A02:LX/0li;

.field public A03:LX/23v;

.field public A04:LX/IDG;

.field public A05:LX/GOe;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/facebook/base/activity/FbFragmentActivity;

.field public final A08:LX/0qn;

.field public final A09:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/IaG;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 5
    .line 6
    sget-object v0, LX/23v;->A0p:LX/23v;

    .line 7
    .line 8
    iput-object v0, p0, LX/IaG;->A03:LX/23v;

    .line 9
    .line 10
    iput-object v1, p0, LX/IaG;->A06:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/IaG;->A02:LX/0li;

    .line 20
    .line 21
    invoke-static {p1}, LX/GOe;->A00(LX/0kw;)LX/GOe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IaG;->A05:LX/GOe;

    .line 26
    .line 27
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IaG;->A08:LX/0qn;

    .line 32
    .line 33
    iput-object p2, p0, LX/IaG;->A09:LX/1EO;

    .line 34
    .line 35
    iget-object v1, p3, LX/21q;->A02:Landroid/content/Context;

    .line 36
    .line 37
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 44
    .line 45
    iput-object v0, p0, LX/IaG;->A07:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLNode;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)LX/3f3;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, LX/3f3;->A00(Ljava/lang/String;)LX/3f3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    if-eqz p0, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const-string v0, "User"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/3f3;->A0E:LX/3f3;

    .line 47
    .line 48
    :catch_0
    return-object v0

    .line 49
    :cond_1
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p0}, LX/3f3;->A00(Ljava/lang/String;)LX/3f3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :cond_2
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
.end method

.method private A01(LX/21q;IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 36

    .line 2111261
    new-instance v10, LX/IDG;

    move-object/from16 v9, p0

    iget-object v12, v9, LX/IaG;->A09:LX/1EO;

    move-object v11, v9

    move-object/from16 v8, p1

    move-object v13, v8

    move/from16 v18, p33

    move/from16 v17, p32

    move/from16 v16, p31

    move/from16 v14, p29

    move/from16 v15, p30

    invoke-direct/range {v10 .. v18}, LX/IDG;-><init>(LX/IaG;LX/1EO;LX/21q;IIIII)V

    iput-object v10, v9, LX/IaG;->A04:LX/IDG;

    .line 2111262
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    .line 2111263
    move/from16 v1, p2

    invoke-static {v0, v8, v1}, LX/4b3;->A0B(LX/1EO;LX/21q;I)Ljava/lang/Object;

    move-result-object v17

    .line 2111264
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    .line 2111265
    move/from16 v1, p3

    invoke-static {v0, v8, v1}, LX/4b3;->A02(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v31

    .line 2111266
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    move/from16 v1, p4

    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 2111267
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    .line 2111268
    move/from16 v1, p5

    invoke-static {v0, v8, v1}, LX/4b3;->A06(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    move-result-object v18

    .line 2111269
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    .line 2111270
    move/from16 v1, p6

    invoke-static {v0, v8, v1}, LX/4b3;->A03(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v30

    .line 2111271
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    .line 2111272
    move/from16 v1, p7

    invoke-static {v0, v8, v1}, LX/4Xn;->A02(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v22

    .line 2111273
    iget-object v1, v9, LX/IaG;->A09:LX/1EO;

    .line 2111274
    move/from16 v2, p8

    invoke-interface {v1, v2, v8}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    move-result-object v2

    .line 2111275
    instance-of v0, v2, LX/2BO;

    if-eqz v0, :cond_3

    .line 2111276
    check-cast v2, LX/2BO;

    invoke-interface {v2}, LX/2BO;->BZV()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    move-result-object v2

    .line 2111277
    :goto_0
    if-eqz v2, :cond_0

    .line 2111278
    invoke-static/range {v22 .. v22}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v1

    const v0, 0x50d2d917

    .line 2111279
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2111280
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v22

    .line 2111281
    :cond_0
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    move/from16 v1, p9

    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 2111282
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    move/from16 v1, p10

    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 2111283
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    move/from16 v1, p11

    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 2111284
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    move/from16 v1, p12

    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 2111285
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    move/from16 v1, p13

    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 2111286
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    move/from16 v1, p14

    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 2111287
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    move/from16 v1, p15

    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 2111288
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    move/from16 v1, p16

    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 2111289
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    move/from16 v1, p17

    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 2111290
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    move/from16 v1, p34

    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/IaG;->A06:Ljava/lang/String;

    .line 2111291
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    move/from16 v1, p18

    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2111292
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    move/from16 v1, p19

    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2111293
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    move/from16 v1, p20

    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 2111294
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    move/from16 v1, p21

    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 2111295
    iget-object v1, v9, LX/IaG;->A09:LX/1EO;

    const/4 v0, 0x0

    move/from16 v2, p22

    invoke-interface {v1, v2, v0}, LX/1EO;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 2111296
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    move/from16 v1, p23

    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2111297
    iget-object v1, v9, LX/IaG;->A09:LX/1EO;

    move/from16 v34, p36

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 2111298
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    .line 2111299
    move/from16 v1, p37

    invoke-interface {v0, v1}, LX/1EO;->BWr(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 2111300
    iget-object v1, v9, LX/IaG;->A09:LX/1EO;

    .line 2111301
    move/from16 v2, p24

    invoke-interface {v1, v2, v8}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    move-result-object v5

    .line 2111302
    instance-of v0, v5, LX/2BW;

    if-eqz v0, :cond_1

    .line 2111303
    check-cast v5, LX/2BW;

    invoke-interface {v5}, LX/2BW;->BYz()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    .line 2111304
    :goto_1
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    .line 2111305
    move/from16 v1, p35

    invoke-static {v0, v8, v1}, LX/HPk;->A00(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v16

    goto :goto_2

    .line 2111306
    :cond_1
    if-eqz v5, :cond_2

    .line 2111307
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 2111308
    :cond_3
    if-eqz v2, :cond_4

    .line 2111309
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2111310
    :goto_2
    :try_start_0
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    move/from16 v1, p25

    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2111311
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    .line 2111312
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/23v;->valueOf(Ljava/lang/String;)LX/23v;

    move-result-object v0

    iput-object v0, v9, LX/IaG;->A03:LX/23v;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2111313
    :catch_0
    :cond_5
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    move/from16 v1, p38

    invoke-interface {v0, v1}, LX/1EO;->BYj(I)LX/1EO;

    move-result-object v19

    .line 2111314
    iget-object v0, v9, LX/IaG;->A09:LX/1EO;

    const-string v1, "native_templates"

    move/from16 v35, p26

    move/from16 v3, v35

    invoke-interface {v0, v3, v1}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2111315
    iget-object v1, v9, LX/IaG;->A09:LX/1EO;

    const/4 v0, 0x0

    move/from16 v2, p27

    invoke-interface {v1, v2, v0}, LX/1EO;->getBoolean(IZ)Z

    move-result v20

    .line 2111316
    if-eqz v28, :cond_6

    .line 2111317
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 2111318
    :cond_7
    const/4 v3, 0x0

    if-nez v0, :cond_2e

    .line 2111319
    invoke-static/range {v28 .. v28}, LX/IoZ;->A01(Ljava/lang/String;)LX/IoZ;

    move-result-object v1

    .line 2111320
    :goto_3
    iput-object v13, v1, LX/IoZ;->A09:Ljava/lang/String;

    .line 2111321
    :goto_4
    if-eqz v16, :cond_9

    .line 2111322
    move-object/from16 v0, v16

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOx()LX/5HE;

    move-result-object v0

    .line 2111323
    if-eqz v0, :cond_9

    .line 2111324
    move-object/from16 v0, v16

    instance-of v0, v0, Lcom/facebook/graphservice/interfaces/Tree;

    if-eqz v0, :cond_9

    move-object/from16 v0, v16

    invoke-interface {v0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_8

    .line 2111325
    new-instance v1, LX/IoZ;

    invoke-direct {v1, v3, v3}, LX/IoZ;-><init>(Lcom/facebook/graphql/model/GraphQLEntity;Ljava/lang/String;)V

    .line 2111326
    :cond_8
    move-object/from16 v0, v16

    .line 2111327
    iput-object v0, v1, LX/IoZ;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2111328
    invoke-virtual {v1}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    :cond_9
    if-eqz v1, :cond_a

    .line 2111329
    invoke-virtual {v1}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_2d

    .line 2111330
    iget-object v0, v9, LX/IaG;->A03:LX/23v;

    .line 2111331
    invoke-static {v0, v4, v3}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    move-result-object v0

    .line 2111332
    :goto_5
    if-eqz v5, :cond_b

    .line 2111333
    check-cast v5, Lcom/facebook/graphservice/interfaces/Tree;

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    const v1, 0x6396a099

    .line 2111334
    invoke-static {v5, v2, v1}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 2111335
    invoke-static {v1}, LX/34i;->A07(Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    move-result-object v1

    .line 2111336
    iput-object v1, v0, LX/74X;->A0m:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2111337
    :cond_b
    if-eqz v6, :cond_c

    .line 2111338
    iput-object v6, v0, LX/74X;->A0r:Lcom/google/common/collect/ImmutableList;

    .line 2111339
    const/16 v1, 0x15e

    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2111340
    :cond_c
    if-eqz v12, :cond_d

    .line 2111341
    new-instance v1, LX/IlW;

    invoke-direct {v1}, LX/IlW;-><init>()V

    .line 2111342
    iput-object v12, v1, LX/IlW;->A04:Ljava/lang/String;

    .line 2111343
    iput-object v11, v1, LX/IlW;->A06:Ljava/lang/String;

    .line 2111344
    const-string v2, "promptTitle"

    invoke-static {v11, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2111345
    iput-object v15, v1, LX/IlW;->A02:Ljava/lang/String;

    .line 2111346
    iput-object v10, v1, LX/IlW;->A03:Ljava/lang/String;

    .line 2111347
    const-string v2, "promptEmoji"

    invoke-static {v10, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2111348
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2111349
    iput-boolean v2, v1, LX/IlW;->A0B:Z

    .line 2111350
    iput-object v7, v1, LX/IlW;->A05:Ljava/lang/String;

    .line 2111351
    new-instance v5, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    invoke-direct {v5, v1}, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;-><init>(LX/IlW;)V

    .line 2111352
    const/16 v3, 0x8

    if-eqz v31, :cond_3c

    .line 2111353
    invoke-virtual/range {v31 .. v31}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    const-string v1, "Page"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2111354
    const v2, 0xe0e5

    iget-object v1, v9, LX/IaG;->A02:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IaH;

    iget-object v3, v9, LX/IaG;->A06:Ljava/lang/String;

    .line 2111355
    iput-object v5, v0, LX/74X;->A0H:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 2111356
    iget-object v2, v4, LX/IaH;->A00:LX/4wh;

    .line 2111357
    new-instance v1, Lcom/facebook/timeline/funfacts/composer/plugin/config/FunFactsComposerPluginConfig;

    invoke-direct {v1, v3}, Lcom/facebook/timeline/funfacts/composer/plugin/config/FunFactsComposerPluginConfig;-><init>(Ljava/lang/String;)V

    .line 2111358
    invoke-virtual {v2, v1}, LX/4wh;->A01(LX/ACs;)Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    move-result-object v1

    .line 2111359
    iput-object v1, v0, LX/74X;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 2111360
    invoke-static {v4, v0}, LX/IaH;->A00(LX/IaH;LX/74X;)V

    .line 2111361
    :cond_d
    move-object/from16 v5, v24

    move-object/from16 v3, v29

    move-object/from16 v2, v25

    .line 2111362
    if-nez v25, :cond_29

    if-nez v29, :cond_29

    if-nez v24, :cond_29

    :goto_6
    move-object/from16 v5, v27

    move-object/from16 v4, v26

    .line 2111363
    if-eqz v27, :cond_f

    .line 2111364
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A00()LX/74x;

    move-result-object v3

    const-string v1, "Page"

    .line 2111365
    invoke-static {v1}, LX/760;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v2

    .line 2111366
    const/16 v1, 0x11

    invoke-virtual {v2, v5, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    if-eqz v26, :cond_e

    .line 2111367
    const/16 v1, 0x1d

    invoke-virtual {v2, v4, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 2111368
    :cond_e
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0G()LX/760;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/74x;->A01(LX/760;)V

    .line 2111369
    invoke-virtual {v3}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/74X;->A04(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 2111370
    :cond_f
    move-object/from16 v6, v18

    move-object/from16 v13, v31

    .line 2111371
    if-eqz v31, :cond_11

    .line 2111372
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v13}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 2111373
    invoke-static {v13, v14, v6}, LX/IaG;->A00(Lcom/facebook/graphql/model/GraphQLNode;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)LX/3f3;

    move-result-object v5

    const/4 v4, 0x0

    .line 2111374
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLNode;->A6R()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 2111375
    invoke-static {v1}, LX/3I9;->A02(Lcom/facebook/graphql/model/GraphQLPrivacyScope;)Ljava/lang/Object;

    move-result-object v1

    .line 2111376
    invoke-static {v1}, LX/6BR;->A00(Ljava/lang/Object;)LX/6BR;

    move-result-object v4

    .line 2111377
    :cond_10
    const v2, 0x38f0925a

    const/16 v1, 0x6c4

    .line 2111378
    invoke-virtual {v13, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v1

    .line 2111379
    if-eqz v1, :cond_28

    const/16 v3, 0xd

    .line 2111380
    const v2, 0x80f2

    iget-object v1, v9, LX/IaG;->A02:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/74U;

    .line 2111381
    invoke-static {v0, v13, v5, v4}, LX/74U;->A08(LX/74X;Lcom/facebook/graphql/model/GraphQLNode;LX/3f3;LX/6BR;)V

    .line 2111382
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    move-result-object v1

    .line 2111383
    invoke-virtual {v2, v0, v1}, LX/74U;->A0D(LX/74X;Ljava/lang/String;)V

    .line 2111384
    :cond_11
    :goto_7
    if-eqz v18, :cond_14

    .line 2111385
    iget-object v1, v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v1, :cond_12

    .line 2111386
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x69f57993

    if-eq v2, v1, :cond_27

    const/4 v1, 0x0

    .line 2111387
    :cond_12
    :goto_8
    if-eqz v1, :cond_14

    .line 2111388
    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 2111389
    const/4 v2, 0x5

    invoke-virtual {v6, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 2111390
    const/16 v2, 0x64

    invoke-virtual {v6, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 2111391
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    move-result-object v3

    const/16 v11, 0x2037

    iget-object v5, v9, LX/IaG;->A02:LX/0li;

    const/4 v2, 0x1

    .line 2111392
    invoke-static {v2, v11, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o5;

    invoke-interface {v2}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0o9;->A01(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    const/4 v5, 0x0

    .line 2111393
    iput-boolean v5, v3, LX/0o9;->A09:Z

    .line 2111394
    iput-object v10, v3, LX/0o9;->A05:Ljava/lang/String;

    .line 2111395
    iput-object v7, v3, LX/0o9;->A06:Ljava/lang/String;

    .line 2111396
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    .line 2111397
    iput-object v1, v3, LX/0o9;->A01:Ljava/lang/String;

    .line 2111398
    invoke-virtual {v3}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v3

    .line 2111399
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    move-result-object v2

    .line 2111400
    iput-object v7, v2, LX/73w;->A01:Ljava/lang/String;

    .line 2111401
    const/4 v1, 0x1

    .line 2111402
    iput-boolean v1, v2, LX/73w;->A03:Z

    .line 2111403
    const/16 v1, 0x2e1

    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    .line 2111404
    iput-object v1, v2, LX/73w;->A02:Ljava/lang/String;

    .line 2111405
    iput-object v3, v2, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2111406
    invoke-virtual {v2}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    move-result-object v1

    .line 2111407
    iput-object v1, v0, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 2111408
    new-instance v4, LX/IaU;

    invoke-direct {v4}, LX/IaU;-><init>()V

    .line 2111409
    const/4 v1, 0x1

    .line 2111410
    iput-boolean v1, v4, LX/IaU;->A01:Z

    .line 2111411
    if-eqz v31, :cond_13

    .line 2111412
    const v2, 0x68150e03

    const/16 v1, 0x818

    .line 2111413
    invoke-virtual {v13, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v1

    .line 2111414
    if-eqz v1, :cond_13

    const/4 v5, 0x1

    .line 2111415
    :cond_13
    iput-boolean v5, v4, LX/IaU;->A00:Z

    .line 2111416
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    invoke-direct {v1, v4}, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;-><init>(LX/IaU;)V

    .line 2111417
    iput-object v1, v0, LX/74X;->A09:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 2111418
    :cond_14
    move-object/from16 v3, v19

    .line 2111419
    iget-object v2, v9, LX/IaG;->A09:LX/1EO;

    move/from16 v4, p40

    invoke-interface {v2, v4}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    const/4 v5, -0x1

    .line 2111420
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v2, -0x7b9f67cd

    const/4 v4, 0x1

    if-eq v10, v2, :cond_26

    const v2, -0x1847434f

    if-ne v10, v2, :cond_15

    const-string v2, "LIVING_ROOM"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v5, 0x0

    :cond_15
    :goto_9
    if-eqz v5, :cond_1b

    if-ne v5, v4, :cond_17

    .line 2111421
    new-instance v4, LX/Iqm;

    invoke-direct {v4}, LX/Iqm;-><init>()V

    .line 2111422
    if-eqz v19, :cond_16

    const/16 v1, 0x36

    .line 2111423
    invoke-interface {v3, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2111424
    iput-object v1, v4, LX/Iqm;->A02:Ljava/lang/String;

    .line 2111425
    const/16 v1, 0x34

    .line 2111426
    invoke-interface {v3, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2111427
    iput-object v1, v4, LX/Iqm;->A04:Ljava/lang/String;

    .line 2111428
    const/16 v5, 0x33

    const-wide/16 v1, 0x0

    .line 2111429
    invoke-interface {v3, v5, v1, v2}, LX/1EO;->getLong(IJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2111430
    iput-object v1, v4, LX/Iqm;->A00:Ljava/lang/Long;

    .line 2111431
    const/16 v1, 0x35

    .line 2111432
    invoke-interface {v3, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 2111433
    :cond_16
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    invoke-direct {v1, v4}, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;-><init>(LX/Iqm;)V

    .line 2111434
    iput-object v1, v0, LX/74X;->A0B:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 2111435
    :cond_17
    :goto_a
    iget-object v2, v9, LX/IaG;->A09:LX/1EO;

    iget-object v1, v9, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 2111436
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21q;

    .line 2111437
    move/from16 v3, p39

    invoke-static {v2, v1, v3}, LX/4b3;->A0A(LX/1EO;LX/21q;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 2111438
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    .line 2111439
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2111440
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v10

    :cond_18
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2111441
    const/16 v1, 0x12f

    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1a

    .line 2111442
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v1

    .line 2111443
    new-instance v3, LX/BEG;

    invoke-direct {v3}, LX/BEG;-><init>()V

    .line 2111444
    iput-wide v1, v3, LX/BEG;->A00:J

    .line 2111445
    const/16 v1, 0x198

    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    .line 2111446
    iput-object v1, v3, LX/BEG;->A02:Ljava/lang/String;

    .line 2111447
    const/16 v1, 0x25f

    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    .line 2111448
    iput-object v1, v3, LX/BEG;->A03:Ljava/lang/String;

    .line 2111449
    const/16 v1, 0x651

    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_c

    .line 2111450
    :catch_1
    move-exception v3

    .line 2111451
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "user id is invalid."

    invoke-static {v2, v1, v3}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 2111452
    :goto_c
    const/16 v1, 0x2e2

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    .line 2111453
    iput-object v1, v3, LX/BEG;->A01:Ljava/lang/String;

    .line 2111454
    :cond_19
    new-instance v4, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    invoke-direct {v4, v3}, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;-><init>(LX/BEG;)V

    .line 2111455
    :cond_1a
    :goto_d
    if-eqz v4, :cond_18

    .line 2111456
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_b

    .line 2111457
    :cond_1b
    invoke-static {v13, v14, v6}, LX/IaG;->A00(Lcom/facebook/graphql/model/GraphQLNode;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)LX/3f3;

    move-result-object v12

    const/4 v11, 0x0

    if-eqz v19, :cond_25

    const/16 v2, 0x28

    .line 2111458
    invoke-interface {v3, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x29

    .line 2111459
    invoke-interface {v3, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x2b

    .line 2111460
    invoke-interface {v3, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_e
    if-nez v31, :cond_24

    move-object v15, v11

    .line 2111461
    :goto_f
    if-eqz v31, :cond_1c

    .line 2111462
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLNode;->AD0()Ljava/lang/String;

    move-result-object v11

    .line 2111463
    :cond_1c
    const/4 v1, 0x0

    if-eqz v12, :cond_1e

    .line 2111464
    sget-object v2, LX/3f3;->A07:LX/3f3;

    if-eq v12, v2, :cond_1d

    sget-object v2, LX/3f3;->A0B:LX/3f3;

    if-ne v12, v2, :cond_1f

    :cond_1d
    if-nez v15, :cond_1f

    .line 2111465
    :cond_1e
    :goto_10
    if-eqz v1, :cond_17

    .line 2111466
    iput-object v1, v0, LX/74X;->A0L:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    goto/16 :goto_a

    .line 2111467
    :cond_1f
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_10

    :pswitch_1
    const-string v4, "PAGE"

    goto :goto_11

    :pswitch_2
    const-string v4, "USER"

    goto :goto_11

    :pswitch_3
    const-string v4, "GROUP"

    .line 2111468
    :goto_11
    new-instance v3, LX/F77;

    invoke-direct {v3}, LX/F77;-><init>()V

    .line 2111469
    iget-object v2, v8, LX/21q;->A02:Landroid/content/Context;

    .line 2111470
    const-string v14, ""

    if-nez v18, :cond_23

    move-object v1, v14

    .line 2111471
    :goto_12
    invoke-static {v2, v1}, LX/53c;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2111472
    invoke-virtual {v3, v1}, LX/F77;->A02(Ljava/lang/String;)V

    .line 2111473
    iput-object v4, v3, LX/F77;->A05:Ljava/lang/String;

    .line 2111474
    iput-object v10, v3, LX/F77;->A06:Ljava/lang/String;

    .line 2111475
    iput-object v7, v3, LX/F77;->A08:Ljava/lang/String;

    .line 2111476
    iput-object v5, v3, LX/F77;->A0A:Ljava/lang/String;

    .line 2111477
    const/4 v1, 0x1

    .line 2111478
    iput-boolean v1, v3, LX/F77;->A0C:Z

    .line 2111479
    if-nez v11, :cond_20

    move-object v11, v14

    .line 2111480
    :cond_20
    iput-object v11, v3, LX/F77;->A09:Ljava/lang/String;

    .line 2111481
    sget-object v1, LX/3f3;->A07:LX/3f3;

    if-ne v12, v1, :cond_22

    .line 2111482
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2111483
    iput-object v1, v3, LX/F77;->A03:Ljava/lang/Long;

    .line 2111484
    :cond_21
    :goto_13
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    invoke-direct {v1, v3}, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;-><init>(LX/F77;)V

    .line 2111485
    goto :goto_10

    .line 2111486
    :cond_22
    sget-object v1, LX/3f3;->A0B:LX/3f3;

    if-ne v12, v1, :cond_21

    .line 2111487
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2111488
    iput-object v1, v3, LX/F77;->A04:Ljava/lang/Long;

    goto :goto_13

    .line 2111489
    :cond_23
    const/4 v1, 0x5

    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    .line 2111490
    :cond_24
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    move-result-object v15

    goto :goto_f

    .line 2111491
    :cond_25
    move-object v10, v11

    move-object v7, v11

    move-object v5, v11

    goto :goto_e

    .line 2111492
    :cond_26
    const-string v2, "CHATROOM"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v5, 0x1

    goto/16 :goto_9

    .line 2111493
    :cond_27
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x37b270a3

    invoke-virtual {v6, v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v1, v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 2111494
    goto/16 :goto_8

    .line 2111495
    :cond_28
    invoke-static {v0, v13, v5, v4}, LX/74U;->A08(LX/74X;Lcom/facebook/graphql/model/GraphQLNode;LX/3f3;LX/6BR;)V

    goto/16 :goto_7

    .line 2111496
    :cond_29
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    move-result-object v4

    if-eqz v25, :cond_2c

    .line 2111497
    const/16 v1, 0x72

    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 2111498
    :cond_2a
    :goto_14
    if-eqz v24, :cond_2b

    const/4 v3, 0x7

    .line 2111499
    const/16 v2, 0x6243

    iget-object v1, v9, LX/IaG;->A02:LX/0li;

    .line 2111500
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4wh;

    .line 2111501
    new-instance v1, Lcom/facebook/nativetemplates/fb/action/composer/NTComposerPluginConfig;

    invoke-direct {v1, v5}, Lcom/facebook/nativetemplates/fb/action/composer/NTComposerPluginConfig;-><init>(Ljava/lang/String;)V

    .line 2111502
    invoke-virtual {v2, v1}, LX/4wh;->A01(LX/ACs;)Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    move-result-object v1

    .line 2111503
    iput-object v1, v0, LX/74X;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 2111504
    :cond_2b
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/74X;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    goto/16 :goto_6

    .line 2111505
    :cond_2c
    if-eqz v29, :cond_2a

    .line 2111506
    const/16 v1, 0x72

    invoke-virtual {v4, v3, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    goto :goto_14

    .line 2111507
    :cond_2d
    iget-object v0, v9, LX/IaG;->A03:LX/23v;

    .line 2111508
    invoke-static {v0, v4}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    move-result-object v0

    .line 2111509
    const/4 v1, 0x1

    .line 2111510
    iput-boolean v1, v0, LX/74X;->A1G:Z

    goto/16 :goto_5

    .line 2111511
    :cond_2e
    if-eqz v30, :cond_2f

    .line 2111512
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    move-result-object v2

    invoke-virtual/range {v30 .. v30}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v0

    .line 2111513
    invoke-static {v0}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    move-result-object v1

    goto/16 :goto_3

    .line 2111514
    :cond_2f
    move-object v1, v3

    goto/16 :goto_4

    .line 2111515
    :cond_30
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/74X;->A08(Lcom/google/common/collect/ImmutableList;)V

    .line 2111516
    :cond_31
    move/from16 v1, v20

    iput-boolean v1, v0, LX/74X;->A1k:Z

    .line 2111517
    move-object/from16 v1, v22

    iput-object v1, v0, LX/74X;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 2111518
    move-object/from16 v1, v21

    iput-object v1, v0, LX/74X;->A17:Ljava/lang/String;

    .line 2111519
    iget-object v1, v9, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/21q;

    move-object/from16 v3, v19

    if-eqz v19, :cond_32

    .line 2111520
    const/16 v1, 0x2c

    .line 2111521
    invoke-interface {v3, v1, v4}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    move-result-object v5

    .line 2111522
    instance-of v1, v5, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    if-eqz v1, :cond_3a

    .line 2111523
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    .line 2111524
    :goto_15
    if-eqz v5, :cond_32

    .line 2111525
    new-instance v4, LX/IaX;

    invoke-direct {v4}, LX/IaX;-><init>()V

    .line 2111526
    const/16 v1, 0x12f

    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111527
    iput-object v2, v4, LX/IaX;->A00:Ljava/lang/String;

    .line 2111528
    const-string v1, "requestId"

    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2111529
    const v1, 0xe2b1751

    .line 2111530
    invoke-virtual {v5, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v2

    .line 2111531
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111532
    iput-object v2, v4, LX/IaX;->A01:Ljava/lang/String;

    .line 2111533
    const-string v1, "requestTitle"

    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2111534
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerFanSubmissionModel;

    invoke-direct {v1, v4}, Lcom/facebook/ipc/composer/model/ComposerFanSubmissionModel;-><init>(LX/IaX;)V

    .line 2111535
    iput-object v1, v0, LX/74X;->A0E:Lcom/facebook/ipc/composer/model/ComposerFanSubmissionModel;

    .line 2111536
    :cond_32
    if-eqz v19, :cond_33

    const/16 v2, 0x2d

    const/4 v1, 0x0

    .line 2111537
    invoke-interface {v3, v2, v1}, LX/1EO;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 2111538
    new-instance v4, LX/H1h;

    invoke-direct {v4}, LX/H1h;-><init>()V

    .line 2111539
    sget-object v1, LX/H1t;->A01:LX/H1t;

    .line 2111540
    iput-object v1, v4, LX/H1h;->A00:LX/H1t;

    .line 2111541
    const-string v2, "memorialPostType"

    invoke-static {v1, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2111542
    iget-object v1, v4, LX/H1h;->A02:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2111543
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;

    invoke-direct {v1, v4}, Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;-><init>(LX/H1h;)V

    .line 2111544
    iput-object v1, v0, LX/74X;->A0N:Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;

    .line 2111545
    :cond_33
    iget-object v1, v9, LX/IaG;->A09:LX/1EO;

    invoke-interface {v1}, LX/1EO;->BX4()I

    move-result v2

    const/16 v1, 0x5a

    if-ne v2, v1, :cond_36

    if-eqz v19, :cond_36

    const/16 v1, 0x33

    .line 2111546
    invoke-interface {v3, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2111547
    if-eqz v5, :cond_34

    .line 2111548
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_35

    :cond_34
    const/4 v1, 0x1

    .line 2111549
    :cond_35
    if-nez v1, :cond_36

    .line 2111550
    new-instance v4, LX/Bhg;

    invoke-direct {v4}, LX/Bhg;-><init>()V

    .line 2111551
    iput-object v5, v4, LX/Bhg;->A01:Ljava/lang/String;

    .line 2111552
    const-string v2, ""

    .line 2111553
    iput-object v2, v4, LX/Bhg;->A04:Ljava/lang/String;

    .line 2111554
    const-string v1, "androidKeyHash"

    .line 2111555
    iput-object v1, v4, LX/Bhg;->A02:Ljava/lang/String;

    .line 2111556
    iput-object v2, v4, LX/Bhg;->A03:Ljava/lang/String;

    .line 2111557
    new-instance v1, Lcom/facebook/share/model/ComposerAppAttribution;

    invoke-direct {v1, v4}, Lcom/facebook/share/model/ComposerAppAttribution;-><init>(LX/Bhg;)V

    .line 2111558
    iput-object v1, v0, LX/74X;->A0q:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 2111559
    :cond_36
    if-eqz v18, :cond_39

    .line 2111560
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Page"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v4, 0x0

    .line 2111561
    const/16 v2, 0x64c3

    iget-object v1, v9, LX/IaG;->A02:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5d3;

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 2111562
    :goto_16
    move-object/from16 v2, v17

    .line 2111563
    iget-object v1, v9, LX/IaG;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    if-eqz v1, :cond_37

    .line 2111564
    invoke-static {v1}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 2111565
    :goto_17
    filled-new-array {v7, v5}, [Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 2111566
    invoke-static {v1}, LX/0vM;->A06([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v4, LX/IZg;

    move-object/from16 v18, v9

    move/from16 v26, p28

    move-object/from16 v17, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v16

    move/from16 v25, v35

    move/from16 v27, v34

    invoke-direct/range {v17 .. v27}, LX/IZg;-><init>(LX/IaG;LX/74X;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;Lcom/facebook/graphql/model/GraphQLNode;LX/21q;LX/1EO;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;III)V

    const/4 v2, 0x4

    const/16 v1, 0x207b

    iget-object v0, v9, LX/IaG;->A02:LX/0li;

    .line 2111567
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 2111568
    invoke-static {v5, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void

    .line 2111569
    :cond_37
    if-eqz v17, :cond_38

    .line 2111570
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A53(LX/1CS;)Ljava/lang/String;

    move-result-object v31

    if-eqz v31, :cond_38

    .line 2111571
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    const/4 v2, 0x2

    .line 2111572
    const v1, 0xe021

    iget-object v10, v9, LX/IaG;->A02:LX/0li;

    invoke-static {v2, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HgT;

    const/4 v2, 0x4

    const/16 v1, 0x207b

    .line 2111573
    invoke-static {v2, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v28, LX/IaQ;

    move-object/from16 v29, v9

    move-object/from16 v30, v5

    move-object/from16 v33, v8

    invoke-direct/range {v28 .. v33}, LX/IaQ;-><init>(LX/IaG;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Ljava/lang/String;LX/21q;)V

    const/16 v1, 0x255

    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v18

    .line 2111574
    move-object/from16 v17, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v31

    move-object/from16 v21, v32

    move-object/from16 v22, v28

    invoke-virtual/range {v17 .. v22}, LX/HgT;->A00(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ljava/lang/String;LX/18F;)V

    goto :goto_17

    :cond_38
    const/4 v1, 0x0

    .line 2111575
    invoke-static {v1}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    goto :goto_17

    .line 2111576
    :cond_39
    const/4 v1, 0x0

    .line 2111577
    invoke-static {v1}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    goto/16 :goto_16

    .line 2111578
    :cond_3a
    if-eqz v5, :cond_3b

    .line 2111579
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto/16 :goto_15

    :cond_3b
    const/4 v5, 0x0

    goto/16 :goto_15

    .line 2111580
    :cond_3c
    const v1, 0xe0e5

    iget-object v0, v9, LX/IaG;->A02:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IaH;

    iget-object v2, v9, LX/IaG;->A07:Lcom/facebook/base/activity/FbFragmentActivity;

    iget-object v1, v9, LX/IaG;->A03:LX/23v;

    iget-object v0, v9, LX/IaG;->A06:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v11, 0xc39

    move-object v6, v3

    move-object v7, v5

    move-object v8, v2

    move-object v9, v1

    move-object v10, v4

    move-object v12, v0

    invoke-virtual/range {v6 .. v13}, LX/IaH;->A01(Lcom/facebook/ipc/composer/model/ComposerFunFactModel;Landroid/app/Activity;LX/23v;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(LX/IaG;Landroid/content/Context;LX/IBB;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V
    .locals 5

    .line 0
    const v2, 0xe090

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IaG;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/IBG;

    .line 11
    .line 12
    iget-object v3, p0, LX/IaG;->A06:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, LX/IBI;

    .line 15
    .line 16
    invoke-direct {v2}, LX/IBI;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/IBJ;->A03:LX/IBJ;

    .line 20
    .line 21
    iput-object v0, v2, LX/IBI;->A02:LX/IBJ;

    .line 22
    .line 23
    iput-object p2, v2, LX/IBI;->A03:LX/IBB;

    .line 24
    .line 25
    const-string v1, "tabToOpenTo"

    .line 26
    .line 27
    invoke-static {p2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/IBI;->A0B:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v2, LX/IBI;->A07:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object p3, v2, LX/IBI;->A04:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 40
    .line 41
    iput-object v3, v2, LX/IBI;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;-><init>(LX/IBI;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0, p1}, LX/IBG;->A00(Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;Landroid/content/Context;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, p0, LX/IaG;->A07:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 61
    .line 62
    const/16 v0, 0x1e

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0, v1}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final declared-synchronized A06(LX/21q;)V
    .locals 43

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, v2, LX/IaG;->A09:LX/1EO;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1EO;->BX4()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x5b

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x5d

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Style ID mismatch between NTOpenComposer implementation and Style Map supported styles."

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    const/16 v4, 0x33

    .line 36
    .line 37
    const/16 v5, 0x37

    .line 38
    .line 39
    const/16 v6, 0x5a

    .line 40
    .line 41
    const/16 v7, 0x23

    .line 42
    .line 43
    const/16 v8, 0x30

    .line 44
    .line 45
    const/16 v9, 0x43

    .line 46
    .line 47
    const/16 v10, 0x45

    .line 48
    .line 49
    const/16 v11, 0x35

    .line 50
    .line 51
    const/16 v12, 0x31

    .line 52
    .line 53
    const/16 v13, 0x32

    .line 54
    .line 55
    const/16 v14, 0x2a

    .line 56
    .line 57
    const/16 v15, 0x2b

    .line 58
    .line 59
    const/16 v16, 0x38

    .line 60
    .line 61
    const/16 v17, 0x2c

    .line 62
    .line 63
    const/16 v18, 0x29

    .line 64
    .line 65
    const/16 v19, 0x39

    .line 66
    .line 67
    const/16 v20, 0x4a

    .line 68
    .line 69
    const/16 v21, 0x4d

    .line 70
    .line 71
    const/16 v22, 0x48

    .line 72
    .line 73
    const/16 v23, 0x49

    .line 74
    .line 75
    const/16 v24, 0x4b

    .line 76
    .line 77
    const/16 v25, 0x4c

    .line 78
    .line 79
    const/16 v26, 0x4f

    .line 80
    .line 81
    const/16 v27, 0x3e

    .line 82
    .line 83
    const/16 v28, 0x3f

    .line 84
    .line 85
    const/16 v29, 0x28

    .line 86
    .line 87
    const/16 v30, 0x4e

    .line 88
    .line 89
    const v31, 0x7fffffff

    .line 90
    .line 91
    .line 92
    const/16 v32, 0x2d

    .line 93
    .line 94
    const/16 v33, 0x24

    .line 95
    .line 96
    const/16 v34, 0x2e

    .line 97
    .line 98
    const/16 v35, 0x26

    .line 99
    .line 100
    const/16 v36, 0x50

    .line 101
    .line 102
    const v37, 0x7fffffff

    .line 103
    .line 104
    .line 105
    const/16 v38, 0x39

    .line 106
    .line 107
    const/16 v39, 0x54

    .line 108
    .line 109
    const/16 v40, 0x57

    .line 110
    .line 111
    const/16 v41, 0x59

    .line 112
    .line 113
    const/16 v42, 0x58

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_1
    const/16 v4, 0x33

    .line 118
    .line 119
    const/16 v5, 0x37

    .line 120
    .line 121
    const v6, 0x7fffffff

    .line 122
    .line 123
    .line 124
    const/16 v7, 0x24

    .line 125
    .line 126
    const/16 v8, 0x30

    .line 127
    .line 128
    const v9, 0x7fffffff

    .line 129
    .line 130
    .line 131
    const v10, 0x7fffffff

    .line 132
    .line 133
    .line 134
    const/16 v11, 0x35

    .line 135
    .line 136
    const/16 v12, 0x31

    .line 137
    .line 138
    const/16 v13, 0x32

    .line 139
    .line 140
    const/16 v14, 0x2b

    .line 141
    .line 142
    const/16 v15, 0x2c

    .line 143
    .line 144
    const/16 v16, 0x38

    .line 145
    .line 146
    const/16 v17, 0x2d

    .line 147
    .line 148
    const/16 v18, 0x2a

    .line 149
    .line 150
    const/16 v19, 0x39

    .line 151
    .line 152
    const v20, 0x7fffffff

    .line 153
    .line 154
    .line 155
    const v21, 0x7fffffff

    .line 156
    .line 157
    .line 158
    const v22, 0x7fffffff

    .line 159
    .line 160
    .line 161
    const v23, 0x7fffffff

    .line 162
    .line 163
    .line 164
    const v24, 0x7fffffff

    .line 165
    .line 166
    .line 167
    const v25, 0x7fffffff

    .line 168
    .line 169
    .line 170
    const v26, 0x7fffffff

    .line 171
    .line 172
    .line 173
    const v27, 0x7fffffff

    .line 174
    .line 175
    .line 176
    const v28, 0x7fffffff

    .line 177
    .line 178
    .line 179
    const/16 v29, 0x29

    .line 180
    .line 181
    const v30, 0x7fffffff

    .line 182
    .line 183
    .line 184
    const/16 v31, 0x28

    .line 185
    .line 186
    const/16 v32, 0x2e

    .line 187
    .line 188
    const/16 v33, 0x26

    .line 189
    .line 190
    const v34, 0x7fffffff

    .line 191
    .line 192
    .line 193
    const v35, 0x7fffffff

    .line 194
    .line 195
    .line 196
    const v36, 0x7fffffff

    .line 197
    .line 198
    .line 199
    const v37, 0x7fffffff

    .line 200
    .line 201
    .line 202
    const/16 v38, 0x39

    .line 203
    .line 204
    const v39, 0x7fffffff

    .line 205
    .line 206
    .line 207
    const v40, 0x7fffffff

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    const/16 v4, 0x31

    .line 212
    .line 213
    const/16 v5, 0x35

    .line 214
    .line 215
    const v6, 0x7fffffff

    .line 216
    .line 217
    .line 218
    const/16 v7, 0x24

    .line 219
    .line 220
    const/16 v8, 0x2d

    .line 221
    .line 222
    const v9, 0x7fffffff

    .line 223
    .line 224
    .line 225
    const v10, 0x7fffffff

    .line 226
    .line 227
    .line 228
    const/16 v11, 0x33

    .line 229
    .line 230
    const/16 v12, 0x2e

    .line 231
    .line 232
    const/16 v13, 0x30

    .line 233
    .line 234
    const/16 v14, 0x29

    .line 235
    .line 236
    const/16 v15, 0x2a

    .line 237
    .line 238
    const/16 v16, 0x36

    .line 239
    .line 240
    const/16 v17, 0x2b

    .line 241
    .line 242
    const v18, 0x7fffffff

    .line 243
    .line 244
    .line 245
    const v19, 0x7fffffff

    .line 246
    .line 247
    .line 248
    const v20, 0x7fffffff

    .line 249
    .line 250
    .line 251
    const v21, 0x7fffffff

    .line 252
    .line 253
    .line 254
    const v22, 0x7fffffff

    .line 255
    .line 256
    .line 257
    const v23, 0x7fffffff

    .line 258
    .line 259
    .line 260
    const v24, 0x7fffffff

    .line 261
    .line 262
    .line 263
    const v25, 0x7fffffff

    .line 264
    .line 265
    .line 266
    const v26, 0x7fffffff

    .line 267
    .line 268
    .line 269
    const v27, 0x7fffffff

    .line 270
    .line 271
    .line 272
    const v28, 0x7fffffff

    .line 273
    .line 274
    .line 275
    const v29, 0x7fffffff

    .line 276
    .line 277
    .line 278
    const/16 v30, 0x38

    .line 279
    .line 280
    const/16 v31, 0x28

    .line 281
    .line 282
    const/16 v32, 0x2c

    .line 283
    .line 284
    const/16 v33, 0x26

    .line 285
    .line 286
    const v34, 0x7fffffff

    .line 287
    .line 288
    .line 289
    const v35, 0x7fffffff

    .line 290
    .line 291
    .line 292
    const v36, 0x7fffffff

    .line 293
    .line 294
    .line 295
    const/16 v37, 0x37

    .line 296
    .line 297
    const v38, 0x7fffffff

    .line 298
    .line 299
    .line 300
    const v39, 0x7fffffff

    .line 301
    .line 302
    .line 303
    const/16 v40, 0x52

    .line 304
    .line 305
    :goto_0
    const v41, 0x7fffffff

    .line 306
    .line 307
    .line 308
    const v42, 0x7fffffff

    .line 309
    .line 310
    .line 311
    :goto_1
    invoke-direct/range {v2 .. v42}, LX/IaG;->A01(LX/21q;IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    .line 314
    :goto_2
    monitor-exit p0

    .line 315
    return-void

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    monitor-exit p0

    .line 318
    throw v0
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
