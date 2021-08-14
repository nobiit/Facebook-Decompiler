.class public final LX/4Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4J5;


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/Intent;

.field public final A03:LX/0AO;

.field public final A04:LX/4J6;

.field public final A05:LX/0mM;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/4Xd;->A02:Landroid/content/Intent;

    .line 11
    .line 12
    new-instance v1, LX/4J6;

    .line 13
    .line 14
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, LX/4J6;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/4Xd;->A04:LX/4J6;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4Xd;->A03:LX/0AO;

    .line 28
    .line 29
    const-string v0, "com.facebook.katana.LoginActivity"

    .line 30
    .line 31
    iput-object v0, p0, LX/4Xd;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4Xd;->A05:LX/0mM;

    .line 38
    .line 39
    iput-object p2, p0, LX/4Xd;->A01:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4Xd;->A07:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 48
    .line 49
    iput-object v0, p0, LX/4Xd;->A00:Lcom/facebook/common/util/TriState;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final D7Y(I)Lcom/facebook/common/util/TriState;
    .locals 4

    .line 0
    iget-object v1, p0, LX/4Xd;->A00:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/4Xd;->A05:LX/0mM;

    .line 7
    .line 8
    const/16 v1, 0xe5

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/4Xd;->A04:LX/4J6;

    .line 18
    .line 19
    invoke-static {v0}, LX/4J6;->A00(LX/4J6;)Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "com.bbk.launcher2"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, LX/4Xd;->A00:Lcom/facebook/common/util/TriState;

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/4Xd;->A00:Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :try_start_0
    iget-object v1, p0, LX/4Xd;->A02:Landroid/content/Intent;

    .line 50
    .line 51
    const-string v0, "notificationNum"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/4Xd;->A02:Landroid/content/Intent;

    .line 57
    .line 58
    const-string v1, "packageName"

    .line 59
    .line 60
    iget-object v0, p0, LX/4Xd;->A07:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/4Xd;->A02:Landroid/content/Intent;

    .line 66
    .line 67
    const-string v1, "className"

    .line 68
    .line 69
    iget-object v0, p0, LX/4Xd;->A06:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/4Xd;->A02:Landroid/content/Intent;

    .line 75
    .line 76
    const/high16 v0, 0x1000000

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/4Xd;->A01:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v0, p0, LX/4Xd;->A02:Landroid/content/Intent;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 89
    .line 90
    return-object v0

    .line 91
    :catch_0
    move-exception v3

    .line 92
    iget-object v2, p0, LX/4Xd;->A03:LX/0AO;

    .line 93
    .line 94
    const-string v1, "vivo_badging"

    .line 95
    .line 96
    const-string v0, "Failed to set app badge count."

    .line 97
    .line 98
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 102
    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
.end method
