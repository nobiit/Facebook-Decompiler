.class public final LX/O3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O3J;->A00:Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;

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
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/O3J;->A00:Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;->A02:LX/O3W;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/O3J;->A00:Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;->A04:LX/CKP;

    .line 10
    .line 11
    sget-object v0, LX/CLV;->A02:LX/CLV;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/CKP;->A04(LX/CLV;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v3

    .line 18
    const-string v2, "Survey Remix: "

    .line 19
    .line 20
    sget-object v1, LX/CLV;->A02:LX/CLV;

    .line 21
    .line 22
    const/16 v0, 0xcf

    .line 23
    .line 24
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "%s: Exiting survey via %s violated the state machine"

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
