.class public final LX/JI6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2191672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2191673
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JI6;->A02:Ljava/util/Set;

    .line 2191674
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/JI6;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationFontModel;)V
    .locals 2

    .line 2191675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2191676
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JI6;->A02:Ljava/util/Set;

    .line 2191677
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2191678
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationFontModel;

    if-eqz v0, :cond_0

    .line 2191679
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationFontModel;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JI6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2191680
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationFontModel;->A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    iput-object v0, p0, LX/JI6;->A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 2191681
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationFontModel;->A02:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/JI6;->A02:Ljava/util/Set;

    .line 2191682
    return-void

    .line 2191683
    :cond_0
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationFontModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2191684
    iput-object v1, p0, LX/JI6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2191685
    const-string v0, "customFonts"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2191686
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationFontModel;->A00()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JI6;->A00(Lcom/facebook/inspiration/model/fonts/InspirationFont;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/inspiration/model/fonts/InspirationFont;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JI6;->A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 1
    .line 2
    const-string v1, "selectedFont"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JI6;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
