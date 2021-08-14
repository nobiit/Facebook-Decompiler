.class public abstract LX/4nq;
.super LX/4nr;
.source ""

# interfaces
.implements LX/0B7;
.implements LX/13P;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.base.service.FbIntentService"


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/0DW;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4nr;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0DW;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0DW;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4nq;->A02:LX/0DW;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A03()V
    .locals 3

    instance-of v0, p0, Lcom/facebook/notifications/tray/service/SystemTrayLogService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/facebook/notifications/tray/service/SystemTrayLogService;

    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    new-instance v0, LX/BkX;

    invoke-direct {v0, v1}, LX/BkX;-><init>(LX/0kw;)V

    iput-object v0, v2, Lcom/facebook/notifications/tray/service/SystemTrayLogService;->A00:LX/BkX;

    return-void
.end method

.method public A04(Landroid/content/Intent;)V
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/facebook/notifications/tray/service/SystemTrayLogService;

    const v0, 0x4b5d9ae3    # 1.4523107E7f

    invoke-static {v0}, LX/05B;->A04(I)I

    move-result v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/facebook/notifications/tray/service/SystemTrayLogService;->A00:LX/BkX;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/BkX;->A00(Landroid/os/Bundle;Landroid/content/Context;)V

    :cond_0
    const v0, 0x561f646b

    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    return-void
.end method

.method public final BOv(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nq;->A02:LX/0DW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0DW;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CyW(LX/2Yx;)V
    .locals 3

    .line 0
    const/16 v2, 0x40af

    .line 1
    .line 2
    iget-object v1, p0, LX/4nq;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Jm;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3Jm;->A01(LX/2Yx;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final DFF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nq;->A02:LX/0DW;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0DW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 0
    const/16 v1, 0x200e

    .line 1
    .line 2
    iget-object v0, p0, LX/4nq;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4nq;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-super {p0}, LX/4nr;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public final onCreate()V
    .locals 5

    .line 0
    const v0, 0x778fa19a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iput-object v4, p0, LX/4nq;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x29b0003

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x104

    .line 27
    .line 28
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/4nq;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    const-string v0, "on-create"

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0xe5a0e58

    .line 51
    .line 52
    .line 53
    const-string v0, "FbIntentService[%s].onCreate"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-super {p0}, LX/4nr;->onCreate()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v1, LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/4nq;->A00:LX/0li;

    .line 72
    .line 73
    invoke-virtual {p0}, LX/4nq;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    const v0, -0x60877c68

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x34496f58

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    const v0, 0x9b36c00

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x238c71ed

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 100
    .line 101
    .line 102
    throw v1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    const v0, -0x57a81096

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4nr;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x40af

    .line 11
    .line 12
    iget-object v1, p0, LX/4nq;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3Jm;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3Jm;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/4nq;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v1, 0x29b0003

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x677da70e

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
