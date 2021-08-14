.class public final LX/BZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ke;


# instance fields
.field public final synthetic A00:LX/5tk;


# direct methods
.method public constructor <init>(LX/5tk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BZF;->A00:LX/5tk;

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
    invoke-direct {v2, v1, v1, v0, v0}, LX/A9v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

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
    iget-object v0, p0, LX/BZF;->A00:LX/5tk;

    .line 3
    .line 4
    iput-object p2, v0, LX/5tk;->A00:LX/CKP;

    .line 5
    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyActivity;

    .line 9
    .line 10
    invoke-direct {v2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "landing_page_survey_type"

    .line 19
    .line 20
    const-string v0, "video_survey"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v0, "no_transition_override"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/BZF;->A00:LX/5tk;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5tk;->A01()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
