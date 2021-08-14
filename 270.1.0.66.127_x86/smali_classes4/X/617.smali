.class public final LX/617;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.uimanager.events.EventDispatcher$DispatchEventsRunnable"


# instance fields
.field public final synthetic A00:LX/615;


# direct methods
.method public constructor <init>(LX/615;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/617;->A00:LX/615;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    const-wide/16 v2, 0x2000

    .line 1
    .line 2
    const-string v1, "DispatchEventsRunnable"

    .line 3
    .line 4
    const v0, -0x389358bb

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "ScheduleDispatchFrameCallback"

    .line 11
    .line 12
    iget-object v0, p0, LX/617;->A00:LX/615;

    .line 13
    .line 14
    iget-object v0, v0, LX/615;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/617;->A00:LX/615;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    iput-boolean v9, v0, LX/615;->A0F:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/617;->A00:LX/615;

    .line 30
    .line 31
    iget-object v0, v0, LX/615;->A0E:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 32
    .line 33
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/617;->A00:LX/615;

    .line 37
    .line 38
    iget-object v5, v0, LX/615;->A08:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v1, p0, LX/617;->A00:LX/615;

    .line 42
    .line 43
    iget v4, v1, LX/615;->A00:I

    .line 44
    .line 45
    if-lez v4, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-le v4, v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, LX/615;->A02:[LX/5QE;

    .line 51
    .line 52
    sget-object v0, LX/615;->A0G:Ljava/util/Comparator;

    .line 53
    .line 54
    invoke-static {v1, v9, v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v7, p0, LX/617;->A00:LX/615;

    .line 58
    .line 59
    iget v6, v7, LX/615;->A00:I

    .line 60
    .line 61
    if-ge v9, v6, :cond_2

    .line 62
    .line 63
    iget-object v0, v7, LX/615;->A02:[LX/5QE;

    .line 64
    .line 65
    aget-object v4, v0, v9

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, LX/5QE;->A03()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v0, v4, LX/5QE;->A00:I

    .line 74
    .line 75
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/617;->A00:LX/615;

    .line 79
    .line 80
    iget-object v0, v0, LX/615;->A0E:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/5QE;->A06(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v8, v4, LX/5QE;->A03:Z

    .line 86
    .line 87
    invoke-virtual {v4}, LX/5QE;->A05()V

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v4, v7, LX/615;->A02:[LX/5QE;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v4, v8, v6, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput v8, v7, LX/615;->A00:I

    .line 100
    .line 101
    iget-object v0, p0, LX/617;->A00:LX/615;

    .line 102
    .line 103
    iget-object v0, v0, LX/615;->A03:Landroid/util/LongSparseArray;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    iget-object v0, p0, LX/617;->A00:LX/615;

    .line 110
    .line 111
    iget-object v0, v0, LX/615;->A0B:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/facebook/react/fabric/events/EventBeatManager;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/facebook/react/fabric/events/EventBeatManager;->onBatchEventDispatched()V

    .line 130
    .line 131
    .line 132
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :cond_4
    const v0, -0x68e35d88

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    const v0, 0x784025b1

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 148
    .line 149
    .line 150
    throw v1
    .line 151
    .line 152
    .line 153
.end method
