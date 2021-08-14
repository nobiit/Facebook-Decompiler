.class public final LX/BZU;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/activity/DropOffSurveyActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/activity/DropOffSurveyActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BZU;->A00:Lcom/facebook/registration/activity/DropOffSurveyActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BZU;->A00:Lcom/facebook/registration/activity/DropOffSurveyActivity;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/registration/activity/DropOffSurveyActivity;->A01:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BZU;->A00:Lcom/facebook/registration/activity/DropOffSurveyActivity;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/registration/activity/DropOffSurveyActivity;->A04:LX/3Rh;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/BZU;->A00:Lcom/facebook/registration/activity/DropOffSurveyActivity;

    .line 22
    .line 23
    iget-boolean v0, v1, Lcom/facebook/registration/activity/DropOffSurveyActivity;->A05:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, Lcom/facebook/registration/activity/DropOffSurveyActivity;->A05:Z

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v2, p0, LX/BZU;->A00:Lcom/facebook/registration/activity/DropOffSurveyActivity;

    .line 39
    .line 40
    iget-wide v0, v2, Lcom/facebook/registration/activity/DropOffSurveyActivity;->A00:J

    .line 41
    .line 42
    sub-long/2addr v3, v0

    .line 43
    iget-object v2, v2, Lcom/facebook/registration/activity/DropOffSurveyActivity;->A02:LX/BzY;

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "survey_page_load"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/BzY;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
