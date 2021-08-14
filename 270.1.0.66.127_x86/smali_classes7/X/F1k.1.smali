.class public final LX/F1k;
.super LX/1yl;
.source ""

# interfaces
.implements LX/1lh;
.implements LX/1y4;


# instance fields
.field public final A00:LX/1ll;

.field public final A01:LX/225;

.field public final A02:LX/1lD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1lD;LX/1lF;LX/225;Ljava/lang/Runnable;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/4cr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p5, v0, p3}, LX/1yl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    iput-object p7, p0, LX/F1k;->A01:LX/225;

    .line 7
    .line 8
    :goto_0
    iput-object p2, p0, LX/F1k;->A02:LX/1lD;

    .line 9
    .line 10
    invoke-virtual {p6, p5, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A07(Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/1ll;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F1k;->A00:LX/1ll;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p4, p0, LX/F1k;->A01:LX/225;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1k;->A02:LX/1lD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFl()LX/225;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1k;->A01:LX/225;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final varargs declared-synchronized Bla([Ljava/lang/Object;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/F1k;->A00:LX/1ll;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/1ll;->Bla([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized Ble([LX/1w5;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/F1k;->A00:LX/1ll;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/1ll;->Ble([LX/1w5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized DAw(LX/1lP;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/F1k;->A00:LX/1ll;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/1ll;->DAw(LX/1lP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized invalidate()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/F1k;->A00:LX/1ll;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/1ll;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
