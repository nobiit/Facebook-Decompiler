.class public final LX/AlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public A00:LX/AlJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, 0x4b6d947d    # 1.5570045E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/AlH;->A00:LX/AlJ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/AlJ;->A00(LX/0kw;)LX/AlJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AlH;->A00:LX/AlJ;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/AlH;->A00:LX/AlJ;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/installnotifier/InstallNotifierService;->A07:LX/AlK;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v0, "InstallNotifierService"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/AlJ;->A01(ILjava/lang/String;)LX/AlK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/facebook/installnotifier/InstallNotifierService;->A07:LX/AlK;

    .line 37
    .line 38
    :cond_1
    sget-object v2, Lcom/facebook/installnotifier/InstallNotifierService;->A07:LX/AlK;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2, v0, v1}, LX/AlK;->A01(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-class v0, Lcom/facebook/installnotifier/InstallNotifierService;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    sget-object v0, Lcom/facebook/installnotifier/InstallNotifierService;->A07:LX/AlK;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/AlK;->A00()V

    .line 67
    .line 68
    .line 69
    :goto_0
    const v0, -0x44eded8c

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit v2

    .line 78
    throw v0
    .line 79
.end method
