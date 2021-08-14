.class public final LX/K3K;
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
    iput-object p1, p0, LX/K3K;->A00:Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;

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
    .locals 9

    .line 0
    const v0, -0x4c2207e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;

    .line 8
    .line 9
    iget-object v8, v0, Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;->A02:LX/K3W;

    .line 10
    .line 11
    iget-object v0, v8, LX/K3W;->A01:Lcom/facebook/privacy/educator/InlinePrivacySurveyDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v8, LX/K3W;->A00:LX/K3I;

    .line 17
    .line 18
    iget-object v1, v0, LX/K3I;->A05:LX/K3Q;

    .line 19
    .line 20
    iget-object v0, v0, LX/K3I;->A00:Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;

    .line 21
    .line 22
    iget-object v7, v0, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;->mTriggerPrivacyOption:LX/At6;

    .line 23
    .line 24
    iget-object v6, v1, LX/K3Q;->A01:LX/7Bu;

    .line 25
    .line 26
    sget-object v4, LX/01l;->A0j:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, v1, LX/K3Q;->A00:LX/01A;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01A;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    div-long/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v7}, LX/K3Q;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v7}, LX/K3Q;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v4, v2, v1, v0}, LX/7Bu;->A07(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v8, LX/K3W;->A00:LX/K3I;

    .line 53
    .line 54
    iget-object v0, v0, LX/K3I;->A07:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    check-cast v0, LX/76R;

    .line 64
    .line 65
    iget-object v0, v0, LX/76R;->A00:LX/766;

    .line 66
    .line 67
    invoke-static {v0}, LX/766;->A0H(LX/766;)V

    .line 68
    .line 69
    .line 70
    const v0, -0x41f94e18

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method
