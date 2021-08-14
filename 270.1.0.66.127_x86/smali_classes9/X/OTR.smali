.class public abstract LX/OTR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    instance-of v0, p0, LX/OTJ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/OTT;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/OTF;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OTF;

    :try_start_0
    iget-object v0, v0, LX/OTF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OTR;

    invoke-virtual {v0, p1}, LX/OTR;->A00(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/OTJ;

    if-nez p1, :cond_1

    iget-object v0, v0, LX/OTJ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->A01()V

    :cond_1
    return-void
.end method

.method public final A01(I)V
    .locals 3

    instance-of v0, p0, LX/OTO;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/OTJ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/OTT;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/OTF;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/OTF;

    :try_start_0
    iget-object v0, v0, LX/OTF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OTR;

    invoke-virtual {v0, p1}, LX/OTR;->A01(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/OTJ;

    iget-object v1, v0, LX/OTJ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-eq v0, p1, :cond_2

    iput p1, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/OTE;

    invoke-virtual {v0}, LX/OTE;->A03()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/OTO;

    iget-object v0, v1, LX/OTO;->A00:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->clearFocus()V

    iget-object v0, v1, LX/OTO;->A00:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/OTO;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus(I)Z

    :cond_2
    return-void
.end method

.method public final A02(IFI)V
    .locals 3

    instance-of v0, p0, LX/OTT;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/OTF;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OTF;

    :try_start_0
    iget-object v0, v0, LX/OTF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OTR;

    invoke-virtual {v0, p1, p2, p3}, LX/OTR;->A02(IFI)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method
