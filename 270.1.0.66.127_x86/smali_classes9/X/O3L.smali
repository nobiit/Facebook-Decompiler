.class public final LX/O3L;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/O3L;


# instance fields
.field public A00:LX/CKP;

.field public A01:Ljava/util/Map;

.field public final A02:LX/0vv;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0vv;->A00(LX/0kw;)LX/0vv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O3L;->A02:LX/0vv;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/O3L;->A01:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/0kw;)LX/O3L;
    .locals 4

    .line 0
    sget-object v0, LX/O3L;->A03:LX/O3L;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/O3L;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/O3L;->A03:LX/O3L;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/O3L;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/O3L;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/O3L;->A03:LX/O3L;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/O3L;->A03:LX/O3L;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/O3L;->A00:LX/CKP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v0, LX/13L;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/13L;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, LX/13L;->BXW()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1eN;->A00(LX/15T;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_0
    iget-object v0, p0, LX/O3L;->A00:LX/CKP;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/CKP;->A01()LX/AmO;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_0
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    const-string v2, "Survey Remix: "

    .line 34
    .line 35
    const-string v1, "You might have started the survey multiple times."

    .line 36
    .line 37
    const-string v0, "We\'re dismissing the view since we\'re in an unknown state."

    .line 38
    .line 39
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "%s: Starting violated the state machine. %s %s PLEASE FIX."

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    instance-of v0, v5, LX/AmP;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/O3L;->A00:LX/CKP;

    .line 53
    .line 54
    const/16 v0, 0x2710

    .line 55
    .line 56
    new-instance v2, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;->A02:LX/CKP;

    .line 62
    .line 63
    iput v0, v2, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyFooterIntroFragment;->A00:I

    .line 64
    .line 65
    invoke-interface {v4}, LX/13L;->BXW()LX/15T;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "StoryViewerSurveyFooterIntroFragment"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    instance-of v0, v5, LX/CKE;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v2, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyPopupModalFragment;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/facebook/rapidfeedback/survey/StoryViewerSurveyPopupModalFragment;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/O3L;->A00:LX/CKP;

    .line 85
    .line 86
    iput-object v0, v2, Lcom/facebook/surveyplatform/remix/ui/RemixComponentPopupModalFragment;->A01:LX/CKP;

    .line 87
    .line 88
    invoke-interface {v4}, LX/13L;->BXW()LX/15T;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "StoryViewerSurveyPopupModalFragment"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
    .line 98
    .line 99
    .line 100
.end method
