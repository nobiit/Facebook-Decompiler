.class public final LX/K0m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/K0l;


# direct methods
.method public constructor <init>(LX/K0l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0m;->A00:LX/K0l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/K0m;->A00:LX/K0l;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, v5, LX/K0l;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v5, LX/K0l;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v5, LX/K0l;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    :cond_0
    invoke-static {v5}, LX/K0l;->A01(LX/K0l;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v4, v5, LX/K0l;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v3, LX/K0u;

    .line 33
    .line 34
    invoke-direct {v3, v5}, LX/K0u;-><init>(LX/K0l;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v5, LX/K0l;->A0B:LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x203680000065eL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v5, LX/K0l;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-static {v5}, LX/K0l;->A02(LX/K0l;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
