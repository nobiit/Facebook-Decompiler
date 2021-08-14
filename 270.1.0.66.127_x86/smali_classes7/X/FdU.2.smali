.class public final LX/FdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdW;


# instance fields
.field public final synthetic A00:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic A01:Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FdU;->A01:Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/FdU;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ClG(LX/N6i;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/FdU;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    iget v0, p1, LX/N6i;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, LX/N6i;->A00:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/FdU;->A01:Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;->A01:LX/FT3;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "enter"

    .line 18
    .line 19
    const/16 v0, 0x4ad

    .line 20
    .line 21
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    const/4 v5, 0x0

    .line 26
    const-string v6, "unknown"

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, LX/FT3;->A01(LX/FT3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/6CG;->BwX()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/FdU;->A01:Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;->A01:LX/FT3;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "enter"

    .line 46
    .line 47
    const-string v4, "manage_tab"

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final ClH(LX/N6i;)V
    .locals 0

    return-void
.end method
