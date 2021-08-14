.class public final LX/0ra;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0rY;


# direct methods
.method public constructor <init>(LX/0rY;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ra;->A00:LX/0rY;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v9, p0, LX/0ra;->A00:LX/0rY;

    .line 10
    .line 11
    :cond_1
    iget-object v1, v9, LX/0rY;->A03:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v9, LX/0rY;->A01:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-gtz v8, :cond_2

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    new-array v7, v8, [LX/2mm;

    .line 25
    .line 26
    iget-object v0, v9, LX/0rY;->A01:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, v9, LX/0rY;->A01:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-ge v6, v8, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    aget-object v5, v7, v6

    .line 41
    .line 42
    iget-object v0, v5, LX/2mm;->A01:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-ge v3, v4, :cond_4

    .line 50
    .line 51
    iget-object v0, v5, LX/2mm;->A01:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0rd;

    .line 58
    .line 59
    iget-boolean v0, v1, LX/0rd;->A01:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v2, v1, LX/0rd;->A02:Landroid/content/BroadcastReceiver;

    .line 64
    .line 65
    iget-object v1, v9, LX/0rY;->A00:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v0, v5, LX/2mm;->A00:Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_2
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
    .line 82
    .line 83
.end method
