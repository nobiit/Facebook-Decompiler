.class public final LX/IHO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/PointF;

.field public A02:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A03:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2080053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2080054
    iput-object v0, p0, LX/IHO;->A09:Ljava/lang/String;

    .line 2080055
    iput-object v0, p0, LX/IHO;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/pages/app/composer/model/BizComposerPageData;)V
    .locals 2

    .line 2080056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2080057
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2080058
    instance-of v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    if-eqz v0, :cond_0

    .line 2080059
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/IHO;->A04:Ljava/lang/String;

    .line 2080060
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/IHO;->A05:Ljava/lang/String;

    .line 2080061
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/IHO;->A06:Ljava/lang/String;

    .line 2080062
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/IHO;->A07:Ljava/lang/String;

    .line 2080063
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/IHO;->A08:Ljava/lang/String;

    .line 2080064
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A03:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    iput-object v0, p0, LX/IHO;->A03:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 2080065
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/IHO;->A09:Ljava/lang/String;

    .line 2080066
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A01:Landroid/graphics/PointF;

    iput-object v0, p0, LX/IHO;->A01:Landroid/graphics/PointF;

    .line 2080067
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/IHO;->A0A:Ljava/lang/String;

    .line 2080068
    iget-wide v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A00:J

    iput-wide v0, p0, LX/IHO;->A00:J

    .line 2080069
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/IHO;->A0B:Ljava/lang/String;

    .line 2080070
    :goto_0
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/IHO;->A0C:Ljava/lang/String;

    .line 2080071
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, LX/IHO;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2080072
    return-void

    .line 2080073
    :cond_0
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A04:Ljava/lang/String;

    .line 2080074
    iput-object v0, p0, LX/IHO;->A04:Ljava/lang/String;

    .line 2080075
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A05:Ljava/lang/String;

    .line 2080076
    iput-object v0, p0, LX/IHO;->A05:Ljava/lang/String;

    .line 2080077
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A06:Ljava/lang/String;

    .line 2080078
    iput-object v0, p0, LX/IHO;->A06:Ljava/lang/String;

    .line 2080079
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A07:Ljava/lang/String;

    .line 2080080
    iput-object v0, p0, LX/IHO;->A07:Ljava/lang/String;

    .line 2080081
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 2080082
    iput-object v0, p0, LX/IHO;->A08:Ljava/lang/String;

    .line 2080083
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A03:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 2080084
    iput-object v0, p0, LX/IHO;->A03:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 2080085
    iget-object v1, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A09:Ljava/lang/String;

    .line 2080086
    iput-object v1, p0, LX/IHO;->A09:Ljava/lang/String;

    .line 2080087
    const-string v0, "pageCategoryName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080088
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A01:Landroid/graphics/PointF;

    .line 2080089
    iput-object v0, p0, LX/IHO;->A01:Landroid/graphics/PointF;

    .line 2080090
    iget-object v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0A:Ljava/lang/String;

    .line 2080091
    iput-object v0, p0, LX/IHO;->A0A:Ljava/lang/String;

    .line 2080092
    iget-wide v0, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A00:J

    .line 2080093
    iput-wide v0, p0, LX/IHO;->A00:J

    .line 2080094
    iget-object v1, p1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A0B:Ljava/lang/String;

    .line 2080095
    iput-object v1, p0, LX/IHO;->A0B:Ljava/lang/String;

    .line 2080096
    const-string v0, "pageName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
