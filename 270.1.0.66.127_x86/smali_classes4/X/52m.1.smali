.class public final LX/52m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.service.AppSession$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2QL;


# direct methods
.method public constructor <init>(LX/2QL;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/52m;->A01:LX/2QL;

    .line 1
    .line 2
    iput-object p2, p0, LX/52m;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const-string v1, "AppSession.runOnLoginNonCritical"

    .line 1
    .line 2
    const v0, 0x232dcbc8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v5, p0, LX/52m;->A01:LX/2QL;

    .line 9
    .line 10
    iget-object v4, v5, LX/2QL;->A0P:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v3, v5, LX/2QL;->A0H:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v3, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    monitor-exit v4

    .line 23
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    const/16 v1, 0x61e5

    .line 26
    .line 27
    iget-object v0, v5, LX/2QL;->A0C:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/4ok;

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A04:Lcom/facebook/notifications/constants/NotificationType;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/4ok;->A06(Lcom/facebook/notifications/constants/NotificationType;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x61e5

    .line 41
    .line 42
    iget-object v0, v5, LX/2QL;->A0C:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4ok;

    .line 49
    .line 50
    const/16 v1, 0x2714

    .line 51
    .line 52
    iget-object v0, v0, LX/4ok;->A01:Landroid/app/NotificationManager;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    :cond_1
    const v0, -0x6b77c19e

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    const v0, 0x1871bf71

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
    .line 76
    .line 77
    .line 78
.end method
