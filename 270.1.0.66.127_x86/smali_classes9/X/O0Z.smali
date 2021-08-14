.class public final LX/O0Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/professionalratertool/activity/RatingMainActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O0Z;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O0Z;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0M:LX/Fvq;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/O0Z;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0G:LX/O0U;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0E:LX/O0S;

    .line 13
    .line 14
    iget-object v0, v0, LX/O0S;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/1UO;->A00(Ljava/util/List;)LX/1UO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/O0e;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LX/O0U;->A00(ILX/O0e;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/O0Z;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0M:LX/Fvq;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
