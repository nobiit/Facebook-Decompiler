.class public LX/62a;
.super Landroid/database/DataSetObserver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    instance-of v0, p0, LX/64h;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/64h;

    iget-object v1, v2, LX/64h;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    iget-object v2, v2, LX/64h;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    iget v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    if-ge v1, v0, :cond_0

    iput v1, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    :cond_0
    return-void
.end method
