.class public final LX/KhH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

.field public A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

.field public A02:Lcom/facebook/ipc/media/data/MediaData;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2318348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2318349
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/KhH;->A08:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/ComposerThreedInfo;)V
    .locals 2

    .line 2318350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2318351
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/KhH;->A08:Ljava/util/Set;

    .line 2318352
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2318353
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    if-eqz v0, :cond_0

    .line 2318354
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A00:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    iput-object v0, p0, LX/KhH;->A00:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 2318355
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    iput-object v0, p0, LX/KhH;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 2318356
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A09:Z

    iput-boolean v0, p0, LX/KhH;->A09:Z

    .line 2318357
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0A:Z

    iput-boolean v0, p0, LX/KhH;->A0A:Z

    .line 2318358
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/KhH;->A03:Ljava/lang/String;

    .line 2318359
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/KhH;->A04:Ljava/lang/String;

    .line 2318360
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/KhH;->A05:Ljava/lang/String;

    .line 2318361
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0B:Z

    iput-boolean v0, p0, LX/KhH;->A0B:Z

    .line 2318362
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/KhH;->A06:Ljava/lang/String;

    .line 2318363
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A02:Lcom/facebook/ipc/media/data/MediaData;

    iput-object v0, p0, LX/KhH;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 2318364
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/KhH;->A07:Ljava/lang/String;

    .line 2318365
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A08:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/KhH;->A08:Ljava/util/Set;

    .line 2318366
    return-void

    .line 2318367
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A00()Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/KhH;->A00(Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;)V

    .line 2318368
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 2318369
    iput-object v0, p0, LX/KhH;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 2318370
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A09:Z

    .line 2318371
    iput-boolean v0, p0, LX/KhH;->A09:Z

    .line 2318372
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0A:Z

    .line 2318373
    iput-boolean v0, p0, LX/KhH;->A0A:Z

    .line 2318374
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A03:Ljava/lang/String;

    .line 2318375
    iput-object v0, p0, LX/KhH;->A03:Ljava/lang/String;

    .line 2318376
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A04:Ljava/lang/String;

    .line 2318377
    iput-object v0, p0, LX/KhH;->A04:Ljava/lang/String;

    .line 2318378
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A05:Ljava/lang/String;

    .line 2318379
    iput-object v0, p0, LX/KhH;->A05:Ljava/lang/String;

    .line 2318380
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0B:Z

    .line 2318381
    iput-boolean v0, p0, LX/KhH;->A0B:Z

    .line 2318382
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A06:Ljava/lang/String;

    .line 2318383
    iput-object v0, p0, LX/KhH;->A06:Ljava/lang/String;

    .line 2318384
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 2318385
    iput-object v0, p0, LX/KhH;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 2318386
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A07:Ljava/lang/String;

    .line 2318387
    iput-object v0, p0, LX/KhH;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/KhH;->A00:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 1
    .line 2
    const-string v1, "asset3DCategory"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KhH;->A08:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
