.class public final LX/AlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public A00:LX/AlO;


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
    .locals 6

    .line 0
    const v0, 0x42fbd454

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v5, LX/AlO;

    .line 15
    .line 16
    invoke-direct {v5, v0}, LX/AlO;-><init>(LX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v5, p0, LX/AlN;->A00:LX/AlO;

    .line 20
    .line 21
    const/16 v0, 0x386

    .line 22
    .line 23
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v5, LX/AlO;->A01:LX/AlL;

    .line 28
    .line 29
    iget-object v4, v0, LX/AlL;->A00:LX/AlK;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v4, v0, v1}, LX/AlK;->A01(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit v4

    .line 38
    :try_start_1
    iget-object v1, v5, LX/AlO;->A00:Landroid/content/Context;

    .line 39
    .line 40
    const-class v0, Lcom/facebook/push/nna/NNAService;

    .line 41
    .line 42
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/AlO;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_0
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    iget-object v0, v5, LX/AlO;->A01:LX/AlL;

    .line 58
    .line 59
    iget-object v0, v0, LX/AlL;->A00:LX/AlK;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/AlK;->A00()V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/AlO;->A02:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-interface {p3, v0, v1, v1}, LX/0At;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x797ccb6e

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    iget-object v0, v5, LX/AlO;->A01:LX/AlL;

    .line 83
    .line 84
    iget-object v0, v0, LX/AlL;->A00:LX/AlK;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/AlK;->A00()V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/AlO;->A02:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v0, v2}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    monitor-exit v4

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
