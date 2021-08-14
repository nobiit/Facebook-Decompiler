.class public final Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1CS;
.implements LX/1Jr;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final bridge synthetic A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFeedUnit;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFeedUnit;
    .locals 15

    .line 2896360
    new-instance v1, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v2, p0

    :cond_0
    const v0, 0x6ae45d1f

    invoke-direct {v1, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 2896361
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x86

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 2896362
    const-class v4, Lcom/facebook/graphql/model/GraphQLImage;

    const v3, -0x46ad7e5a

    const v2, -0x41ac5fac

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 2896363
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0w(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 2896364
    const-class v9, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    const v3, 0x6de93070

    const v2, 0xbb0e195

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v9, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2896365
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 2896366
    const-class v7, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const v3, -0x453fb703

    const v2, -0x4dd70b3e

    const/4 v0, 0x3

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2896367
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A19(Lcom/google/common/collect/ImmutableList;I)V

    .line 2896368
    const-class v6, Lcom/facebook/graphql/model/GraphQLActor;

    const v3, -0x54d06ae2

    const v2, 0x1cc84619

    const/4 v0, 0x4

    invoke-virtual {p0, v3, v6, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2896369
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 2896370
    const-class v8, Lcom/facebook/graphql/model/GraphQLAlbum;

    const v3, 0x5897e6f

    const v2, -0x3b07c6c2

    const/16 v0, 0x4b

    invoke-virtual {p0, v3, v8, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 2896371
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896372
    const v3, -0x77b7a88f

    const v2, 0x68ec1a5c

    const/4 v0, 0x5

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896373
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896374
    const-class v10, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    const v3, -0x7dc3bb21

    const v2, -0x69f5ea90

    const/4 v0, 0x6

    invoke-virtual {p0, v3, v10, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 2896375
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896376
    const v3, 0x7b609705

    const v2, 0x47eae114

    const/16 v0, 0x7f

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896377
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896378
    const v3, 0x5ca40550

    const v2, -0x1b678b61

    const/4 v0, 0x7

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896379
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A14(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 2896380
    const v3, -0x634e2272

    const v2, -0x6f6dc834

    const/16 v0, 0x70

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896381
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896382
    const v3, -0x783048c4

    const v2, 0x1cc84619

    const/16 v0, 0x71

    invoke-virtual {p0, v3, v6, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLActor;

    .line 2896383
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896384
    const v3, -0x248b98d5

    const v2, 0xbb0e195

    const/16 v0, 0x8

    invoke-virtual {p0, v3, v9, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2896385
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 2896386
    const-class v9, Lcom/facebook/graphql/model/GraphQLStory;

    const v3, -0x6dcff166

    const v2, -0x2045765a

    const/16 v0, 0x9

    invoke-virtual {p0, v3, v9, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 2896387
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896388
    const-class v11, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    const v3, -0x2c0c3450

    const v2, 0x1658856

    const/16 v0, 0xa

    invoke-virtual {p0, v3, v11, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2896389
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 2896390
    const v3, -0x470f39ea

    const v2, 0x4e577115    # 9.036281E8f

    const/16 v0, 0x50

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2896391
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 2896392
    const v3, 0x4767ef1d

    const v2, -0x68e7d05c

    const/16 v0, 0x47

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896393
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896394
    const v3, -0x3f4a3ab6

    const v2, 0x66225508

    const/16 v0, 0x5b

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896395
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896396
    const v2, -0x19d68508    # -2.0008708E23f

    const/16 v0, 0xb

    .line 2896397
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v2

    .line 2896398
    const/16 v0, 0xe

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 2896399
    const v3, -0x7cf143ad

    const v2, -0x3944c97e

    const/16 v0, 0x4d

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896400
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896401
    const v3, -0x856fef0

    const v2, -0x1bade211

    const/16 v0, 0x42

    invoke-virtual {p0, v3, v10, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 2896402
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896403
    const v2, 0x7859a5ac

    const/16 v0, 0x75

    .line 2896404
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v2

    const v0, 0x7859a5ac

    .line 2896405
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    .line 2896406
    const v2, -0x2930118

    const/16 v0, 0xc

    .line 2896407
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v2

    const v0, -0x2930118

    .line 2896408
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    .line 2896409
    const v2, -0x3eb4ff90

    const/16 v0, 0x72

    .line 2896410
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v2

    const v0, -0x3eb4ff90

    .line 2896411
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    .line 2896412
    const v2, -0x70b861b7

    const/16 v0, 0xd

    .line 2896413
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v2

    .line 2896414
    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1D(ZI)V

    .line 2896415
    const v2, -0x10e5e9d8

    const/16 v0, 0xe

    .line 2896416
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v2

    .line 2896417
    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1D(ZI)V

    .line 2896418
    const v2, 0x6fc53a71

    const/16 v0, 0x4c

    .line 2896419
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v2

    const v0, 0x6fc53a71

    .line 2896420
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    .line 2896421
    const v2, -0x2c0db82b

    const/16 v0, 0xf

    .line 2896422
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v2

    const v0, -0x2c0db82b

    .line 2896423
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    .line 2896424
    const v2, -0x55f03604

    const/16 v0, 0x10

    .line 2896425
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v2

    const v0, -0x55f03604

    .line 2896426
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    .line 2896427
    const v2, 0x1a7357a0

    const/16 v0, 0x11

    .line 2896428
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v2

    const v0, 0x1a7357a0

    .line 2896429
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    .line 2896430
    const v2, 0x5af4d2a2

    const/16 v0, 0x66

    .line 2896431
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v2

    const v0, 0x5af4d2a2

    .line 2896432
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    .line 2896433
    const v2, 0x59538bb9

    const/16 v0, 0x69

    .line 2896434
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v2

    const v0, 0x59538bb9

    .line 2896435
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    .line 2896436
    const-class v12, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    const v3, 0x5ce2d65a

    const v2, -0x74780ed0

    const/16 v0, 0x54

    invoke-virtual {p0, v3, v12, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 2896437
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896438
    const v3, 0x84a9969

    const v2, 0x784c9811

    const/16 v0, 0x53

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896439
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896440
    const v3, -0x1fb4768

    const v2, -0x5d6d6bc8

    const/16 v0, 0x4a

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896441
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896442
    const v2, 0x732d102d

    const/16 v0, 0x13

    .line 2896443
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    move-result-wide v2

    .line 2896444
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0u(JI)V

    .line 2896445
    const v3, -0x2035cf8

    const v2, -0x471b343d

    const/16 v0, 0x5c

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896446
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896447
    const v2, -0x6db47ce6

    const/16 v0, 0x14

    .line 2896448
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v2

    .line 2896449
    const/16 v0, 0x1a

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 2896450
    const-class v8, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const v3, -0x4af1cde4

    const v2, -0x24e276fc

    const/16 v0, 0x15

    invoke-virtual {p0, v3, v8, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2896451
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896452
    const v3, -0x43e2fbab

    const v2, -0x4ffa0dfe

    const/16 v0, 0x4f

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896453
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896454
    const v3, 0x575d4f5f

    const v2, -0xd0241d0

    const/16 v0, 0x16

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896455
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896456
    const-class v13, Lcom/facebook/graphql/model/GraphQLPlace;

    const v3, -0x2322d4c4

    const v2, 0x7b9cf007

    const/16 v0, 0x17

    invoke-virtual {p0, v3, v13, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 2896457
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896458
    const v3, -0x400e3dec

    const v2, -0x41ac5fac

    const/16 v0, 0x43

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLImage;

    .line 2896459
    const/16 v0, 0xc

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0w(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 2896460
    const-class v4, Lcom/facebook/graphql/model/GraphQLFeedback;

    const v3, -0xb6a147b

    const v2, -0x415b3d38

    const/16 v0, 0x19

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 2896461
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896462
    const v3, 0x124b83f4

    const v2, -0x6b60f20b

    const/16 v0, 0x76

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896463
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896464
    const v3, -0x1d391025

    const v2, -0x24e276fc

    const/16 v0, 0x1a

    invoke-virtual {p0, v3, v8, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2896465
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896466
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0100000_I3;

    const v3, 0x2661e0d5

    const v2, -0x16cf6e2c

    const/16 v0, 0x1c

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0100000_I3;

    .line 2896467
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896468
    const v3, 0x30f3712c

    const v2, 0x37d0ebfc

    const/16 v0, 0x51

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896469
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896470
    const v3, 0x2a438c68

    const v2, 0x4b35251e    # 1.1871518E7f

    const/16 v0, 0x77

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2896471
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 2896472
    const v2, -0x79f44478

    const/16 v0, 0x1d

    .line 2896473
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v2

    const v0, -0x79f44478

    .line 2896474
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    .line 2896475
    const v2, 0xc10dc20

    const/16 v0, 0x6b

    .line 2896476
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v2

    const v0, 0xc10dc20

    .line 2896477
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0R(ILjava/lang/String;)V

    .line 2896478
    const v2, 0x2047996

    const/16 v0, 0x1e

    .line 2896479
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v2

    .line 2896480
    const/16 v0, 0x36

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 2896481
    const/16 v2, 0xd1b

    const/16 v0, 0x1f

    .line 2896482
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v2

    .line 2896483
    const/16 v0, 0x3b

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 2896484
    const v3, -0x23c29ead

    const v2, 0x2103174c

    const/16 v0, 0x73

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896485
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896486
    const v3, -0x41f64c2f

    const v2, -0x5c8f65db

    const/16 v0, 0x58

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2896487
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 2896488
    const v3, 0x24b30a2d

    const v2, 0x7b9cf007

    const/16 v0, 0x20

    invoke-virtual {p0, v3, v13, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 2896489
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896490
    const-class v4, Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    const v3, -0x30c17aad

    const v2, 0x4d04905b    # 1.39003312E8f

    const/16 v0, 0x21

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    .line 2896491
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896492
    const v3, -0x7faddfbe

    const v2, 0x32e67c45

    const/16 v0, 0x6c

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896493
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896494
    const v3, 0x9a753e0

    const v2, 0x4a91747a    # 4766269.0f

    const/16 v0, 0x68

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896495
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896496
    const v2, 0x34ee8f98

    const/16 v0, 0x6f

    .line 2896497
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v2

    const v0, 0x34ee8f98

    .line 2896498
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    .line 2896499
    const v2, -0x68319b99

    const/16 v0, 0x62

    .line 2896500
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v2

    const v0, -0x68319b99

    .line 2896501
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    .line 2896502
    const v2, -0x305375fb    # -5.7894528E9f

    const/16 v0, 0x60

    .line 2896503
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v2

    const v0, -0x305375fb    # -5.7894528E9f

    .line 2896504
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    .line 2896505
    const v2, -0x11600e20

    const/16 v0, 0x22

    .line 2896506
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v2

    const v0, -0x11600e20

    .line 2896507
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 2896508
    const v2, 0x742f291e

    const/16 v0, 0x5d

    .line 2896509
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v2

    const v0, 0x742f291e

    .line 2896510
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 2896511
    const v2, 0x1d78eaf0

    const/16 v0, 0x5e

    .line 2896512
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v2

    const v0, 0x1d78eaf0

    .line 2896513
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 2896514
    const v3, 0x38eb0007

    const v2, -0x24e276fc

    const/16 v0, 0x23

    invoke-virtual {p0, v3, v8, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2896515
    const/16 v0, 0x14

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A12(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 2896516
    const v3, 0x36203ac3

    const v2, -0x24e276fc

    const/16 v0, 0x24

    invoke-virtual {p0, v3, v8, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2896517
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896518
    const v3, -0x98fd6bf

    const v2, -0x68e28a85

    const/16 v0, 0x40

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2896519
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 2896520
    const v2, 0x32d58eae

    const/16 v0, 0x78

    .line 2896521
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    move-result v2

    const v0, 0x32d58eae

    .line 2896522
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0H(II)V

    .line 2896523
    const v3, -0x24d780ad

    const v2, 0x5cac0edc

    const/16 v0, 0x4e

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2896524
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 2896525
    const v3, -0x2fbf6ede

    const v2, -0x74780ed0

    const/16 v0, 0x49

    invoke-virtual {p0, v3, v12, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 2896526
    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0x(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;I)V

    .line 2896527
    const v3, -0x43d7d2f3

    const v2, -0x63fe489

    const/16 v0, 0x25

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896528
    const/16 v0, 0x19

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A14(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 2896529
    const v3, 0x44d15c83

    const v2, 0x9edbaf3

    const/16 v0, 0x5a

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2896530
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 2896531
    const v3, -0xc73d01a

    const v2, -0x7cfb480b

    const/16 v0, 0x81

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896532
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896533
    const v3, -0x2d197924

    const v2, 0x3d4b2e3f

    const/16 v0, 0x56

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896534
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896535
    const v3, 0x617c7ead

    const v2, 0x30b9085d

    const/16 v0, 0x55

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896536
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896537
    const v2, 0x219c9f00

    const/16 v0, 0x64

    .line 2896538
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v2

    const v0, 0x219c9f00

    .line 2896539
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    .line 2896540
    const v2, 0x2f6bb4ba

    const/16 v0, 0x65

    .line 2896541
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v2

    const v0, 0x2f6bb4ba

    .line 2896542
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    .line 2896543
    const v3, 0x55e5ad23

    const v2, 0x1658856

    const/16 v0, 0x26

    invoke-virtual {p0, v3, v11, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2896544
    const/16 v0, 0xd

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A19(Lcom/google/common/collect/ImmutableList;I)V

    .line 2896545
    const v3, 0x1fdaf346

    const v2, -0x2045765a

    const/16 v0, 0x27

    invoke-virtual {p0, v3, v9, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2896546
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 2896547
    const v3, -0x635fa888

    const v2, 0x3e4985be

    const/16 v0, 0x74

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896548
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896549
    const-class v4, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    const v3, 0x7589fedd

    const v2, -0x3bfdd5c8

    const/16 v0, 0x29

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 2896550
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896551
    const v3, -0x5ff72af5

    const v2, -0x6ae35c14

    const/16 v0, 0x6e

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896552
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896553
    const v3, 0x33df01a6

    const v2, 0x47eae114

    const/16 v0, 0x7d

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896554
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896555
    const v3, 0x10464adc

    const v2, -0x24e276fc

    const/16 v0, 0x7e

    invoke-virtual {p0, v3, v8, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2896556
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896557
    const v3, 0x387b9978

    const v2, 0x40f8d229

    const/16 v0, 0x41

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896558
    const/16 v0, 0x23

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A14(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 2896559
    const v3, -0x57802e89

    const v2, 0xb77915d

    const/16 v0, 0x2a

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896560
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896561
    const v2, 0x40a4b9c8

    const/16 v0, 0x2b

    .line 2896562
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v2

    const v0, 0x40a4b9c8

    .line 2896563
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 2896564
    const v3, -0xe3a35f2

    const v2, -0x1cea143f

    const/16 v0, 0x59

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896565
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896566
    const v3, -0x26c40b4

    const v2, 0x47eae114

    const/16 v0, 0x80

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896567
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896568
    const v3, 0xaf4c230

    const v2, -0x201737af

    const/16 v0, 0x2c

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896569
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896570
    const v3, 0x78d8c527

    const v2, 0x73cf7886

    const/16 v0, 0x2d

    invoke-virtual {p0, v3, v10, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 2896571
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896572
    const-class v4, Lcom/facebook/graphql/model/GraphQLEntity;

    const v3, -0x5e462247

    const v2, 0x1a434bef

    const/16 v0, 0x2e

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 2896573
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896574
    const v2, 0x3eede73d

    const/16 v0, 0x48

    .line 2896575
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    move-result v2

    const v0, 0x3eede73d

    .line 2896576
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0H(II)V

    .line 2896577
    const v3, -0x7ec7d10

    const v2, 0x1456568f

    const/16 v0, 0x2f

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896578
    const/16 v0, 0x27

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A14(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 2896579
    const v3, -0x7e4fdfcb

    const v2, -0x24e276fc

    const/16 v0, 0x63

    invoke-virtual {p0, v3, v8, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2896580
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896581
    const-class v4, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    const v3, 0x50d2d917

    const v2, -0x40461c9a

    const/16 v0, 0x30

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 2896582
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896583
    const v2, 0x5914a044

    const/16 v0, 0x44

    .line 2896584
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v2

    const v0, 0x5914a044

    .line 2896585
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 2896586
    const-class v4, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;->A05:Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    const v2, -0x164867e1

    const/16 v0, 0x31

    invoke-virtual {p0, v2, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const v0, -0x164867e1

    .line 2896587
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0K(ILcom/google/common/collect/ImmutableList;)V

    .line 2896588
    const v2, 0x33103b05

    const/16 v0, 0x32

    .line 2896589
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    move-result v2

    const v0, 0x33103b05

    .line 2896590
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0H(II)V

    .line 2896591
    const v3, -0x7ad0b3e8

    const v2, -0x24e276fc

    const/16 v0, 0x33

    invoke-virtual {p0, v3, v8, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2896592
    const/16 v0, 0x1b

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A12(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 2896593
    const v3, -0x352208af    # -7273384.5f

    const v2, -0x24e276fc

    const/16 v0, 0x34

    invoke-virtual {p0, v3, v8, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2896594
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896595
    const v3, 0xb0ba75e

    const v2, -0x2045765a

    const/16 v0, 0x35

    invoke-virtual {p0, v3, v9, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 2896596
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896597
    const-class v4, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    const v3, -0x3fe1a49b

    const v2, 0x6396a099

    const/16 v0, 0x45

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 2896598
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896599
    const v3, 0x6942258

    const v2, -0x24e276fc

    const/16 v0, 0x36

    invoke-virtual {p0, v3, v8, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2896600
    const/16 v0, 0x1e

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A12(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 2896601
    const v3, -0x1fa685d3

    const v2, -0x24e276fc

    const/16 v0, 0x37

    invoke-virtual {p0, v3, v8, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2896602
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896603
    const-class v8, Lcom/facebook/graphql/model/GraphQLProfile;

    const/16 v3, 0xe7b

    const v2, -0x331663a7

    const/16 v0, 0x38

    invoke-virtual {p0, v3, v8, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 2896604
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896605
    const v2, 0x4bba1eb7    # 2.4395118E7f

    const/16 v0, 0x3a

    .line 2896606
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v2

    .line 2896607
    const/16 v0, 0x83

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 2896608
    const v3, 0x7cdadeb4

    const v2, 0x6c3016

    const/16 v0, 0x3b

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896609
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896610
    const v3, -0x27bf2226

    const v2, -0x331663a7

    const/16 v0, 0x6a

    invoke-virtual {p0, v3, v8, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 2896611
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896612
    const v2, 0x1c56f

    const/16 v0, 0x3c

    .line 2896613
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v2

    .line 2896614
    const/16 v0, 0x89

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 2896615
    const v3, 0x1c80e

    const v2, 0x1cc84619

    const/16 v0, 0x3d

    invoke-virtual {p0, v3, v6, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLActor;

    .line 2896616
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896617
    const v2, -0x54f4b525

    const/16 v0, 0x61

    .line 2896618
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v2

    const v0, -0x54f4b525

    .line 2896619
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 2896620
    const v2, -0x9511349

    const/16 v0, 0x52

    .line 2896621
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    move-result v2

    const v0, -0x9511349

    .line 2896622
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0H(II)V

    .line 2896623
    const-class v4, Lcom/facebook/graphql/enums/GraphQLEditPostFeatureCapability;

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEditPostFeatureCapability;->A03:Lcom/facebook/graphql/enums/GraphQLEditPostFeatureCapability;

    const v2, -0x79c6118a

    const/16 v0, 0x3e

    invoke-virtual {p0, v2, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const v0, -0x79c6118a

    .line 2896624
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0K(ILcom/google/common/collect/ImmutableList;)V

    .line 2896625
    const v3, 0x3666c7f2

    const v2, 0x4acdd35

    const/16 v0, 0x3f

    invoke-virtual {p0, v3, v7, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2896626
    invoke-virtual {v1, v3, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2896627
    invoke-virtual {v1}, LX/1e7;->A0E()V

    .line 2896628
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    .line 2896629
    iget-object v0, v1, LX/1e7;->A00:Landroid/util/SparseArray;

    const v2, -0x7b9df75b

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    .line 2896630
    iget-object v0, v1, LX/1e7;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2896631
    :cond_1
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "You must specify a typename when creating this model"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2896632
    iget-object v2, v1, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    if-eqz v2, :cond_2

    .line 2896633
    const-class v0, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    invoke-interface {v4, v3, v0, v5, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v2

    .line 2896634
    :goto_0
    const v0, -0x46ad7e5a

    .line 2896635
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x6de93070

    .line 2896636
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, -0x453fb703

    .line 2896637
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, -0x54d06ae2

    .line 2896638
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, 0x5897e6f

    .line 2896639
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x77b7a88f

    .line 2896640
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x7dc3bb21

    .line 2896641
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x7b609705

    .line 2896642
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x5ca40550

    .line 2896643
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x634e2272

    .line 2896644
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x783048c4

    .line 2896645
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x248b98d5

    .line 2896646
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, -0x6dcff166

    .line 2896647
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x2c0c3450

    .line 2896648
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, -0x470f39ea

    .line 2896649
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, 0x4767ef1d

    .line 2896650
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x3f4a3ab6

    .line 2896651
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x19d68508    # -2.0008708E23f

    .line 2896652
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x7cf143ad

    .line 2896653
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x856fef0

    .line 2896654
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x7859a5ac

    .line 2896655
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, -0x2930118

    .line 2896656
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, -0x3eb4ff90

    .line 2896657
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, -0x70b861b7

    .line 2896658
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, -0x10e5e9d8

    .line 2896659
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, 0x6fc53a71

    .line 2896660
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, -0x2c0db82b

    .line 2896661
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, -0x55f03604

    .line 2896662
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, 0x1a7357a0

    .line 2896663
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, 0x5af4d2a2

    .line 2896664
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, 0x59538bb9

    .line 2896665
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, 0x5ce2d65a

    .line 2896666
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x84a9969

    .line 2896667
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x1fb4768

    .line 2896668
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x732d102d

    .line 2896669
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    const v0, -0x2035cf8

    .line 2896670
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x6db47ce6

    .line 2896671
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x4af1cde4

    .line 2896672
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x43e2fbab

    .line 2896673
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x575d4f5f

    .line 2896674
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x2322d4c4

    .line 2896675
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x400e3dec

    .line 2896676
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0xb6a147b

    .line 2896677
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x124b83f4

    .line 2896678
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x1d391025

    .line 2896679
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x2661e0d5

    .line 2896680
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x30f3712c

    .line 2896681
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x2a438c68

    .line 2896682
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, -0x79f44478

    .line 2896683
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, 0xc10dc20

    .line 2896684
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0W(LX/1e1;I)V

    const v0, 0x2047996

    .line 2896685
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const/16 v0, 0xd1b

    .line 2896686
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x23c29ead

    .line 2896687
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x41f64c2f

    .line 2896688
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, 0x24b30a2d

    .line 2896689
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x30c17aad

    .line 2896690
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x7faddfbe

    .line 2896691
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x9a753e0

    .line 2896692
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x34ee8f98

    .line 2896693
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, -0x68319b99

    .line 2896694
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, -0x305375fb    # -5.7894528E9f

    .line 2896695
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, -0x11600e20

    .line 2896696
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x742f291e

    .line 2896697
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x1d78eaf0

    .line 2896698
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x38eb0007

    .line 2896699
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x36203ac3

    .line 2896700
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x98fd6bf

    .line 2896701
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, 0x32d58eae

    .line 2896702
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, -0x24d780ad

    .line 2896703
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, -0x2fbf6ede

    .line 2896704
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x43d7d2f3

    .line 2896705
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x44d15c83

    .line 2896706
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, -0xc73d01a

    .line 2896707
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x2d197924

    .line 2896708
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x617c7ead

    .line 2896709
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x219c9f00

    .line 2896710
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, 0x2f6bb4ba

    .line 2896711
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    const v0, 0x55e5ad23

    .line 2896712
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, 0x1fdaf346

    .line 2896713
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    const v0, -0x635fa888

    .line 2896714
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x7589fedd

    .line 2896715
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x5ff72af5

    .line 2896716
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x33df01a6

    .line 2896717
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x10464adc

    .line 2896718
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x387b9978

    .line 2896719
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x57802e89

    .line 2896720
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x40a4b9c8

    .line 2896721
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0xe3a35f2

    .line 2896722
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x26c40b4

    .line 2896723
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0xaf4c230

    .line 2896724
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x78d8c527

    .line 2896725
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x5e462247

    .line 2896726
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x3eede73d

    .line 2896727
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, -0x7ec7d10

    .line 2896728
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x7e4fdfcb

    .line 2896729
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x50d2d917

    .line 2896730
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x5914a044

    .line 2896731
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x164867e1

    .line 2896732
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    const v0, 0x33103b05

    .line 2896733
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, -0x7ad0b3e8

    .line 2896734
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x352208af    # -7273384.5f

    .line 2896735
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0xb0ba75e

    .line 2896736
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x3fe1a49b

    .line 2896737
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x6942258

    .line 2896738
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x1fa685d3

    .line 2896739
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const/16 v0, 0xe7b

    .line 2896740
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 2896741
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, 0x7cdadeb4

    .line 2896742
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x27bf2226

    .line 2896743
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, 0x1c56f

    .line 2896744
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    const v0, 0x1c80e

    .line 2896745
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    const v0, -0x54f4b525

    .line 2896746
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    const v0, -0x9511349

    .line 2896747
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    const v0, -0x79c6118a

    .line 2896748
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    const v0, 0x3666c7f2

    .line 2896749
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 2896750
    const-class v1, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFeedUnit;

    const v0, 0x6ae45d1f

    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFeedUnit;

    .line 2896751
    return-object v0

    .line 2896752
    :cond_2
    invoke-virtual {v1}, LX/1e7;->A0F()V

    .line 2896753
    invoke-interface {v4, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final AlW(LX/6p7;)I
    .locals 102

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v36

    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    const-class v11, Lcom/facebook/graphql/model/GraphQLImage;

    .line 19
    .line 20
    const v2, -0x46ad7e5a

    .line 21
    .line 22
    .line 23
    const v1, -0x41ac5fac

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v2, v11, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 32
    .line 33
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    const-class v4, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 38
    .line 39
    const v2, 0x6de93070

    .line 40
    .line 41
    .line 42
    const v1, 0xbb0e195

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v12, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v51

    .line 54
    const-class v13, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 55
    .line 56
    const v2, -0x453fb703

    .line 57
    .line 58
    .line 59
    const v1, -0x4dd70b3e

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {v3, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v12, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v69

    .line 71
    const-class v10, Lcom/facebook/graphql/model/GraphQLActor;

    .line 72
    .line 73
    const v2, -0x54d06ae2

    .line 74
    .line 75
    .line 76
    const v1, 0x1cc84619

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {v3, v2, v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v12, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v89

    .line 88
    const v2, -0x77b7a88f

    .line 89
    .line 90
    .line 91
    const v1, 0x68ec1a5c

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-virtual {v3, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 100
    .line 101
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 102
    .line 103
    .line 104
    move-result v91

    .line 105
    const-class v9, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 106
    .line 107
    const v2, -0x7dc3bb21

    .line 108
    .line 109
    .line 110
    const v1, -0x69f5ea90

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-virtual {v3, v2, v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 119
    .line 120
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 121
    .line 122
    .line 123
    move-result v87

    .line 124
    const v2, 0x5ca40550

    .line 125
    .line 126
    .line 127
    const v1, -0x1b678b61

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x7

    .line 131
    invoke-virtual {v3, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 136
    .line 137
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 138
    .line 139
    .line 140
    move-result v86

    .line 141
    const v2, -0x248b98d5

    .line 142
    .line 143
    .line 144
    const v1, 0xbb0e195

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v12, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v84

    .line 157
    const-class v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 158
    .line 159
    const v2, -0x6dcff166

    .line 160
    .line 161
    .line 162
    const v1, -0x2045765a

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x9

    .line 166
    .line 167
    invoke-virtual {v3, v2, v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 172
    .line 173
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 174
    .line 175
    .line 176
    move-result v81

    .line 177
    const-class v7, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 178
    .line 179
    const v2, -0x2c0c3450

    .line 180
    .line 181
    .line 182
    const v1, 0x1658856

    .line 183
    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    invoke-virtual {v3, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v12, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 192
    .line 193
    .line 194
    move-result v79

    .line 195
    const v1, -0x19d68508    # -2.0008708E23f

    .line 196
    .line 197
    .line 198
    const/16 v0, 0xb

    .line 199
    .line 200
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    const v1, -0x6db47ce6

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x14

    .line 212
    .line 213
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v98

    .line 221
    const-class v6, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 222
    .line 223
    const v2, -0x4af1cde4

    .line 224
    .line 225
    .line 226
    const v1, -0x24e276fc

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x15

    .line 230
    .line 231
    invoke-virtual {v3, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 236
    .line 237
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 238
    .line 239
    .line 240
    move-result v97

    .line 241
    const v2, 0x575d4f5f

    .line 242
    .line 243
    .line 244
    const v1, -0xd0241d0

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x16

    .line 248
    .line 249
    invoke-virtual {v3, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 254
    .line 255
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 256
    .line 257
    .line 258
    move-result v96

    .line 259
    const-class v5, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 260
    .line 261
    const v2, -0x2322d4c4

    .line 262
    .line 263
    .line 264
    const v1, 0x7b9cf007

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x17

    .line 268
    .line 269
    invoke-virtual {v3, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 274
    .line 275
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 276
    .line 277
    .line 278
    move-result v95

    .line 279
    move-object v4, v3

    .line 280
    const-class v3, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 281
    .line 282
    const v2, -0xb6a147b

    .line 283
    .line 284
    .line 285
    const v1, -0x415b3d38

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x19

    .line 289
    .line 290
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 295
    .line 296
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 297
    .line 298
    .line 299
    move-result v94

    .line 300
    const v2, -0x1d391025

    .line 301
    .line 302
    .line 303
    const v1, -0x24e276fc

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x1a

    .line 307
    .line 308
    invoke-virtual {v4, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 313
    .line 314
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 315
    .line 316
    .line 317
    move-result v93

    .line 318
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0100000_I3;

    .line 319
    .line 320
    const v2, 0x2661e0d5

    .line 321
    .line 322
    .line 323
    const v1, -0x16cf6e2c

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x1c

    .line 327
    .line 328
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0100000_I3;

    .line 333
    .line 334
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 335
    .line 336
    .line 337
    move-result v88

    .line 338
    const v1, 0x2047996

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x1e

    .line 342
    .line 343
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v92

    .line 351
    const/16 v1, 0xd1b

    .line 352
    .line 353
    const/16 v0, 0x1f

    .line 354
    .line 355
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v90

    .line 363
    const v2, 0x24b30a2d

    .line 364
    .line 365
    .line 366
    const v1, 0x7b9cf007

    .line 367
    .line 368
    .line 369
    const/16 v0, 0x20

    .line 370
    .line 371
    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 376
    .line 377
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 378
    .line 379
    .line 380
    move-result v85

    .line 381
    const-class v3, Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    .line 382
    .line 383
    const v2, -0x30c17aad

    .line 384
    .line 385
    .line 386
    const v1, 0x4d04905b    # 1.39003312E8f

    .line 387
    .line 388
    .line 389
    const/16 v0, 0x21

    .line 390
    .line 391
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    .line 396
    .line 397
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 398
    .line 399
    .line 400
    move-result v83

    .line 401
    const v1, -0x11600e20

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x22

    .line 405
    .line 406
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v82

    .line 414
    const v2, 0x38eb0007

    .line 415
    .line 416
    .line 417
    const v1, -0x24e276fc

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x23

    .line 421
    .line 422
    invoke-virtual {v4, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 427
    .line 428
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 429
    .line 430
    .line 431
    move-result v80

    .line 432
    const v2, 0x36203ac3

    .line 433
    .line 434
    .line 435
    const/16 v0, 0x24

    .line 436
    .line 437
    invoke-virtual {v4, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 442
    .line 443
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 444
    .line 445
    .line 446
    move-result v78

    .line 447
    const v2, -0x43d7d2f3

    .line 448
    .line 449
    .line 450
    const v1, -0x63fe489

    .line 451
    .line 452
    .line 453
    const/16 v0, 0x25

    .line 454
    .line 455
    invoke-virtual {v4, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 460
    .line 461
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 462
    .line 463
    .line 464
    move-result v77

    .line 465
    const v2, 0x55e5ad23

    .line 466
    .line 467
    .line 468
    const v1, 0x1658856

    .line 469
    .line 470
    .line 471
    const/16 v0, 0x26

    .line 472
    .line 473
    invoke-virtual {v4, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v12, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 478
    .line 479
    .line 480
    move-result v76

    .line 481
    const v2, 0x1fdaf346

    .line 482
    .line 483
    .line 484
    const v1, -0x2045765a

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x27

    .line 488
    .line 489
    invoke-virtual {v4, v2, v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v12, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 494
    .line 495
    .line 496
    move-result v75

    .line 497
    const-class v3, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 498
    .line 499
    const v2, 0x7589fedd

    .line 500
    .line 501
    .line 502
    const v1, -0x3bfdd5c8

    .line 503
    .line 504
    .line 505
    const/16 v0, 0x29

    .line 506
    .line 507
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 512
    .line 513
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 514
    .line 515
    .line 516
    move-result v74

    .line 517
    const v2, -0x57802e89

    .line 518
    .line 519
    .line 520
    const v1, 0xb77915d

    .line 521
    .line 522
    .line 523
    const/16 v0, 0x2a

    .line 524
    .line 525
    invoke-virtual {v4, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 530
    .line 531
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 532
    .line 533
    .line 534
    move-result v73

    .line 535
    const v1, 0x40a4b9c8

    .line 536
    .line 537
    .line 538
    const/16 v0, 0x2b

    .line 539
    .line 540
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v72

    .line 548
    const v2, 0xaf4c230

    .line 549
    .line 550
    .line 551
    const v1, -0x201737af

    .line 552
    .line 553
    .line 554
    const/16 v0, 0x2c

    .line 555
    .line 556
    invoke-virtual {v4, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 561
    .line 562
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 563
    .line 564
    .line 565
    move-result v71

    .line 566
    const v2, 0x78d8c527

    .line 567
    .line 568
    .line 569
    const v1, 0x73cf7886

    .line 570
    .line 571
    .line 572
    const/16 v0, 0x2d

    .line 573
    .line 574
    invoke-virtual {v4, v2, v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 579
    .line 580
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 581
    .line 582
    .line 583
    move-result v70

    .line 584
    const-class v3, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 585
    .line 586
    const v2, -0x5e462247

    .line 587
    .line 588
    .line 589
    const v1, 0x1a434bef

    .line 590
    .line 591
    .line 592
    const/16 v0, 0x2e

    .line 593
    .line 594
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 599
    .line 600
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 601
    .line 602
    .line 603
    move-result v68

    .line 604
    const v2, -0x7ec7d10

    .line 605
    .line 606
    .line 607
    const v1, 0x1456568f

    .line 608
    .line 609
    .line 610
    const/16 v0, 0x2f

    .line 611
    .line 612
    invoke-virtual {v4, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 617
    .line 618
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 619
    .line 620
    .line 621
    move-result v67

    .line 622
    const-class v3, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 623
    .line 624
    const v2, 0x50d2d917

    .line 625
    .line 626
    .line 627
    const v1, -0x40461c9a

    .line 628
    .line 629
    .line 630
    const/16 v0, 0x30

    .line 631
    .line 632
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 637
    .line 638
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 639
    .line 640
    .line 641
    move-result v66

    .line 642
    const-class v3, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 643
    .line 644
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;->A05:Lcom/facebook/graphql/enums/GraphQLSubstoriesGroupingReason;

    .line 645
    .line 646
    const v1, -0x164867e1

    .line 647
    .line 648
    .line 649
    const/16 v0, 0x31

    .line 650
    .line 651
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v12, v0}, LX/6p7;->A0C(Ljava/util/List;)I

    .line 656
    .line 657
    .line 658
    move-result v63

    .line 659
    move-object v3, v4

    .line 660
    const v2, -0x7ad0b3e8

    .line 661
    .line 662
    .line 663
    const v1, -0x24e276fc

    .line 664
    .line 665
    .line 666
    const/16 v0, 0x33

    .line 667
    .line 668
    invoke-virtual {v4, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 673
    .line 674
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 675
    .line 676
    .line 677
    move-result v65

    .line 678
    const v2, -0x352208af    # -7273384.5f

    .line 679
    .line 680
    .line 681
    const/16 v0, 0x34

    .line 682
    .line 683
    invoke-virtual {v4, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 688
    .line 689
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 690
    .line 691
    .line 692
    move-result v64

    .line 693
    const v2, 0xb0ba75e

    .line 694
    .line 695
    .line 696
    const v1, -0x2045765a

    .line 697
    .line 698
    .line 699
    const/16 v0, 0x35

    .line 700
    .line 701
    invoke-virtual {v4, v2, v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 706
    .line 707
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 708
    .line 709
    .line 710
    move-result v62

    .line 711
    const v2, 0x6942258

    .line 712
    .line 713
    .line 714
    const v1, -0x24e276fc

    .line 715
    .line 716
    .line 717
    const/16 v0, 0x36

    .line 718
    .line 719
    invoke-virtual {v4, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 724
    .line 725
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 726
    .line 727
    .line 728
    move-result v61

    .line 729
    const v2, -0x1fa685d3

    .line 730
    .line 731
    .line 732
    const/16 v0, 0x37

    .line 733
    .line 734
    invoke-virtual {v4, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 739
    .line 740
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 741
    .line 742
    .line 743
    move-result v60

    .line 744
    const-class v4, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 745
    .line 746
    const/16 v2, 0xe7b

    .line 747
    .line 748
    const v1, -0x331663a7

    .line 749
    .line 750
    .line 751
    const/16 v0, 0x38

    .line 752
    .line 753
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 758
    .line 759
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 760
    .line 761
    .line 762
    move-result v59

    .line 763
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 764
    .line 765
    .line 766
    const/16 v0, 0x3a

    .line 767
    .line 768
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v58

    .line 776
    const v2, 0x7cdadeb4

    .line 777
    .line 778
    .line 779
    const v1, 0x6c3016

    .line 780
    .line 781
    .line 782
    const/16 v0, 0x3b

    .line 783
    .line 784
    invoke-virtual {v3, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 789
    .line 790
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 791
    .line 792
    .line 793
    move-result v57

    .line 794
    const v1, 0x1c56f

    .line 795
    .line 796
    .line 797
    const/16 v0, 0x3c

    .line 798
    .line 799
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v56

    .line 807
    const v2, 0x1c80e

    .line 808
    .line 809
    .line 810
    const v1, 0x1cc84619

    .line 811
    .line 812
    .line 813
    const/16 v0, 0x3d

    .line 814
    .line 815
    invoke-virtual {v3, v2, v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 820
    .line 821
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 822
    .line 823
    .line 824
    move-result v55

    .line 825
    move-object v5, v3

    .line 826
    const-class v3, Lcom/facebook/graphql/enums/GraphQLEditPostFeatureCapability;

    .line 827
    .line 828
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEditPostFeatureCapability;->A03:Lcom/facebook/graphql/enums/GraphQLEditPostFeatureCapability;

    .line 829
    .line 830
    const v1, -0x79c6118a

    .line 831
    .line 832
    .line 833
    const/16 v0, 0x3e

    .line 834
    .line 835
    invoke-virtual {v5, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v12, v0}, LX/6p7;->A0C(Ljava/util/List;)I

    .line 840
    .line 841
    .line 842
    move-result v54

    .line 843
    const v2, 0x3666c7f2

    .line 844
    .line 845
    .line 846
    const v1, 0x4acdd35

    .line 847
    .line 848
    .line 849
    const/16 v0, 0x3f

    .line 850
    .line 851
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 856
    .line 857
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 858
    .line 859
    .line 860
    move-result v53

    .line 861
    const v2, -0x98fd6bf

    .line 862
    .line 863
    .line 864
    const v1, -0x68e28a85

    .line 865
    .line 866
    .line 867
    const/16 v0, 0x40

    .line 868
    .line 869
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v12, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 874
    .line 875
    .line 876
    move-result v52

    .line 877
    const v2, 0x387b9978

    .line 878
    .line 879
    .line 880
    const v1, 0x40f8d229

    .line 881
    .line 882
    .line 883
    const/16 v0, 0x41

    .line 884
    .line 885
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 890
    .line 891
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 892
    .line 893
    .line 894
    move-result v50

    .line 895
    const v2, -0x856fef0

    .line 896
    .line 897
    .line 898
    const v1, -0x1bade211

    .line 899
    .line 900
    .line 901
    const/16 v0, 0x42

    .line 902
    .line 903
    invoke-virtual {v5, v2, v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 908
    .line 909
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 910
    .line 911
    .line 912
    move-result v23

    .line 913
    const v2, -0x400e3dec

    .line 914
    .line 915
    .line 916
    const v1, -0x41ac5fac

    .line 917
    .line 918
    .line 919
    const/16 v0, 0x43

    .line 920
    .line 921
    invoke-virtual {v5, v2, v11, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 926
    .line 927
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 928
    .line 929
    .line 930
    move-result v48

    .line 931
    const v1, 0x5914a044

    .line 932
    .line 933
    .line 934
    const/16 v0, 0x44

    .line 935
    .line 936
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    move-result v49

    .line 944
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 945
    .line 946
    const v2, -0x3fe1a49b

    .line 947
    .line 948
    .line 949
    const v1, 0x6396a099

    .line 950
    .line 951
    .line 952
    const/16 v0, 0x45

    .line 953
    .line 954
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 959
    .line 960
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 961
    .line 962
    .line 963
    move-result v42

    .line 964
    const v2, 0x4767ef1d

    .line 965
    .line 966
    .line 967
    const v1, -0x68e7d05c

    .line 968
    .line 969
    .line 970
    const/16 v0, 0x47

    .line 971
    .line 972
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 977
    .line 978
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 979
    .line 980
    .line 981
    move-result v44

    .line 982
    const-class v7, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 983
    .line 984
    const v2, -0x2fbf6ede

    .line 985
    .line 986
    .line 987
    const v1, -0x74780ed0

    .line 988
    .line 989
    .line 990
    const/16 v0, 0x49

    .line 991
    .line 992
    invoke-virtual {v5, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 997
    .line 998
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 999
    .line 1000
    .line 1001
    move-result v47

    .line 1002
    const v2, -0x1fb4768

    .line 1003
    .line 1004
    .line 1005
    const v1, -0x5d6d6bc8

    .line 1006
    .line 1007
    .line 1008
    const/16 v0, 0x4a

    .line 1009
    .line 1010
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1015
    .line 1016
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v46

    .line 1020
    const-class v3, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 1021
    .line 1022
    const v2, 0x5897e6f

    .line 1023
    .line 1024
    .line 1025
    const v1, -0x3b07c6c2

    .line 1026
    .line 1027
    .line 1028
    const/16 v0, 0x4b

    .line 1029
    .line 1030
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 1035
    .line 1036
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v41

    .line 1040
    move-object v3, v5

    .line 1041
    const v2, -0x7cf143ad

    .line 1042
    .line 1043
    .line 1044
    const v1, -0x3944c97e

    .line 1045
    .line 1046
    .line 1047
    const/16 v0, 0x4d

    .line 1048
    .line 1049
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1054
    .line 1055
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v45

    .line 1059
    const v2, -0x24d780ad

    .line 1060
    .line 1061
    .line 1062
    const v1, 0x5cac0edc

    .line 1063
    .line 1064
    .line 1065
    const/16 v0, 0x4e

    .line 1066
    .line 1067
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v12, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v43

    .line 1075
    const v2, -0x43e2fbab

    .line 1076
    .line 1077
    .line 1078
    const v1, -0x4ffa0dfe

    .line 1079
    .line 1080
    .line 1081
    const/16 v0, 0x4f

    .line 1082
    .line 1083
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1088
    .line 1089
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v40

    .line 1093
    const v2, -0x470f39ea

    .line 1094
    .line 1095
    .line 1096
    const v1, 0x4e577115    # 9.036281E8f

    .line 1097
    .line 1098
    .line 1099
    const/16 v0, 0x50

    .line 1100
    .line 1101
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v12, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v38

    .line 1109
    const v2, 0x30f3712c

    .line 1110
    .line 1111
    .line 1112
    const v1, 0x37d0ebfc

    .line 1113
    .line 1114
    .line 1115
    const/16 v0, 0x51

    .line 1116
    .line 1117
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1122
    .line 1123
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v37

    .line 1127
    const v2, 0x84a9969

    .line 1128
    .line 1129
    .line 1130
    const v1, 0x784c9811

    .line 1131
    .line 1132
    .line 1133
    const/16 v0, 0x53

    .line 1134
    .line 1135
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1140
    .line 1141
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v39

    .line 1145
    const v2, 0x5ce2d65a

    .line 1146
    .line 1147
    .line 1148
    const v1, -0x74780ed0

    .line 1149
    .line 1150
    .line 1151
    const/16 v0, 0x54

    .line 1152
    .line 1153
    invoke-virtual {v5, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 1158
    .line 1159
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v19

    .line 1163
    const v2, 0x617c7ead

    .line 1164
    .line 1165
    .line 1166
    const v1, 0x30b9085d

    .line 1167
    .line 1168
    .line 1169
    const/16 v0, 0x55

    .line 1170
    .line 1171
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1176
    .line 1177
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v18

    .line 1181
    const v2, -0x2d197924

    .line 1182
    .line 1183
    .line 1184
    const v1, 0x3d4b2e3f

    .line 1185
    .line 1186
    .line 1187
    const/16 v0, 0x56

    .line 1188
    .line 1189
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1194
    .line 1195
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v33

    .line 1199
    const v2, -0x41f64c2f

    .line 1200
    .line 1201
    .line 1202
    const v1, -0x5c8f65db

    .line 1203
    .line 1204
    .line 1205
    const/16 v0, 0x58

    .line 1206
    .line 1207
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v12, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v31

    .line 1215
    const v2, -0xe3a35f2

    .line 1216
    .line 1217
    .line 1218
    const v1, -0x1cea143f

    .line 1219
    .line 1220
    .line 1221
    const/16 v0, 0x59

    .line 1222
    .line 1223
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1228
    .line 1229
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v29

    .line 1233
    const v2, 0x44d15c83

    .line 1234
    .line 1235
    .line 1236
    const v1, 0x9edbaf3

    .line 1237
    .line 1238
    .line 1239
    const/16 v0, 0x5a

    .line 1240
    .line 1241
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v12, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v28

    .line 1249
    const v2, -0x3f4a3ab6

    .line 1250
    .line 1251
    .line 1252
    const v1, 0x66225508

    .line 1253
    .line 1254
    .line 1255
    const/16 v0, 0x5b

    .line 1256
    .line 1257
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1262
    .line 1263
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v27

    .line 1267
    const v2, -0x2035cf8

    .line 1268
    .line 1269
    .line 1270
    const v1, -0x471b343d

    .line 1271
    .line 1272
    .line 1273
    const/16 v0, 0x5c

    .line 1274
    .line 1275
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1280
    .line 1281
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v17

    .line 1285
    const v1, 0x742f291e

    .line 1286
    .line 1287
    .line 1288
    const/16 v0, 0x5d

    .line 1289
    .line 1290
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v24

    .line 1298
    const v1, 0x1d78eaf0

    .line 1299
    .line 1300
    .line 1301
    const/16 v0, 0x5e

    .line 1302
    .line 1303
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 1308
    .line 1309
    .line 1310
    move-result v16

    .line 1311
    const v1, -0x54f4b525

    .line 1312
    .line 1313
    .line 1314
    const/16 v0, 0x61

    .line 1315
    .line 1316
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v25

    .line 1324
    const v2, -0x7e4fdfcb

    .line 1325
    .line 1326
    .line 1327
    const v1, -0x24e276fc

    .line 1328
    .line 1329
    .line 1330
    const/16 v0, 0x63

    .line 1331
    .line 1332
    invoke-virtual {v5, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1337
    .line 1338
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v26

    .line 1342
    const v2, 0x9a753e0

    .line 1343
    .line 1344
    .line 1345
    const v1, 0x4a91747a    # 4766269.0f

    .line 1346
    .line 1347
    .line 1348
    const/16 v0, 0x68

    .line 1349
    .line 1350
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1355
    .line 1356
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1357
    .line 1358
    .line 1359
    move-result v34

    .line 1360
    const v2, -0x27bf2226

    .line 1361
    .line 1362
    .line 1363
    const v1, -0x331663a7

    .line 1364
    .line 1365
    .line 1366
    const/16 v0, 0x6a

    .line 1367
    .line 1368
    invoke-virtual {v5, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1373
    .line 1374
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v35

    .line 1378
    const v1, 0xc10dc20

    .line 1379
    .line 1380
    .line 1381
    const/16 v0, 0x6b

    .line 1382
    .line 1383
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v32

    .line 1391
    const v2, -0x7faddfbe

    .line 1392
    .line 1393
    .line 1394
    const v1, 0x32e67c45

    .line 1395
    .line 1396
    .line 1397
    const/16 v0, 0x6c

    .line 1398
    .line 1399
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1404
    .line 1405
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1406
    .line 1407
    .line 1408
    move-result v30

    .line 1409
    const v2, -0x5ff72af5

    .line 1410
    .line 1411
    .line 1412
    const v1, -0x6ae35c14

    .line 1413
    .line 1414
    .line 1415
    const/16 v0, 0x6e

    .line 1416
    .line 1417
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1422
    .line 1423
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1424
    .line 1425
    .line 1426
    move-result v22

    .line 1427
    const v2, -0x634e2272

    .line 1428
    .line 1429
    .line 1430
    const v1, -0x6f6dc834

    .line 1431
    .line 1432
    .line 1433
    const/16 v0, 0x70

    .line 1434
    .line 1435
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1440
    .line 1441
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v21

    .line 1445
    const v2, -0x783048c4

    .line 1446
    .line 1447
    .line 1448
    const v1, 0x1cc84619

    .line 1449
    .line 1450
    .line 1451
    const/16 v0, 0x71

    .line 1452
    .line 1453
    invoke-virtual {v5, v2, v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 1458
    .line 1459
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v20

    .line 1463
    const v2, -0x23c29ead

    .line 1464
    .line 1465
    .line 1466
    const v1, 0x2103174c

    .line 1467
    .line 1468
    .line 1469
    const/16 v0, 0x73

    .line 1470
    .line 1471
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1476
    .line 1477
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v11

    .line 1481
    const v2, -0x635fa888

    .line 1482
    .line 1483
    .line 1484
    const v1, 0x3e4985be

    .line 1485
    .line 1486
    .line 1487
    const/16 v0, 0x74

    .line 1488
    .line 1489
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1494
    .line 1495
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1496
    .line 1497
    .line 1498
    move-result v10

    .line 1499
    const v2, 0x124b83f4

    .line 1500
    .line 1501
    .line 1502
    const v1, -0x6b60f20b

    .line 1503
    .line 1504
    .line 1505
    const/16 v0, 0x76

    .line 1506
    .line 1507
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1512
    .line 1513
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1514
    .line 1515
    .line 1516
    move-result v9

    .line 1517
    const v2, 0x2a438c68

    .line 1518
    .line 1519
    .line 1520
    const v1, 0x4b35251e    # 1.1871518E7f

    .line 1521
    .line 1522
    .line 1523
    const/16 v0, 0x77

    .line 1524
    .line 1525
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-static {v12, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 1530
    .line 1531
    .line 1532
    move-result v8

    .line 1533
    const v2, 0x33df01a6

    .line 1534
    .line 1535
    .line 1536
    const v1, 0x47eae114

    .line 1537
    .line 1538
    .line 1539
    const/16 v0, 0x7d

    .line 1540
    .line 1541
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1546
    .line 1547
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1548
    .line 1549
    .line 1550
    move-result v7

    .line 1551
    const v2, 0x10464adc

    .line 1552
    .line 1553
    .line 1554
    const v1, -0x24e276fc

    .line 1555
    .line 1556
    .line 1557
    const/16 v0, 0x7e

    .line 1558
    .line 1559
    invoke-virtual {v5, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1564
    .line 1565
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1566
    .line 1567
    .line 1568
    move-result v6

    .line 1569
    const v2, 0x7b609705

    .line 1570
    .line 1571
    .line 1572
    const v1, 0x47eae114

    .line 1573
    .line 1574
    .line 1575
    const/16 v0, 0x7f

    .line 1576
    .line 1577
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1582
    .line 1583
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    const v2, -0x26c40b4

    .line 1588
    .line 1589
    .line 1590
    const/16 v0, 0x80

    .line 1591
    .line 1592
    invoke-virtual {v3, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1597
    .line 1598
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    const v2, -0xc73d01a

    .line 1603
    .line 1604
    .line 1605
    const v1, -0x7cfb480b

    .line 1606
    .line 1607
    .line 1608
    const/16 v0, 0x81

    .line 1609
    .line 1610
    invoke-virtual {v3, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1615
    .line 1616
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    const/16 v0, 0x82

    .line 1621
    .line 1622
    invoke-virtual {v12, v0}, LX/6p7;->A0K(I)V

    .line 1623
    .line 1624
    .line 1625
    const/4 v0, 0x0

    .line 1626
    move-object/from16 v99, v12

    .line 1627
    .line 1628
    move/from16 v100, v0

    .line 1629
    .line 1630
    move/from16 v101, v36

    .line 1631
    .line 1632
    invoke-virtual/range {v99 .. v101}, LX/6p7;->A0N(II)V

    .line 1633
    .line 1634
    .line 1635
    const/4 v0, 0x1

    .line 1636
    invoke-virtual {v12, v0, v15}, LX/6p7;->A0N(II)V

    .line 1637
    .line 1638
    .line 1639
    const/4 v1, 0x2

    .line 1640
    move/from16 v0, v51

    .line 1641
    .line 1642
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1643
    .line 1644
    .line 1645
    const/4 v1, 0x3

    .line 1646
    move/from16 v0, v69

    .line 1647
    .line 1648
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1649
    .line 1650
    .line 1651
    const/4 v1, 0x4

    .line 1652
    move/from16 v0, v89

    .line 1653
    .line 1654
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1655
    .line 1656
    .line 1657
    const/4 v1, 0x5

    .line 1658
    move/from16 v0, v91

    .line 1659
    .line 1660
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1661
    .line 1662
    .line 1663
    const/4 v1, 0x6

    .line 1664
    move/from16 v0, v87

    .line 1665
    .line 1666
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1667
    .line 1668
    .line 1669
    const/4 v1, 0x7

    .line 1670
    move/from16 v0, v86

    .line 1671
    .line 1672
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1673
    .line 1674
    .line 1675
    const/16 v1, 0x8

    .line 1676
    .line 1677
    move/from16 v0, v84

    .line 1678
    .line 1679
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1680
    .line 1681
    .line 1682
    const/16 v1, 0x9

    .line 1683
    .line 1684
    move/from16 v0, v81

    .line 1685
    .line 1686
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1687
    .line 1688
    .line 1689
    const/16 v1, 0xa

    .line 1690
    .line 1691
    move/from16 v0, v79

    .line 1692
    .line 1693
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1694
    .line 1695
    .line 1696
    const/16 v0, 0xb

    .line 1697
    .line 1698
    invoke-virtual {v12, v0, v14}, LX/6p7;->A0N(II)V

    .line 1699
    .line 1700
    .line 1701
    const/16 v3, 0xc

    .line 1702
    .line 1703
    move-object/from16 v13, p0

    .line 1704
    .line 1705
    const v1, -0x2930118

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v13, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    invoke-virtual {v12, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 1713
    .line 1714
    .line 1715
    const/16 v3, 0xd

    .line 1716
    .line 1717
    const v1, -0x70b861b7

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v13, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    invoke-virtual {v12, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 1725
    .line 1726
    .line 1727
    const/16 v3, 0xe

    .line 1728
    .line 1729
    const v1, -0x10e5e9d8

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v13, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    invoke-virtual {v12, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 1737
    .line 1738
    .line 1739
    const/16 v3, 0xf

    .line 1740
    .line 1741
    const v1, -0x2c0db82b

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v13, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    invoke-virtual {v12, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 1749
    .line 1750
    .line 1751
    const/16 v3, 0x10

    .line 1752
    .line 1753
    const v1, -0x55f03604

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v13, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    invoke-virtual {v12, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 1761
    .line 1762
    .line 1763
    const/16 v3, 0x11

    .line 1764
    .line 1765
    const v1, 0x1a7357a0

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v13, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    invoke-virtual {v12, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 1773
    .line 1774
    .line 1775
    const/16 v3, 0x13

    .line 1776
    .line 1777
    const v1, 0x732d102d

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v13, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v0

    .line 1784
    invoke-virtual {v12, v3, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 1785
    .line 1786
    .line 1787
    const/16 v1, 0x14

    .line 1788
    .line 1789
    move/from16 v0, v98

    .line 1790
    .line 1791
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1792
    .line 1793
    .line 1794
    const/16 v1, 0x15

    .line 1795
    .line 1796
    move/from16 v0, v97

    .line 1797
    .line 1798
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1799
    .line 1800
    .line 1801
    const/16 v1, 0x16

    .line 1802
    .line 1803
    move/from16 v0, v96

    .line 1804
    .line 1805
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1806
    .line 1807
    .line 1808
    const/16 v1, 0x17

    .line 1809
    .line 1810
    move/from16 v0, v95

    .line 1811
    .line 1812
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1813
    .line 1814
    .line 1815
    const/16 v1, 0x19

    .line 1816
    .line 1817
    move/from16 v0, v94

    .line 1818
    .line 1819
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1820
    .line 1821
    .line 1822
    const/16 v1, 0x1a

    .line 1823
    .line 1824
    move/from16 v0, v93

    .line 1825
    .line 1826
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1827
    .line 1828
    .line 1829
    const/16 v1, 0x1c

    .line 1830
    .line 1831
    move/from16 v0, v88

    .line 1832
    .line 1833
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1834
    .line 1835
    .line 1836
    const/16 v13, 0x1d

    .line 1837
    .line 1838
    move-object/from16 v3, p0

    .line 1839
    .line 1840
    const v1, -0x79f44478

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v3, v1, v13}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    invoke-virtual {v12, v13, v0}, LX/6p7;->A0P(IZ)V

    .line 1848
    .line 1849
    .line 1850
    const/16 v1, 0x1e

    .line 1851
    .line 1852
    move/from16 v0, v92

    .line 1853
    .line 1854
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1855
    .line 1856
    .line 1857
    const/16 v1, 0x1f

    .line 1858
    .line 1859
    move/from16 v0, v90

    .line 1860
    .line 1861
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1862
    .line 1863
    .line 1864
    const/16 v1, 0x20

    .line 1865
    .line 1866
    move/from16 v0, v85

    .line 1867
    .line 1868
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1869
    .line 1870
    .line 1871
    const/16 v1, 0x21

    .line 1872
    .line 1873
    move/from16 v0, v83

    .line 1874
    .line 1875
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1876
    .line 1877
    .line 1878
    const/16 v1, 0x22

    .line 1879
    .line 1880
    move/from16 v0, v82

    .line 1881
    .line 1882
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1883
    .line 1884
    .line 1885
    const/16 v1, 0x23

    .line 1886
    .line 1887
    move/from16 v0, v80

    .line 1888
    .line 1889
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1890
    .line 1891
    .line 1892
    const/16 v1, 0x24

    .line 1893
    .line 1894
    move/from16 v0, v78

    .line 1895
    .line 1896
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1897
    .line 1898
    .line 1899
    const/16 v1, 0x25

    .line 1900
    .line 1901
    move/from16 v0, v77

    .line 1902
    .line 1903
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1904
    .line 1905
    .line 1906
    const/16 v1, 0x26

    .line 1907
    .line 1908
    move/from16 v0, v76

    .line 1909
    .line 1910
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1911
    .line 1912
    .line 1913
    const/16 v1, 0x27

    .line 1914
    .line 1915
    move/from16 v0, v75

    .line 1916
    .line 1917
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1918
    .line 1919
    .line 1920
    const/16 v1, 0x29

    .line 1921
    .line 1922
    move/from16 v0, v74

    .line 1923
    .line 1924
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1925
    .line 1926
    .line 1927
    const/16 v1, 0x2a

    .line 1928
    .line 1929
    move/from16 v0, v73

    .line 1930
    .line 1931
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1932
    .line 1933
    .line 1934
    const/16 v1, 0x2b

    .line 1935
    .line 1936
    move/from16 v0, v72

    .line 1937
    .line 1938
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1939
    .line 1940
    .line 1941
    const/16 v1, 0x2c

    .line 1942
    .line 1943
    move/from16 v0, v71

    .line 1944
    .line 1945
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1946
    .line 1947
    .line 1948
    const/16 v1, 0x2d

    .line 1949
    .line 1950
    move/from16 v0, v70

    .line 1951
    .line 1952
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1953
    .line 1954
    .line 1955
    const/16 v1, 0x2e

    .line 1956
    .line 1957
    move/from16 v0, v68

    .line 1958
    .line 1959
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1960
    .line 1961
    .line 1962
    const/16 v1, 0x2f

    .line 1963
    .line 1964
    move/from16 v0, v67

    .line 1965
    .line 1966
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1967
    .line 1968
    .line 1969
    const/16 v1, 0x30

    .line 1970
    .line 1971
    move/from16 v0, v66

    .line 1972
    .line 1973
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1974
    .line 1975
    .line 1976
    const/16 v1, 0x31

    .line 1977
    .line 1978
    move/from16 v0, v63

    .line 1979
    .line 1980
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 1981
    .line 1982
    .line 1983
    const/16 v13, 0x32

    .line 1984
    .line 1985
    const v1, 0x33103b05

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v3, v1, v13}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    invoke-virtual {v12, v13, v0}, LX/6p7;->A0M(II)V

    .line 1993
    .line 1994
    .line 1995
    const/16 v1, 0x33

    .line 1996
    .line 1997
    move/from16 v0, v65

    .line 1998
    .line 1999
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2000
    .line 2001
    .line 2002
    const/16 v1, 0x34

    .line 2003
    .line 2004
    move/from16 v0, v64

    .line 2005
    .line 2006
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2007
    .line 2008
    .line 2009
    const/16 v1, 0x35

    .line 2010
    .line 2011
    move/from16 v0, v62

    .line 2012
    .line 2013
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2014
    .line 2015
    .line 2016
    const/16 v1, 0x36

    .line 2017
    .line 2018
    move/from16 v0, v61

    .line 2019
    .line 2020
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2021
    .line 2022
    .line 2023
    const/16 v1, 0x37

    .line 2024
    .line 2025
    move/from16 v0, v60

    .line 2026
    .line 2027
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2028
    .line 2029
    .line 2030
    const/16 v1, 0x38

    .line 2031
    .line 2032
    move/from16 v0, v59

    .line 2033
    .line 2034
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2035
    .line 2036
    .line 2037
    const/16 v1, 0x3a

    .line 2038
    .line 2039
    move/from16 v0, v58

    .line 2040
    .line 2041
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2042
    .line 2043
    .line 2044
    const/16 v1, 0x3b

    .line 2045
    .line 2046
    move/from16 v0, v57

    .line 2047
    .line 2048
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2049
    .line 2050
    .line 2051
    const/16 v1, 0x3c

    .line 2052
    .line 2053
    move/from16 v0, v56

    .line 2054
    .line 2055
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2056
    .line 2057
    .line 2058
    const/16 v1, 0x3d

    .line 2059
    .line 2060
    move/from16 v0, v55

    .line 2061
    .line 2062
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2063
    .line 2064
    .line 2065
    const/16 v1, 0x3e

    .line 2066
    .line 2067
    move/from16 v0, v54

    .line 2068
    .line 2069
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2070
    .line 2071
    .line 2072
    const/16 v1, 0x3f

    .line 2073
    .line 2074
    move/from16 v0, v53

    .line 2075
    .line 2076
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2077
    .line 2078
    .line 2079
    const/16 v1, 0x40

    .line 2080
    .line 2081
    move/from16 v0, v52

    .line 2082
    .line 2083
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2084
    .line 2085
    .line 2086
    const/16 v1, 0x41

    .line 2087
    .line 2088
    move/from16 v0, v50

    .line 2089
    .line 2090
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2091
    .line 2092
    .line 2093
    const/16 v1, 0x42

    .line 2094
    .line 2095
    move/from16 v0, v23

    .line 2096
    .line 2097
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2098
    .line 2099
    .line 2100
    const/16 v1, 0x43

    .line 2101
    .line 2102
    move/from16 v0, v48

    .line 2103
    .line 2104
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2105
    .line 2106
    .line 2107
    const/16 v1, 0x44

    .line 2108
    .line 2109
    move/from16 v0, v49

    .line 2110
    .line 2111
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2112
    .line 2113
    .line 2114
    const/16 v1, 0x45

    .line 2115
    .line 2116
    move/from16 v0, v42

    .line 2117
    .line 2118
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2119
    .line 2120
    .line 2121
    const/16 v1, 0x47

    .line 2122
    .line 2123
    move/from16 v0, v44

    .line 2124
    .line 2125
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2126
    .line 2127
    .line 2128
    const/16 v13, 0x48

    .line 2129
    .line 2130
    const v1, 0x3eede73d

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v3, v1, v13}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 2134
    .line 2135
    .line 2136
    move-result v0

    .line 2137
    invoke-virtual {v12, v13, v0}, LX/6p7;->A0M(II)V

    .line 2138
    .line 2139
    .line 2140
    const/16 v1, 0x49

    .line 2141
    .line 2142
    move/from16 v0, v47

    .line 2143
    .line 2144
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2145
    .line 2146
    .line 2147
    const/16 v1, 0x4a

    .line 2148
    .line 2149
    move/from16 v0, v46

    .line 2150
    .line 2151
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2152
    .line 2153
    .line 2154
    const/16 v1, 0x4b

    .line 2155
    .line 2156
    move/from16 v0, v41

    .line 2157
    .line 2158
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2159
    .line 2160
    .line 2161
    const/16 v13, 0x4c

    .line 2162
    .line 2163
    const v1, 0x6fc53a71

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v3, v1, v13}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    invoke-virtual {v12, v13, v0}, LX/6p7;->A0P(IZ)V

    .line 2171
    .line 2172
    .line 2173
    const/16 v1, 0x4d

    .line 2174
    .line 2175
    move/from16 v0, v45

    .line 2176
    .line 2177
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2178
    .line 2179
    .line 2180
    const/16 v1, 0x4e

    .line 2181
    .line 2182
    move/from16 v0, v43

    .line 2183
    .line 2184
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2185
    .line 2186
    .line 2187
    const/16 v1, 0x4f

    .line 2188
    .line 2189
    move/from16 v0, v40

    .line 2190
    .line 2191
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2192
    .line 2193
    .line 2194
    const/16 v1, 0x50

    .line 2195
    .line 2196
    move/from16 v0, v38

    .line 2197
    .line 2198
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2199
    .line 2200
    .line 2201
    const/16 v1, 0x51

    .line 2202
    .line 2203
    move/from16 v0, v37

    .line 2204
    .line 2205
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2206
    .line 2207
    .line 2208
    const/16 v13, 0x52

    .line 2209
    .line 2210
    const v1, -0x9511349

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v3, v1, v13}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    invoke-virtual {v12, v13, v0}, LX/6p7;->A0M(II)V

    .line 2218
    .line 2219
    .line 2220
    const/16 v1, 0x53

    .line 2221
    .line 2222
    move/from16 v0, v39

    .line 2223
    .line 2224
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2225
    .line 2226
    .line 2227
    const/16 v1, 0x54

    .line 2228
    .line 2229
    move/from16 v0, v19

    .line 2230
    .line 2231
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2232
    .line 2233
    .line 2234
    const/16 v0, 0x55

    .line 2235
    .line 2236
    move/from16 v1, v18

    .line 2237
    .line 2238
    invoke-virtual {v12, v0, v1}, LX/6p7;->A0N(II)V

    .line 2239
    .line 2240
    .line 2241
    const/16 v1, 0x56

    .line 2242
    .line 2243
    move/from16 v0, v33

    .line 2244
    .line 2245
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2246
    .line 2247
    .line 2248
    const/16 v1, 0x58

    .line 2249
    .line 2250
    move/from16 v0, v31

    .line 2251
    .line 2252
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2253
    .line 2254
    .line 2255
    const/16 v1, 0x59

    .line 2256
    .line 2257
    move/from16 v0, v29

    .line 2258
    .line 2259
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2260
    .line 2261
    .line 2262
    const/16 v1, 0x5a

    .line 2263
    .line 2264
    move/from16 v0, v28

    .line 2265
    .line 2266
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2267
    .line 2268
    .line 2269
    const/16 v1, 0x5b

    .line 2270
    .line 2271
    move/from16 v0, v27

    .line 2272
    .line 2273
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2274
    .line 2275
    .line 2276
    const/16 v0, 0x5c

    .line 2277
    .line 2278
    move/from16 v1, v17

    .line 2279
    .line 2280
    invoke-virtual {v12, v0, v1}, LX/6p7;->A0N(II)V

    .line 2281
    .line 2282
    .line 2283
    const/16 v1, 0x5d

    .line 2284
    .line 2285
    move/from16 v0, v24

    .line 2286
    .line 2287
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2288
    .line 2289
    .line 2290
    const/16 v0, 0x5e

    .line 2291
    .line 2292
    move/from16 v1, v16

    .line 2293
    .line 2294
    invoke-virtual {v12, v0, v1}, LX/6p7;->A0N(II)V

    .line 2295
    .line 2296
    .line 2297
    const/16 v13, 0x60

    .line 2298
    .line 2299
    const v1, -0x305375fb    # -5.7894528E9f

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v3, v1, v13}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    invoke-virtual {v12, v13, v0}, LX/6p7;->A0P(IZ)V

    .line 2307
    .line 2308
    .line 2309
    const/16 v0, 0x61

    .line 2310
    .line 2311
    move/from16 v1, v25

    .line 2312
    .line 2313
    invoke-virtual {v12, v0, v1}, LX/6p7;->A0N(II)V

    .line 2314
    .line 2315
    .line 2316
    const/16 v13, 0x62

    .line 2317
    .line 2318
    const v1, -0x68319b99

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v3, v1, v13}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    invoke-virtual {v12, v13, v0}, LX/6p7;->A0P(IZ)V

    .line 2326
    .line 2327
    .line 2328
    const/16 v0, 0x63

    .line 2329
    .line 2330
    move/from16 v1, v26

    .line 2331
    .line 2332
    invoke-virtual {v12, v0, v1}, LX/6p7;->A0N(II)V

    .line 2333
    .line 2334
    .line 2335
    const/16 v13, 0x64

    .line 2336
    .line 2337
    const v1, 0x219c9f00

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v3, v1, v13}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v0

    .line 2344
    invoke-virtual {v12, v13, v0}, LX/6p7;->A0P(IZ)V

    .line 2345
    .line 2346
    .line 2347
    const/16 v13, 0x65

    .line 2348
    .line 2349
    const v1, 0x2f6bb4ba

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v3, v1, v13}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    invoke-virtual {v12, v13, v0}, LX/6p7;->A0P(IZ)V

    .line 2357
    .line 2358
    .line 2359
    const/16 v13, 0x66

    .line 2360
    .line 2361
    const v1, 0x5af4d2a2

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v3, v1, v13}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v0

    .line 2368
    invoke-virtual {v12, v13, v0}, LX/6p7;->A0P(IZ)V

    .line 2369
    .line 2370
    .line 2371
    const/16 v1, 0x68

    .line 2372
    .line 2373
    move/from16 v0, v34

    .line 2374
    .line 2375
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2376
    .line 2377
    .line 2378
    const/16 v13, 0x69

    .line 2379
    .line 2380
    const v1, 0x59538bb9

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v3, v1, v13}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v0

    .line 2387
    invoke-virtual {v12, v13, v0}, LX/6p7;->A0P(IZ)V

    .line 2388
    .line 2389
    .line 2390
    const/16 v1, 0x6a

    .line 2391
    .line 2392
    move/from16 v0, v35

    .line 2393
    .line 2394
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2395
    .line 2396
    .line 2397
    const/16 v1, 0x6b

    .line 2398
    .line 2399
    move/from16 v0, v32

    .line 2400
    .line 2401
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2402
    .line 2403
    .line 2404
    const/16 v0, 0x6c

    .line 2405
    .line 2406
    move/from16 v1, v30

    .line 2407
    .line 2408
    invoke-virtual {v12, v0, v1}, LX/6p7;->A0N(II)V

    .line 2409
    .line 2410
    .line 2411
    const/16 v1, 0x6e

    .line 2412
    .line 2413
    move/from16 v0, v22

    .line 2414
    .line 2415
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2416
    .line 2417
    .line 2418
    const/16 v13, 0x6f

    .line 2419
    .line 2420
    const v1, 0x34ee8f98

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v3, v1, v13}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v0

    .line 2427
    invoke-virtual {v12, v13, v0}, LX/6p7;->A0P(IZ)V

    .line 2428
    .line 2429
    .line 2430
    const/16 v1, 0x70

    .line 2431
    .line 2432
    move/from16 v0, v21

    .line 2433
    .line 2434
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2435
    .line 2436
    .line 2437
    const/16 v1, 0x71

    .line 2438
    .line 2439
    move/from16 v0, v20

    .line 2440
    .line 2441
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 2442
    .line 2443
    .line 2444
    const/16 v13, 0x72

    .line 2445
    .line 2446
    const v1, -0x3eb4ff90

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v3, v1, v13}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v0

    .line 2453
    invoke-virtual {v12, v13, v0}, LX/6p7;->A0P(IZ)V

    .line 2454
    .line 2455
    .line 2456
    const/16 v0, 0x73

    .line 2457
    .line 2458
    invoke-virtual {v12, v0, v11}, LX/6p7;->A0N(II)V

    .line 2459
    .line 2460
    .line 2461
    const/16 v0, 0x74

    .line 2462
    .line 2463
    invoke-virtual {v12, v0, v10}, LX/6p7;->A0N(II)V

    .line 2464
    .line 2465
    .line 2466
    const/16 v10, 0x75

    .line 2467
    .line 2468
    const v1, 0x7859a5ac

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v3, v1, v10}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v0

    .line 2475
    invoke-virtual {v12, v10, v0}, LX/6p7;->A0P(IZ)V

    .line 2476
    .line 2477
    .line 2478
    const/16 v0, 0x76

    .line 2479
    .line 2480
    invoke-virtual {v12, v0, v9}, LX/6p7;->A0N(II)V

    .line 2481
    .line 2482
    .line 2483
    const/16 v0, 0x77

    .line 2484
    .line 2485
    invoke-virtual {v12, v0, v8}, LX/6p7;->A0N(II)V

    .line 2486
    .line 2487
    .line 2488
    const/16 v8, 0x78

    .line 2489
    .line 2490
    const v1, 0x32d58eae

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v3, v1, v8}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 2494
    .line 2495
    .line 2496
    move-result v0

    .line 2497
    invoke-virtual {v12, v8, v0}, LX/6p7;->A0M(II)V

    .line 2498
    .line 2499
    .line 2500
    const/16 v0, 0x7d

    .line 2501
    .line 2502
    invoke-virtual {v12, v0, v7}, LX/6p7;->A0N(II)V

    .line 2503
    .line 2504
    .line 2505
    const/16 v0, 0x7e

    .line 2506
    .line 2507
    invoke-virtual {v12, v0, v6}, LX/6p7;->A0N(II)V

    .line 2508
    .line 2509
    .line 2510
    const/16 v0, 0x7f

    .line 2511
    .line 2512
    invoke-virtual {v12, v0, v5}, LX/6p7;->A0N(II)V

    .line 2513
    .line 2514
    .line 2515
    const/16 v0, 0x80

    .line 2516
    .line 2517
    invoke-virtual {v12, v0, v4}, LX/6p7;->A0N(II)V

    .line 2518
    .line 2519
    .line 2520
    const/16 v0, 0x81

    .line 2521
    .line 2522
    invoke-virtual {v12, v0, v2}, LX/6p7;->A0N(II)V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v12}, LX/6p7;->A08()I

    .line 2526
    .line 2527
    .line 2528
    move-result v0

    .line 2529
    return v0
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Lcom/facebook/graphql/modelutil/BaseModel;->getTypeName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const v1, -0x7b9df75b

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
