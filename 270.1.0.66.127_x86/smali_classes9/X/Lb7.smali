.class public final LX/Lb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSm;


# instance fields
.field public final synthetic A00:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lb7;->A00:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLY()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Lb7;->A00:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0F:LX/LcV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0O:LX/Lqw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0E:LX/LRK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-le v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/Lb7;->A00:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0O:LX/Lqw;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Lb7;->A00:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A00:Landroid/widget/TextView;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, LX/Lb7;->A00:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0O:LX/Lqw;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Lb7;->A00:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A01(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A00:Landroid/widget/TextView;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method
