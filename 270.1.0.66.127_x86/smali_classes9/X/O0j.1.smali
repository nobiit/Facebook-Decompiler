.class public final LX/O0j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/professionalratertool/controllers/RatingDashboardController;


# direct methods
.method public constructor <init>(Lcom/facebook/professionalratertool/controllers/RatingDashboardController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O0j;->A00:Lcom/facebook/professionalratertool/controllers/RatingDashboardController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v3, v0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/O0j;->A00:Lcom/facebook/professionalratertool/controllers/RatingDashboardController;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A04:LX/O0g;

    .line 12
    .line 13
    const v0, 0x7f124253

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/O0g;->A01(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v5, p0, LX/O0j;->A00:Lcom/facebook/professionalratertool/controllers/RatingDashboardController;

    .line 21
    .line 22
    iget v2, v5, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A01:I

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v1, v5, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A08:LX/0lu;

    .line 35
    .line 36
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v0, v3, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/O0j;->A00:Lcom/facebook/professionalratertool/controllers/RatingDashboardController;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    sget-object v2, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A09:LX/0lu;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/O0j;->A00:Lcom/facebook/professionalratertool/controllers/RatingDashboardController;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A08:LX/0lu;

    .line 65
    .line 66
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :cond_2
    iput v4, v5, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A00:I

    .line 71
    .line 72
    iget-object v4, p0, LX/O0j;->A00:Lcom/facebook/professionalratertool/controllers/RatingDashboardController;

    .line 73
    .line 74
    iput-object p1, v4, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A05:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iget-object v3, v4, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A04:LX/O0g;

    .line 77
    .line 78
    iget-object v2, v3, LX/O0g;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 79
    .line 80
    iget-object v0, v2, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0I:LX/1N1;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0J:LX/1N1;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/O0g;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A03(Lcom/facebook/professionalratertool/activity/RatingMainActivity;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A04:LX/O0g;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/O0g;->A00()V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O0j;->A00:Lcom/facebook/professionalratertool/controllers/RatingDashboardController;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A04:LX/O0g;

    .line 3
    .line 4
    const v0, 0x7f124251

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/O0g;->A01(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/O0j;->A00:Lcom/facebook/professionalratertool/controllers/RatingDashboardController;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A02:LX/0AO;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "fail_to_fetch_stories_with_data"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
