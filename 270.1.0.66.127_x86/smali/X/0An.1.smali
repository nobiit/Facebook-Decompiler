.class public final LX/0An;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/profilo/module/NotificationControls;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/module/NotificationControls;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0An;->A00:Lcom/facebook/profilo/module/NotificationControls;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 7

    .line 0
    const v0, 0x53435a79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/0An;->A00:Lcom/facebook/profilo/module/NotificationControls;

    .line 8
    .line 9
    monitor-enter v5

    .line 10
    :try_start_0
    iget-object v1, p0, LX/0An;->A00:Lcom/facebook/profilo/module/NotificationControls;

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/facebook/profilo/module/NotificationControls;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v4, LX/08i;->A07:LX/08i;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget v3, LX/08m;->A00:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {v4, v3, v2, v0, v1}, LX/08i;->A0B(ILjava/lang/Object;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    monitor-exit v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v1}, Lcom/facebook/profilo/module/NotificationControls;->A09(Lcom/facebook/profilo/module/NotificationControls;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_1
    const v0, 0x1b071087

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v6}, LX/0Br;->A01(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    const v0, 0x659608ed

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v6}, LX/0Br;->A01(II)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
