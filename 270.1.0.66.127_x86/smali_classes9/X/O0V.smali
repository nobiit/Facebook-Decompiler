.class public final LX/O0V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/O0S;


# direct methods
.method public constructor <init>(LX/O0S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O0V;->A00:LX/O0S;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x765929db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/O0V;->A00:LX/O0S;

    .line 8
    .line 9
    iget-object v3, v0, LX/O0S;->A02:LX/O0Z;

    .line 10
    .line 11
    iget-object v0, v3, LX/O0Z;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0M:LX/Fvq;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, v3, LX/O0Z;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0G:LX/O0U;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0E:LX/O0S;

    .line 24
    .line 25
    iget-object v0, v0, LX/O0S;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/1UO;->A00(Ljava/util/List;)LX/1UO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/O0e;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, LX/O0U;->A00(ILX/O0e;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/O0Z;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0M:LX/Fvq;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    sub-int/2addr v2, v0

    .line 46
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 47
    .line 48
    .line 49
    const v0, -0x3b05d300

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
