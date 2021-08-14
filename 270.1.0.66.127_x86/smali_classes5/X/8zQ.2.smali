.class public final LX/8zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/KtO;

.field public final synthetic A02:LX/0kf;

.field public final synthetic A03:LX/8zS;


# direct methods
.method public constructor <init>(LX/0kf;LX/8zS;LX/KtO;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8zQ;->A02:LX/0kf;

    .line 1
    .line 2
    iput-object p2, p0, LX/8zQ;->A03:LX/8zS;

    .line 3
    .line 4
    iput-object p3, p0, LX/8zQ;->A01:LX/KtO;

    .line 5
    .line 6
    iput-wide p4, p0, LX/8zQ;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/bugreporter/BugReport;

    .line 1
    .line 2
    iget-object v5, p0, LX/8zQ;->A03:LX/8zS;

    .line 3
    .line 4
    move-object v2, v5

    .line 5
    iget-object v0, p0, LX/8zQ;->A01:LX/KtO;

    .line 6
    .line 7
    iget-object v1, v0, LX/KtO;->A02:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v5, LX/8zR;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {v5, v2, v0, v1}, LX/8zR;-><init>(LX/8zS;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/16 v2, 0xf

    .line 31
    .line 32
    const v1, 0xa300

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/8zQ;->A02:LX/0kf;

    .line 36
    .line 37
    iget-object v0, v0, LX/0kf;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/BON;

    .line 44
    .line 45
    iget-wide v2, p0, LX/8zQ;->A00:J

    .line 46
    .line 47
    const/16 v4, 0x24ed

    .line 48
    .line 49
    iget-object v1, v0, LX/BON;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/1pT;

    .line 57
    .line 58
    sget-object v1, LX/1pQ;->A1e:LX/1pR;

    .line 59
    .line 60
    const-string v0, "LaunchBugReportActivity"

    .line 61
    .line 62
    invoke-interface {v4, v1, v2, v3, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/8zQ;->A01:LX/KtO;

    .line 66
    .line 67
    iget-object v3, v0, LX/KtO;->A0A:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v3, p1, v5}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A00(Landroid/content/Context;Lcom/facebook/bugreporter/BugReport;LX/8zS;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1}, LX/Iab;->A00(Lcom/facebook/bugreporter/BugReport;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    instance-of v0, v3, Landroid/app/Activity;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    check-cast v3, Landroid/app/Activity;

    .line 87
    .line 88
    const/16 v0, 0x4693

    .line 89
    .line 90
    invoke-static {v2, v0, v3}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-static {v2, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/8zQ;->A01:LX/KtO;

    .line 1
    .line 2
    iget-object v0, v0, LX/KtO;->bugReporterListener:LX/62Z;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/62Z;->C6w()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/16 v2, 0xf

    .line 10
    .line 11
    const v1, 0xa300

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8zQ;->A02:LX/0kf;

    .line 15
    .line 16
    iget-object v0, v0, LX/0kf;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/BON;

    .line 23
    .line 24
    iget-wide v4, p0, LX/8zQ;->A00:J

    .line 25
    .line 26
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x1c0

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v8, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v8, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    const/16 v1, 0x24ed

    .line 64
    .line 65
    iget-object v0, v3, LX/BON;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/1pT;

    .line 72
    .line 73
    sget-object v3, LX/1pQ;->A1e:LX/1pR;

    .line 74
    .line 75
    const-string v6, "BuildReportWriterFail"

    .line 76
    .line 77
    const-string v7, ""

    .line 78
    .line 79
    invoke-interface/range {v2 .. v8}, LX/1pT;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 80
    .line 81
    .line 82
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v1, "BugReporter.onBugReportFailure"

    .line 87
    .line 88
    const-string v0, "Failed to create bug report"

    .line 89
    .line 90
    invoke-static {v1, v0, p1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
    .line 94
.end method
