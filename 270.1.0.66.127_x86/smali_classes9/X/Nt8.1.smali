.class public final LX/Nt8;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/NtL;


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:LX/6GX;

.field public A02:LX/NtB;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f1a0931

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/Nt8;->A03:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a18e0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6GX;

    .line 25
    .line 26
    iput-object v0, p0, LX/Nt8;->A01:LX/6GX;

    .line 27
    .line 28
    iget-object v1, p0, LX/Nt8;->A03:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0a18e3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    iput-object v0, p0, LX/Nt8;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    iget-object v0, p0, LX/Nt8;->A03:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final DDE(LX/1EO;LX/NtO;LX/NtH;)V
    .locals 3

    .line 0
    invoke-static {}, LX/24j;->A05()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/NtB;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x24

    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v1, v0, p2, p3}, LX/NtB;-><init>(LX/15T;Ljava/util/List;LX/NtO;LX/NtH;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/Nt8;->A02:LX/NtB;

    .line 31
    .line 32
    iget-object v0, p0, LX/Nt8;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Nt8;->A01:LX/6GX;

    .line 38
    .line 39
    iget-object v0, p0, LX/Nt8;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/Nt8;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    const/16 v1, 0x23

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v1, v0}, LX/1EO;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
