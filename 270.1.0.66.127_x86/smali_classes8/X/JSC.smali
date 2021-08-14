.class public final LX/JSC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2208351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2208352
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JSC;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/JSD;)V
    .locals 2

    .line 2208353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2208354
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JSC;->A02:Ljava/util/Set;

    .line 2208355
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2208356
    instance-of v0, p1, LX/JSD;

    if-eqz v0, :cond_0

    .line 2208357
    iget v0, p1, LX/JSD;->A00:I

    iput v0, p0, LX/JSC;->A00:I

    .line 2208358
    iget-object v0, p1, LX/JSD;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JSC;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2208359
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, LX/JSD;->A02:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/JSC;->A02:Ljava/util/Set;

    .line 2208360
    return-void

    .line 2208361
    :cond_0
    iget v0, p1, LX/JSD;->A00:I

    .line 2208362
    iput v0, p0, LX/JSC;->A00:I

    .line 2208363
    invoke-virtual {p1}, LX/JSD;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JSC;->A00(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JSC;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v1, "inspirationEffects"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JSC;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
