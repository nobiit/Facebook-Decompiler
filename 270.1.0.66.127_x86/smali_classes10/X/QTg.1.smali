.class public final LX/QTg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/facebook/composer/shareintent/model/StoryExtras;

.field public A02:Lcom/facebook/quicksilver/common/sharing/GameShareExtras;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2856463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2856464
    iput-object v0, p0, LX/QTg;->A09:Ljava/lang/String;

    .line 2856465
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/QTg;->A03:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/composer/shareintent/model/ShareIntentModel;)V
    .locals 2

    .line 2856466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2856467
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2856468
    instance-of v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    if-eqz v0, :cond_0

    .line 2856469
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/QTg;->A06:Ljava/lang/String;

    .line 2856470
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/QTg;->A07:Ljava/lang/String;

    .line 2856471
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/QTg;->A08:Ljava/lang/String;

    .line 2856472
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/QTg;->A09:Ljava/lang/String;

    .line 2856473
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/QTg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2856474
    :goto_0
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/QTg;->A0A:Ljava/lang/String;

    .line 2856475
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/QTg;->A0B:Ljava/lang/String;

    .line 2856476
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A02:Lcom/facebook/quicksilver/common/sharing/GameShareExtras;

    iput-object v0, p0, LX/QTg;->A02:Lcom/facebook/quicksilver/common/sharing/GameShareExtras;

    .line 2856477
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/QTg;->A0C:Ljava/lang/String;

    .line 2856478
    iget-boolean v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0I:Z

    iput-boolean v0, p0, LX/QTg;->A0I:Z

    .line 2856479
    iget-boolean v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0J:Z

    iput-boolean v0, p0, LX/QTg;->A0J:Z

    .line 2856480
    iget-boolean v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0K:Z

    iput-boolean v0, p0, LX/QTg;->A0K:Z

    .line 2856481
    iget-boolean v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0L:Z

    iput-boolean v0, p0, LX/QTg;->A0L:Z

    .line 2856482
    iget-boolean v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0M:Z

    iput-boolean v0, p0, LX/QTg;->A0M:Z

    .line 2856483
    iget-boolean v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0N:Z

    iput-boolean v0, p0, LX/QTg;->A0N:Z

    .line 2856484
    iget-boolean v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0O:Z

    iput-boolean v0, p0, LX/QTg;->A0O:Z

    .line 2856485
    iget-boolean v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0P:Z

    iput-boolean v0, p0, LX/QTg;->A0P:Z

    .line 2856486
    iget-boolean v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0Q:Z

    iput-boolean v0, p0, LX/QTg;->A0Q:Z

    .line 2856487
    iget-boolean v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0R:Z

    iput-boolean v0, p0, LX/QTg;->A0R:Z

    .line 2856488
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/QTg;->A0D:Ljava/lang/String;

    .line 2856489
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/QTg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2856490
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/QTg;->A0E:Ljava/lang/String;

    .line 2856491
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A01:Lcom/facebook/composer/shareintent/model/StoryExtras;

    iput-object v0, p0, LX/QTg;->A01:Lcom/facebook/composer/shareintent/model/StoryExtras;

    .line 2856492
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/QTg;->A0F:Ljava/lang/String;

    .line 2856493
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/QTg;->A0G:Ljava/lang/String;

    .line 2856494
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/QTg;->A0H:Ljava/lang/String;

    .line 2856495
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A00:Landroid/net/Uri;

    iput-object v0, p0, LX/QTg;->A00:Landroid/net/Uri;

    .line 2856496
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/QTg;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2856497
    return-void

    .line 2856498
    :cond_0
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A06:Ljava/lang/String;

    .line 2856499
    iput-object v0, p0, LX/QTg;->A06:Ljava/lang/String;

    .line 2856500
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A07:Ljava/lang/String;

    .line 2856501
    iput-object v0, p0, LX/QTg;->A07:Ljava/lang/String;

    .line 2856502
    iget-object v0, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A08:Ljava/lang/String;

    .line 2856503
    iput-object v0, p0, LX/QTg;->A08:Ljava/lang/String;

    .line 2856504
    iget-object v1, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A09:Ljava/lang/String;

    .line 2856505
    iput-object v1, p0, LX/QTg;->A09:Ljava/lang/String;

    .line 2856506
    const-string v0, "composerSessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2856507
    iget-object v1, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2856508
    iput-object v1, p0, LX/QTg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2856509
    const-string v0, "crossPostedMediaWithCaptionList"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
