.class public final LX/JPy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/inspiration/model/InspirationEffect;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2203345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2203346
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JPy;->A02:Ljava/util/Set;

    const-string v0, "alpha_top"

    .line 2203347
    iput-object v0, p0, LX/JPy;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V
    .locals 2

    .line 2203348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2203349
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JPy;->A02:Ljava/util/Set;

    .line 2203350
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2203351
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    if-eqz v0, :cond_0

    .line 2203352
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/JPy;->A01:Ljava/lang/String;

    .line 2203353
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00:Lcom/facebook/inspiration/model/InspirationEffect;

    iput-object v0, p0, LX/JPy;->A00:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 2203354
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A03:Z

    iput-boolean v0, p0, LX/JPy;->A03:Z

    .line 2203355
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A02:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/JPy;->A02:Ljava/util/Set;

    .line 2203356
    return-void

    .line 2203357
    :cond_0
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A01:Ljava/lang/String;

    .line 2203358
    iput-object v1, p0, LX/JPy;->A01:Ljava/lang/String;

    .line 2203359
    const-string v0, "category"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2203360
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JPy;->A00(Lcom/facebook/inspiration/model/InspirationEffect;)LX/JPy;

    .line 2203361
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A03:Z

    .line 2203362
    iput-boolean v0, p0, LX/JPy;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/inspiration/model/InspirationEffect;)LX/JPy;
    .locals 2

    .line 0
    iput-object p1, p0, LX/JPy;->A00:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 1
    .line 2
    const-string v1, "inspirationEffect"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JPy;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
.end method
