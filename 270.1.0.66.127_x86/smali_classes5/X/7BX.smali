.class public final LX/7BX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledFuture;

.field public final A01:LX/0AO;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;LX/76P;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/7BX;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7BX;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7BX;->A01:LX/0AO;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7BX;->A02:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :sswitch_0
    iget-object v1, p0, LX/7BX;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/7BX;->A02:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/76P;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, LX/7BX;->A01:LX/0AO;

    .line 34
    .line 35
    const-string v1, "composer_session_provider_collected"

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_3
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, LX/76P;->A00:LX/766;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v0, v1, LX/766;->A0I:LX/76k;

    .line 54
    .line 55
    iget-object v0, v0, LX/76k;->A0B:LX/IrQ;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, LX/IrQ;->Amz()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    .line 64
    .line 65
    new-instance v4, LX/7Bx;

    .line 66
    .line 67
    invoke-direct {v4, p0}, LX/7Bx;-><init>(LX/7BX;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/7BX;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    const-wide/16 v1, 0x5

    .line 73
    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/7BX;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget-object v0, v1, LX/766;->A0B:LX/76q;

    .line 84
    .line 85
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    :cond_6
    const/4 v1, 0x0

    .line 101
    goto :goto_0

    .line 102
    :sswitch_1
    iget-object v1, p0, LX/7BX;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_7
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, LX/7BX;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
    .line 119
    .line 120
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
