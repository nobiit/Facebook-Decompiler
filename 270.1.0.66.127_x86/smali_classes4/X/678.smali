.class public final LX/678;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/643;

.field public A02:LX/0li;

.field public A03:LX/645;

.field public A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

.field public A05:LX/67N;

.field public A06:LX/62Y;

.field public A07:LX/66g;

.field public A08:LX/676;

.field public A09:LX/673;

.field public A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/66k;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:LX/0AH;

.field public mBucketVisibilityTracker:LX/67P;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/678;->A0C:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/678;->A00:I

    .line 8
    .line 9
    iput-boolean v1, p0, LX/678;->A0D:Z

    .line 10
    .line 11
    new-instance v0, LX/679;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/679;-><init>(LX/678;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/678;->A0G:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, LX/67A;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/67A;-><init>(LX/678;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/678;->A0F:LX/66k;

    .line 24
    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/678;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {p1}, LX/2eI;->A02(LX/0kw;)LX/0AH;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/678;->A0H:LX/0AH;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A00(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/678;->A00(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public static A01(LX/678;)V
    .locals 3

    .line 0
    const/16 v1, 0x22ad

    .line 1
    .line 2
    iget-object v0, p0, LX/678;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Cd;->A0c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 23
    .line 24
    new-instance v0, LX/E5x;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/E5x;-><init>(LX/678;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-boolean v2, p0, LX/678;->A0C:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method public static A02(LX/678;I)V
    .locals 2

    .line 0
    const-string v1, "StoryviewerFragment.onPagerAdapterReady"

    .line 1
    .line 2
    const v0, 0x1866940d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/678;->A05:LX/67N;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/67N;->A05(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 14
    .line 15
    iget-object p0, p0, LX/678;->A0G:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const v0, 0x6792c8b8

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    const v0, -0x59398e2d

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 34
    .line 35
    .line 36
    throw v1
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A03(LX/3Vd;LX/645;)V
    .locals 6

    .line 0
    iput-object p2, p0, LX/678;->A03:LX/645;

    .line 1
    .line 2
    iget-object v5, p0, LX/678;->A05:LX/67N;

    .line 3
    .line 4
    if-eqz v5, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v5, LX/67N;->A05:LX/2G3;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/67N;->A00:LX/645;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/645;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, LX/645;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v4, 0x1

    .line 31
    :cond_1
    iput-object p2, v5, LX/67N;->A00:LX/645;

    .line 32
    .line 33
    invoke-static {v5}, LX/67N;->A04(LX/67N;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v0, v5, LX/67N;->A07:LX/676;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, LX/676;->A08(LX/3Vd;LX/645;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/67N;->A04:LX/1Cd;

    .line 43
    .line 44
    const/16 v2, 0x20ff

    .line 45
    .line 46
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x1070b00011f92L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    :cond_2
    const v0, -0x18b694f8

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
