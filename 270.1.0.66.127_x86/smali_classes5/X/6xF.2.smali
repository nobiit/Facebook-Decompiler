.class public final LX/6xF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.fb4a.HeartBeatSignalProvider"


# instance fields
.field public A00:LX/5DQ;

.field public A01:LX/7K0;

.field public A02:LX/5CW;

.field public A03:Ljava/util/concurrent/ScheduledFuture;


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

.method public static A00(LX/6xF;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6xF;->A02:LX/5CW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5CW;->A01()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/A1a;

    .line 21
    .line 22
    iget-object v3, v0, LX/A1a;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v3, v1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_2
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_3
    const/4 v0, 0x1

    .line 41
    :goto_0
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, LX/6xF;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-object v0, LX/2LG;->A02:LX/2LG;

    .line 48
    .line 49
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget-object v1, v0, LX/2LG;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    new-instance v2, LX/5CT;

    .line 54
    .line 55
    iget-object v0, v0, LX/2LG;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/71S;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, LX/5CT;-><init>(Ljava/lang/Runnable;LX/71S;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    const-wide/32 v5, 0x1d4c0

    .line 69
    .line 70
    .line 71
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/6xF;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :cond_5
    iget-object v1, p0, LX/6xF;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, LX/6xF;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    const/4 v0, 0x0

    .line 91
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6xF;->A00:LX/5DQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/5DQ;->A00:LX/5DP;

    .line 3
    .line 4
    iget-object v0, v0, LX/5DP;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/5DQ;->A00:LX/5DP;

    .line 13
    .line 14
    iget-object v0, v0, LX/5DP;->A02:LX/5Bb;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5Bb;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
