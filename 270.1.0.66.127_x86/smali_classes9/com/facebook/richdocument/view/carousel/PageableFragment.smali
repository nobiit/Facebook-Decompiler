.class public Lcom/facebook/richdocument/view/carousel/PageableFragment;
.super LX/145;
.source ""

# interfaces
.implements LX/LRM;


# instance fields
.field public A00:LX/LSV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Av6()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "extra_instant_articles_referrer"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final B5L()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public Bc2()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/instantarticles/IAEmailCTAFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/instantarticles/IACarouselAdFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/facebook/instantarticles/IACarouselAdFragment;

    iget v0, v3, Lcom/facebook/instantarticles/IACarouselAdFragment;->A00:I

    if-nez v0, :cond_1

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const-string v0, "extra_instant_article_carousel_ad_position"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/facebook/instantarticles/IACarouselAdFragment;->A00:I

    :cond_1
    iget v0, v3, Lcom/facebook/instantarticles/IACarouselAdFragment;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v3, p0

    check-cast v3, Lcom/facebook/instantarticles/IAEmailCTAFragment;

    iget-object v0, v3, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0D:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const-string v0, "extra_instant_article_carousel_cta_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0D:Ljava/lang/String;

    :cond_3
    iget-object v0, v3, Lcom/facebook/instantarticles/IAEmailCTAFragment;->A0D:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v3, p0

    check-cast v3, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;

    iget-object v0, v3, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A07:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    const-string v0, "extra_instant_article_carousel_cta_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A07:Ljava/lang/String;

    :cond_5
    iget-object v0, v3, Lcom/facebook/instantarticles/genesis/IAPageLikeCTAFragment;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public CH1()V
    .locals 0

    return-void
.end method

.method public CLy()V
    .locals 0

    return-void
.end method

.method public CRM()V
    .locals 0

    return-void
.end method

.method public DAi(LX/LSV;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/richdocument/view/carousel/PageableFragment;->A00:LX/LSV;

    .line 1
    .line 2
    return-void
.end method
