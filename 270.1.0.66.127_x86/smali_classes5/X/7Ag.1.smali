.class public final LX/7Ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

.field public A02:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 942629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 942630
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7Ag;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;)V
    .locals 2

    .line 942631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 942632
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7Ag;->A04:Ljava/util/Set;

    .line 942633
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 942634
    instance-of v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    if-eqz v0, :cond_0

    .line 942635
    iget-object v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    iput-object v0, p0, LX/7Ag;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 942636
    iget-boolean v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A05:Z

    iput-boolean v0, p0, LX/7Ag;->A05:Z

    .line 942637
    iget-boolean v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A06:Z

    iput-boolean v0, p0, LX/7Ag;->A06:Z

    .line 942638
    iget-boolean v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A07:Z

    iput-boolean v0, p0, LX/7Ag;->A07:Z

    .line 942639
    iget-boolean v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A08:Z

    iput-boolean v0, p0, LX/7Ag;->A08:Z

    .line 942640
    iget-object v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A02:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    iput-object v0, p0, LX/7Ag;->A02:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 942641
    iget v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A00:I

    iput v0, p0, LX/7Ag;->A00:I

    .line 942642
    iget-boolean v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A09:Z

    iput-boolean v0, p0, LX/7Ag;->A09:Z

    .line 942643
    iget-object v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/7Ag;->A03:Ljava/lang/Integer;

    .line 942644
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A04:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/7Ag;->A04:Ljava/util/Set;

    .line 942645
    return-void

    .line 942646
    :cond_0
    iget-object v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 942647
    iput-object v0, p0, LX/7Ag;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 942648
    iget-boolean v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A05:Z

    .line 942649
    iput-boolean v0, p0, LX/7Ag;->A05:Z

    .line 942650
    iget-boolean v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A06:Z

    .line 942651
    iput-boolean v0, p0, LX/7Ag;->A06:Z

    .line 942652
    iget-boolean v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A07:Z

    .line 942653
    iput-boolean v0, p0, LX/7Ag;->A07:Z

    .line 942654
    iget-boolean v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A08:Z

    .line 942655
    iput-boolean v0, p0, LX/7Ag;->A08:Z

    .line 942656
    iget-object v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A02:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 942657
    iput-object v0, p0, LX/7Ag;->A02:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 942658
    iget v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A00:I

    .line 942659
    iput v0, p0, LX/7Ag;->A00:I

    .line 942660
    iget-boolean v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A09:Z

    .line 942661
    iput-boolean v0, p0, LX/7Ag;->A09:Z

    .line 942662
    invoke-virtual {p1}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A00()Ljava/lang/Integer;

    move-result-object v0

    .line 942663
    iput-object v0, p0, LX/7Ag;->A03:Ljava/lang/Integer;

    .line 942664
    const-string v1, "snappedPoint"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942665
    iget-object v0, p0, LX/7Ag;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
