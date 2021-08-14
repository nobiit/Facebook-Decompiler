.class public final LX/1Nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rapidfeedback.RapidFeedbackController$PopupSurveyDialogRunnable"


# instance fields
.field public A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Nj;


# direct methods
.method public constructor <init>(LX/1Nj;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Nk;->A01:LX/1Nj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1Nk;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/1Nk;->A01:LX/1Nj;

    .line 1
    .line 2
    iget-object v1, p0, LX/1Nk;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-class v0, LX/13L;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/13L;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, LX/1Nj;->A04:LX/0AO;

    .line 15
    .line 16
    const-string v1, "NaRF:RapidFeedbackController"

    .line 17
    .line 18
    const-string v0, "RapidFeedback Needs A FragmentManager To Launch"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/1Nk;->A01:LX/1Nj;

    .line 24
    .line 25
    iget-object v1, v0, LX/1Nj;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "1565141090400626"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, LX/13L;->BXW()LX/15T;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1eN;->A00(LX/15T;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/1Nk;->A01:LX/1Nj;

    .line 48
    .line 49
    new-instance v2, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, LX/1Nj;->A01:Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;

    .line 55
    .line 56
    iput-object v0, v2, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogFragment;->A03:LX/1Nj;

    .line 57
    .line 58
    invoke-interface {v3}, LX/13L;->BXW()LX/15T;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "RapidFeedbackLCAUDialogFragment"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    const/4 v3, 0x2

    .line 69
    const v2, 0x102d1

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/1Nk;->A01:LX/1Nj;

    .line 73
    .line 74
    iget-object v0, v1, LX/1Nj;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Odo;

    .line 81
    .line 82
    iput-object v1, v0, LX/Odo;->A00:LX/1Nj;

    .line 83
    .line 84
    new-instance v2, Landroid/content/Intent;

    .line 85
    .line 86
    iget-object v1, p0, LX/1Nk;->A00:Landroid/content/Context;

    .line 87
    .line 88
    const-class v0, Lcom/facebook/rapidfeedback/RapidFeedbackLCAUDialogActivity;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/1Nk;->A00:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
