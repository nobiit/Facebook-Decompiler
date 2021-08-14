.class public final LX/O3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ke;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1I9;

.field public final synthetic A02:LX/O3Y;


# direct methods
.method public constructor <init>(LX/O3Y;LX/1I9;)V
    .locals 1

    .line 0
    const v0, 0x7f0801c9

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O3B;->A02:LX/O3Y;

    .line 4
    .line 5
    iput v0, p0, LX/O3B;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/O3B;->A01:LX/1I9;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
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
.end method

.method public final DNi(ZLX/CKP;Landroid/content/Context;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v7, p0, LX/O3B;->A02:LX/O3Y;

    .line 3
    .line 4
    iput-object p2, v7, LX/O3Y;->A02:LX/CKP;

    .line 5
    .line 6
    iget v5, p0, LX/O3B;->A00:I

    .line 7
    .line 8
    iget-object v4, p0, LX/O3B;->A01:LX/1I9;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-class v0, LX/13L;

    .line 13
    .line 14
    invoke-static {p3, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/13L;

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v6}, LX/13L;->BXW()LX/15T;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1eN;->A00(LX/15T;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :try_start_0
    iget-object v0, v7, LX/O3Y;->A02:LX/CKP;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/CKP;->A01()LX/AmO;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    goto :goto_0
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    const-string v2, "Survey Remix: "

    .line 42
    .line 43
    const-string v1, "You might have started the survey multiple times."

    .line 44
    .line 45
    const-string v0, "We\'re dismissing the view since we\'re in an unknown state."

    .line 46
    .line 47
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "%s: Starting violated the state machine. %s %s PLEASE FIX."

    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    instance-of v0, v8, LX/AmP;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v3, v7, LX/O3Y;->A02:LX/CKP;

    .line 61
    .line 62
    iget-object v1, v7, LX/O3Y;->A01:LX/4Kf;

    .line 63
    .line 64
    const/16 v0, 0x2710

    .line 65
    .line 66
    new-instance v2, Lcom/facebook/rapidfeedback/survey/BadgingSurveyFooterFragment;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/facebook/rapidfeedback/survey/BadgingSurveyFooterFragment;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v2, Lcom/facebook/rapidfeedback/survey/BadgingSurveyFooterFragment;->A05:LX/CKP;

    .line 72
    .line 73
    iput v0, v2, Lcom/facebook/rapidfeedback/survey/BadgingSurveyFooterFragment;->A00:I

    .line 74
    .line 75
    iput-object v1, v2, Lcom/facebook/rapidfeedback/survey/BadgingSurveyFooterFragment;->A04:LX/4Kf;

    .line 76
    .line 77
    iput v5, v2, Lcom/facebook/rapidfeedback/survey/BadgingSurveyFooterFragment;->A01:I

    .line 78
    .line 79
    iput-object v4, v2, Lcom/facebook/rapidfeedback/survey/BadgingSurveyFooterFragment;->A02:LX/1I9;

    .line 80
    .line 81
    invoke-interface {v6}, LX/13L;->BXW()LX/15T;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "RemixFooterFragment"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    instance-of v0, v8, LX/CKE;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v1, v7, LX/O3Y;->A02:LX/CKP;

    .line 96
    .line 97
    iget-object v0, v7, LX/O3Y;->A01:LX/4Kf;

    .line 98
    .line 99
    new-instance v2, Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;

    .line 100
    .line 101
    invoke-direct {v2}, Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v2, Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;->A04:LX/CKP;

    .line 105
    .line 106
    iput-object v0, v2, Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;->A03:LX/4Kf;

    .line 107
    .line 108
    iput v5, v2, Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;->A00:I

    .line 109
    .line 110
    iput-object v4, v2, Lcom/facebook/rapidfeedback/survey/BadgingSurveyPopupModalFragment;->A01:LX/1I9;

    .line 111
    .line 112
    invoke-interface {v6}, LX/13L;->BXW()LX/15T;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "BadgingSurveyPopupModalFragment"

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
