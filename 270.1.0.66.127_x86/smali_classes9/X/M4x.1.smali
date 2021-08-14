.class public final LX/M4x;
.super Landroid/database/DataSetObserver;
.source ""

# interfaces
.implements LX/1VH;
.implements LX/M50;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/M4v;


# direct methods
.method public constructor <init>(LX/M4v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M4x;->A01:LX/M4v;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C39(Landroidx/viewpager/widget/ViewPager;LX/1VC;LX/1VC;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4x;->A01:LX/M4v;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/M4v;->A04(LX/1VC;LX/1VC;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CVp(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/M4x;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final CVq(IFI)V
    .locals 2

    .line 0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/M4x;->A01:LX/M4v;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p1, p2, v0}, LX/M4v;->A02(IFZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CVr(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/M4x;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/M4x;->A01:LX/M4v;

    .line 5
    .line 6
    iget-object v0, v2, LX/M4v;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/M4x;->A01:LX/M4v;

    .line 13
    .line 14
    iget-object v0, v0, LX/M4v;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/M4v;->A03(ILX/1VC;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/M4x;->A01:LX/M4v;

    .line 24
    .line 25
    iget v1, v3, LX/M4v;->A00:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpl-float v0, v1, v2

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    move v2, v1

    .line 33
    :cond_0
    iget-object v0, v3, LX/M4v;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v3, v1, v2, v0}, LX/M4v;->A02(IFZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onChanged()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/M4x;->A01:LX/M4v;

    .line 1
    .line 2
    iget-object v0, v2, LX/M4v;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/M4x;->A01:LX/M4v;

    .line 9
    .line 10
    iget-object v0, v0, LX/M4v;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/M4v;->A03(ILX/1VC;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/M4x;->A01:LX/M4v;

    .line 20
    .line 21
    iget v1, v3, LX/M4v;->A00:F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v0, v1, v2

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    move v2, v1

    .line 29
    :cond_0
    iget-object v0, v3, LX/M4v;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v3, v1, v2, v0}, LX/M4v;->A02(IFZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
