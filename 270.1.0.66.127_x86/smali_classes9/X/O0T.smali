.class public final LX/O0T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/O0X;


# direct methods
.method public constructor <init>(LX/O0X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O0T;->A00:LX/O0X;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/O0T;->A00:LX/O0X;

    .line 1
    .line 2
    iget-object v0, v0, LX/O0X;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0H:LX/O0a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0L:LX/Dzu;

    .line 7
    .line 8
    iget-object v5, v0, LX/Dzu;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Dzu;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, LX/O0T;->A00:LX/O0X;

    .line 15
    .line 16
    iget-object v0, v0, LX/O0X;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0F:Lcom/facebook/professionalratertool/controllers/RatingDashboardController;

    .line 19
    .line 20
    iget v3, v0, Lcom/facebook/professionalratertool/controllers/RatingDashboardController;->A00:I

    .line 21
    .line 22
    iget-object v1, v1, LX/O0a;->A00:LX/0tf;

    .line 23
    .line 24
    const/16 v0, 0x5f

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v5}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x295

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x53

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "is_skip"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, LX/O0T;->A00:LX/O0X;

    .line 85
    .line 86
    iget-object v0, v0, LX/O0X;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A0G:LX/O0U;

    .line 89
    .line 90
    iget-object v2, v0, LX/O0U;->A01:LX/1pT;

    .line 91
    .line 92
    sget-object v1, LX/1pQ;->A88:LX/1pR;

    .line 93
    .line 94
    const-string v0, "skipped_ad"

    .line 95
    .line 96
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/O0T;->A00:LX/O0X;

    .line 100
    .line 101
    iget-object v0, v0, LX/O0X;->A00:Lcom/facebook/professionalratertool/activity/RatingMainActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/facebook/professionalratertool/activity/RatingMainActivity;->A02(Lcom/facebook/professionalratertool/activity/RatingMainActivity;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
