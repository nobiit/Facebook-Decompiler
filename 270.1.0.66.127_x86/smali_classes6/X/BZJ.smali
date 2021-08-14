.class public final LX/BZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ke;


# instance fields
.field public final synthetic A00:LX/O3L;


# direct methods
.method public constructor <init>(LX/O3L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BZJ;->A00:LX/O3L;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AmP()LX/A9v;
    .locals 3

    .line 0
    new-instance v2, LX/A9v;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0, v0, v0}, LX/A9v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-object v2
    .line 10
.end method

.method public final DNi(ZLX/CKP;Landroid/content/Context;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BZJ;->A00:LX/O3L;

    .line 3
    .line 4
    iput-object p2, v0, LX/O3L;->A00:LX/CKP;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, LX/O3L;->A01(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyActivity;

    .line 12
    .line 13
    invoke-direct {v2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x10000000

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "landing_page_survey_type"

    .line 22
    .line 23
    const-string v0, "story_ad_survey"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
