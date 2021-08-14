.class public final LX/K3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K3O;->A00:Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;

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
    .locals 6

    .line 0
    const v0, 0x61b98bdd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/K3O;->A00:Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A02:LX/K3W;

    .line 10
    .line 11
    iget-object v0, v4, LX/K3W;->A01:Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v4, LX/K3W;->A00:LX/K3I;

    .line 17
    .line 18
    iget-object v0, v1, LX/K3I;->A00:Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;->mSecondSurveyOption:LX/At6;

    .line 21
    .line 22
    iget-object v2, v1, LX/K3I;->A05:LX/K3Q;

    .line 23
    .line 24
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;->mTriggerPrivacyOption:LX/At6;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0, v3}, LX/K3Q;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/K3W;->A00:LX/K3I;

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/K3I;->A01(LX/K3I;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x72b6cdb3

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
