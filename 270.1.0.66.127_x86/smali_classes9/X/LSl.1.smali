.class public final LX/LSl;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSl;->A00:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/LSl;->A00:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 4
    .line 5
    iget-boolean v0, v4, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0T:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v4, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0F:LX/LcV;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, v4, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A08:LX/LSg;

    .line 16
    .line 17
    iget v0, v2, LX/LSg;->A00:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v2, v0, v3, v1}, LX/LSg;->A01(LX/LSg;IIZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/LSg;->A02:LX/LRK;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/LRK;->A0L(I)LX/LRM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/LRM;->CLy()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput v3, v2, LX/LSg;->A00:I

    .line 35
    .line 36
    iput-boolean v1, v4, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0T:Z

    .line 37
    .line 38
    :cond_1
    iget-object v0, v4, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0i:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/LSm;

    .line 55
    .line 56
    invoke-interface {v0}, LX/LSm;->CLY()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
    .line 61
.end method
