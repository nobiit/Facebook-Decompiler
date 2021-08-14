.class public final LX/IGK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2077338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2077339
    iput-object v0, p0, LX/IGK;->A04:Ljava/lang/String;

    .line 2077340
    iput-object v0, p0, LX/IGK;->A05:Ljava/lang/String;

    .line 2077341
    iput-object v0, p0, LX/IGK;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;)V
    .locals 2

    .line 2077342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2077343
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2077344
    instance-of v0, p1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    if-eqz v0, :cond_0

    .line 2077345
    iget-object v0, p1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/IGK;->A03:Ljava/lang/String;

    .line 2077346
    iget-object v0, p1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/IGK;->A04:Ljava/lang/String;

    .line 2077347
    iget-object v0, p1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/IGK;->A05:Ljava/lang/String;

    .line 2077348
    iget-object v0, p1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/IGK;->A06:Ljava/lang/String;

    .line 2077349
    :goto_0
    iget-object v0, p1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A00:Landroid/graphics/PointF;

    iput-object v0, p0, LX/IGK;->A00:Landroid/graphics/PointF;

    .line 2077350
    iget-object v0, p1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/IGK;->A01:Ljava/lang/Integer;

    .line 2077351
    iget-object v0, p1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/IGK;->A02:Ljava/lang/Integer;

    .line 2077352
    return-void

    .line 2077353
    :cond_0
    iget-object v0, p1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A03:Ljava/lang/String;

    .line 2077354
    iput-object v0, p0, LX/IGK;->A03:Ljava/lang/String;

    .line 2077355
    iget-object v1, p1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A04:Ljava/lang/String;

    .line 2077356
    iput-object v1, p0, LX/IGK;->A04:Ljava/lang/String;

    .line 2077357
    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2077358
    iget-object v1, p1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A05:Ljava/lang/String;

    .line 2077359
    iput-object v1, p0, LX/IGK;->A05:Ljava/lang/String;

    .line 2077360
    const-string v0, "imageUri"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2077361
    iget-object v1, p1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A06:Ljava/lang/String;

    .line 2077362
    iput-object v1, p0, LX/IGK;->A06:Ljava/lang/String;

    .line 2077363
    const-string v0, "name"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
