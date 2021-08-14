.class public final LX/BZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/activity/DropOffSurveyActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/activity/DropOffSurveyActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BZS;->A00:Lcom/facebook/registration/activity/DropOffSurveyActivity;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/BZS;->A00:Lcom/facebook/registration/activity/DropOffSurveyActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/registration/activity/DropOffSurveyActivity;->A02:LX/BzY;

    .line 3
    .line 4
    const-string v1, "survey_dialog_exit_click"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/BzY;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BZS;->A00:Lcom/facebook/registration/activity/DropOffSurveyActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
