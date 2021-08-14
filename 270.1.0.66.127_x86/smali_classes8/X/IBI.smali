.class public final LX/IBI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ICh;

.field public A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

.field public A02:LX/IBJ;

.field public A03:LX/IBB;

.field public A04:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public A05:LX/760;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Set;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2069353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2069354
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/IBI;->A0B:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;)V
    .locals 2

    .line 2069355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2069356
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/IBI;->A0B:Ljava/util/Set;

    .line 2069357
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2069358
    instance-of v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    if-eqz v0, :cond_0

    .line 2069359
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A07:Ljava/lang/Integer;

    iput-object v0, p0, LX/IBI;->A07:Ljava/lang/Integer;

    .line 2069360
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A05:LX/760;

    iput-object v0, p0, LX/IBI;->A05:LX/760;

    .line 2069361
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A04:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    iput-object v0, p0, LX/IBI;->A04:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2069362
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IBI;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2069363
    iget-boolean v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0C:Z

    iput-boolean v0, p0, LX/IBI;->A0C:Z

    .line 2069364
    iget-boolean v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0D:Z

    iput-boolean v0, p0, LX/IBI;->A0D:Z

    .line 2069365
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/IBI;->A08:Ljava/lang/String;

    .line 2069366
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/IBI;->A09:Ljava/lang/String;

    .line 2069367
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    iput-object v0, p0, LX/IBI;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 2069368
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/IBI;->A0A:Ljava/lang/String;

    .line 2069369
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A03:LX/IBB;

    iput-object v0, p0, LX/IBI;->A03:LX/IBB;

    .line 2069370
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A00:LX/ICh;

    iput-object v0, p0, LX/IBI;->A00:LX/ICh;

    .line 2069371
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A02:LX/IBJ;

    iput-object v0, p0, LX/IBI;->A02:LX/IBJ;

    .line 2069372
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0B:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/IBI;->A0B:Ljava/util/Set;

    .line 2069373
    return-void

    .line 2069374
    :cond_0
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A07:Ljava/lang/Integer;

    .line 2069375
    iput-object v0, p0, LX/IBI;->A07:Ljava/lang/Integer;

    .line 2069376
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A05:LX/760;

    .line 2069377
    iput-object v0, p0, LX/IBI;->A05:LX/760;

    .line 2069378
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A04:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2069379
    iput-object v0, p0, LX/IBI;->A04:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2069380
    invoke-virtual {p1}, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2069381
    iput-object v0, p0, LX/IBI;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2069382
    iget-object v1, p0, LX/IBI;->A0B:Ljava/util/Set;

    const-string v0, "fragmentStack"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2069383
    iget-boolean v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0C:Z

    .line 2069384
    iput-boolean v0, p0, LX/IBI;->A0C:Z

    .line 2069385
    iget-boolean v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0D:Z

    .line 2069386
    iput-boolean v0, p0, LX/IBI;->A0D:Z

    .line 2069387
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A08:Ljava/lang/String;

    .line 2069388
    iput-object v0, p0, LX/IBI;->A08:Ljava/lang/String;

    .line 2069389
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A09:Ljava/lang/String;

    .line 2069390
    iput-object v0, p0, LX/IBI;->A09:Ljava/lang/String;

    .line 2069391
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 2069392
    iput-object v0, p0, LX/IBI;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 2069393
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A0A:Ljava/lang/String;

    .line 2069394
    iput-object v0, p0, LX/IBI;->A0A:Ljava/lang/String;

    .line 2069395
    invoke-virtual {p1}, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A00()LX/IBB;

    move-result-object v0

    .line 2069396
    iput-object v0, p0, LX/IBI;->A03:LX/IBB;

    .line 2069397
    const-string v1, "tabToOpenTo"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2069398
    iget-object v0, p0, LX/IBI;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2069399
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A00:LX/ICh;

    .line 2069400
    iput-object v0, p0, LX/IBI;->A00:LX/ICh;

    .line 2069401
    iget-object v0, p1, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A02:LX/IBJ;

    .line 2069402
    iput-object v0, p0, LX/IBI;->A02:LX/IBJ;

    return-void
.end method
