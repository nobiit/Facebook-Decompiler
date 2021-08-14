.class public final LX/J27;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2151627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2151628
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/J27;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationNavigationState;)V
    .locals 1

    .line 2151629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2151630
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2151631
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationNavigationState;

    if-eqz v0, :cond_0

    .line 2151632
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/J27;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2151633
    :goto_0
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationNavigationState;->A01:Z

    iput-boolean v0, p0, LX/J27;->A01:Z

    .line 2151634
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationNavigationState;->A02:Z

    iput-boolean v0, p0, LX/J27;->A02:Z

    .line 2151635
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationNavigationState;->A03:Z

    iput-boolean v0, p0, LX/J27;->A03:Z

    .line 2151636
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationNavigationState;->A04:Z

    iput-boolean v0, p0, LX/J27;->A04:Z

    .line 2151637
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationNavigationState;->A05:Z

    iput-boolean v0, p0, LX/J27;->A05:Z

    .line 2151638
    return-void

    .line 2151639
    :cond_0
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2151640
    invoke-virtual {p0, v0}, LX/J27;->A01(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/InspirationNavigationState;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/inspiration/model/InspirationNavigationState;-><init>(LX/J27;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A01(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/J27;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "backStack"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
