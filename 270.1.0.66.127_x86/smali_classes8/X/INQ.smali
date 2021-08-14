.class public final LX/INQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/INT;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2089872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2089873
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/INQ;->A07:Ljava/util/Set;

    const-string v0, ""

    .line 2089874
    iput-object v0, p0, LX/INQ;->A03:Ljava/lang/String;

    .line 2089875
    iput-object v0, p0, LX/INQ;->A05:Ljava/lang/String;

    .line 2089876
    iput-object v0, p0, LX/INQ;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;)V
    .locals 2

    .line 2089877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2089878
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/INQ;->A07:Ljava/util/Set;

    .line 2089879
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2089880
    instance-of v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    if-eqz v0, :cond_0

    .line 2089881
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/INQ;->A02:Ljava/lang/String;

    .line 2089882
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/INQ;->A03:Ljava/lang/String;

    .line 2089883
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A00:LX/INT;

    iput-object v0, p0, LX/INQ;->A00:LX/INT;

    .line 2089884
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/INQ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2089885
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/INQ;->A04:Ljava/lang/String;

    .line 2089886
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/INQ;->A05:Ljava/lang/String;

    .line 2089887
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/INQ;->A06:Ljava/lang/String;

    .line 2089888
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A07:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/INQ;->A07:Ljava/util/Set;

    .line 2089889
    return-void

    .line 2089890
    :cond_0
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A02:Ljava/lang/String;

    .line 2089891
    iput-object v0, p0, LX/INQ;->A02:Ljava/lang/String;

    .line 2089892
    iget-object v1, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A03:Ljava/lang/String;

    .line 2089893
    iput-object v1, p0, LX/INQ;->A03:Ljava/lang/String;

    .line 2089894
    const-string v0, "linkTitle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2089895
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A00()LX/INT;

    move-result-object v0

    .line 2089896
    iput-object v0, p0, LX/INQ;->A00:LX/INT;

    .line 2089897
    const-string v1, "pagesCtaType"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2089898
    iget-object v0, p0, LX/INQ;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2089899
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2089900
    iput-object v0, p0, LX/INQ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2089901
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A04:Ljava/lang/String;

    .line 2089902
    iput-object v0, p0, LX/INQ;->A04:Ljava/lang/String;

    .line 2089903
    iget-object v1, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A05:Ljava/lang/String;

    .line 2089904
    iput-object v1, p0, LX/INQ;->A05:Ljava/lang/String;

    .line 2089905
    const-string v0, "tooltipDescription"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2089906
    iget-object v1, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A06:Ljava/lang/String;

    .line 2089907
    iput-object v1, p0, LX/INQ;->A06:Ljava/lang/String;

    .line 2089908
    const-string v0, "type"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
