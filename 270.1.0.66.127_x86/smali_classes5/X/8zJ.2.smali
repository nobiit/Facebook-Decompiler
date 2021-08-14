.class public final LX/8zJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0kf;

.field public final synthetic A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/0kf;Landroid/content/Context;Lcom/google/common/base/Optional;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8zJ;->A01:LX/0kf;

    .line 1
    .line 2
    iput-object p2, p0, LX/8zJ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/8zJ;->A02:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/bugreporter/BugReport;

    .line 1
    .line 2
    iget-object v0, p0, LX/8zJ;->A01:LX/0kf;

    .line 3
    .line 4
    iget-object v4, p0, LX/8zJ;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v5, p0, LX/8zJ;->A02:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    const v2, 0xe5fe

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/0kf;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/8zS;

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v3, LX/8zR;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {v3, v2, v0, v1}, LX/8zR;-><init>(LX/8zS;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v4, p1, v3}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A00(Landroid/content/Context;Lcom/facebook/bugreporter/BugReport;LX/8zS;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1}, LX/Iab;->A00(Lcom/facebook/bugreporter/BugReport;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-class v0, Landroid/app/Service;

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/high16 v0, 0x10000000

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v2, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
