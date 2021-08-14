.class public final LX/7Au;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 942909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 942910
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/7Au;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;)V
    .locals 2

    .line 942911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 942912
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 942913
    instance-of v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;

    if-eqz v0, :cond_0

    .line 942914
    iget-wide v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;->A01:J

    iput-wide v0, p0, LX/7Au;->A01:J

    .line 942915
    iget-object v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/7Au;->A02:Lcom/google/common/collect/ImmutableList;

    .line 942916
    :goto_0
    iget v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;->A00:I

    iput v0, p0, LX/7Au;->A00:I

    .line 942917
    return-void

    .line 942918
    :cond_0
    iget-wide v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;->A01:J

    .line 942919
    iput-wide v0, p0, LX/7Au;->A01:J

    .line 942920
    iget-object v1, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 942921
    iput-object v1, p0, LX/7Au;->A02:Lcom/google/common/collect/ImmutableList;

    .line 942922
    const-string v0, "serverUpsellList"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
