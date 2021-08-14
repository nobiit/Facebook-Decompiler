.class public final LX/JCL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

.field public A02:Lcom/facebook/inspiration/model/InspirationSessionData;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2177736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2177737
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JCL;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationLoggingData;)V
    .locals 2

    .line 2177738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2177739
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JCL;->A06:Ljava/util/Set;

    .line 2177740
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2177741
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationLoggingData;

    if-eqz v0, :cond_0

    .line 2177742
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationLoggingData;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/JCL;->A03:Ljava/lang/String;

    .line 2177743
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationLoggingData;->A00:I

    iput v0, p0, LX/JCL;->A00:I

    .line 2177744
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationLoggingData;->A01:Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    iput-object v0, p0, LX/JCL;->A01:Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    .line 2177745
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationLoggingData;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/JCL;->A04:Ljava/lang/String;

    .line 2177746
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationLoggingData;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/JCL;->A05:Ljava/lang/String;

    .line 2177747
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationLoggingData;->A02:Lcom/facebook/inspiration/model/InspirationSessionData;

    iput-object v0, p0, LX/JCL;->A02:Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 2177748
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationLoggingData;->A06:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/JCL;->A06:Ljava/util/Set;

    .line 2177749
    return-void

    .line 2177750
    :cond_0
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationLoggingData;->A03:Ljava/lang/String;

    .line 2177751
    iput-object v0, p0, LX/JCL;->A03:Ljava/lang/String;

    .line 2177752
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationLoggingData;->A00:I

    .line 2177753
    iput v0, p0, LX/JCL;->A00:I

    .line 2177754
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationLoggingData;->A00()Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    move-result-object v0

    .line 2177755
    iput-object v0, p0, LX/JCL;->A01:Lcom/facebook/inspiration/model/InspirationDoodleExtraLoggingData;

    .line 2177756
    iget-object v1, p0, LX/JCL;->A06:Ljava/util/Set;

    const-string v0, "inspirationDoodleExtraLoggingData"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2177757
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationLoggingData;->A04:Ljava/lang/String;

    .line 2177758
    iput-object v0, p0, LX/JCL;->A04:Ljava/lang/String;

    .line 2177759
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationLoggingData;->A05:Ljava/lang/String;

    .line 2177760
    iput-object v0, p0, LX/JCL;->A05:Ljava/lang/String;

    .line 2177761
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationLoggingData;->A01()Lcom/facebook/inspiration/model/InspirationSessionData;

    move-result-object v0

    .line 2177762
    iput-object v0, p0, LX/JCL;->A02:Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 2177763
    const-string v1, "sessionData"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2177764
    iget-object v0, p0, LX/JCL;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
