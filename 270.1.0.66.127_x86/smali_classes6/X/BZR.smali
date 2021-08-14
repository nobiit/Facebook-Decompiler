.class public final LX/BZR;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/activity/DropOffSurveyActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/activity/DropOffSurveyActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BZR;->A00:Lcom/facebook/registration/activity/DropOffSurveyActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    const-string v0, "https://m.facebook.com/login.php"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BZR;->A00:Lcom/facebook/registration/activity/DropOffSurveyActivity;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/facebook/registration/activity/DropOffSurveyActivity;->A02:LX/BzY;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "survey_complete"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/BzY;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BZR;->A00:Lcom/facebook/registration/activity/DropOffSurveyActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
