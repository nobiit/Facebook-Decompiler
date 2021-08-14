.class public final Lcom/facebook/notifications/connectioncontroller/NotificationsConnectionControllerUriMapHelper;
.super LX/3n7;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5d3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/notifications/connectioncontroller/NotificationsConnectionControllerUriMapHelper;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/5d3;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/5d3;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/notifications/connectioncontroller/NotificationsConnectionControllerUriMapHelper;->A01:LX/5d3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v3, "arg_page_id"

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-string v0, "com.facebook.katana.profile.id"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v2, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "page_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/notifications/connectioncontroller/NotificationsConnectionControllerUriMapHelper;->A01:LX/5d3;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/5d3;->A04(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p1

    .line 56
    :cond_2
    const/16 v1, 0x202e

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/notifications/connectioncontroller/NotificationsConnectionControllerUriMapHelper;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0mM;

    .line 66
    .line 67
    const/16 v0, 0x321

    .line 68
    .line 69
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    const-string v2, "target_fragment"

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v1, v0, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_3
    const-string v0, "Invalid target fragment"

    .line 86
    .line 87
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x327

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v0, "resident_fragment_for_wrapper"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    return-object p1
    .line 101
.end method
