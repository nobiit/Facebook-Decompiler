.class public final LX/MwW;
.super LX/40i;
.source ""


# instance fields
.field public final synthetic A00:LX/MwQ;


# direct methods
.method public constructor <init>(LX/MwQ;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MwW;->A00:LX/MwQ;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/40i;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/40i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MwW;->A00:LX/MwQ;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 6
    .line 7
    check-cast v3, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/MwQ;->A05:LX/1Cn;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v1, LX/MwQ;->A04:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1600c9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    shr-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    iput v0, v3, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;->A01:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, LX/40j;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v1, v0}, LX/40i;->A1L(IZ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
