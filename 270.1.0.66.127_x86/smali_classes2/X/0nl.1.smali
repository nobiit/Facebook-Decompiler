.class public final LX/0nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0Ab;


# static fields
.field public static final A09:LX/0nm;

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.appchoreographer.LightweightAppChoreographerTask"


# instance fields
.field public final A00:I

.field public final A01:LX/0nt;

.field public final A02:Ljava/lang/String;

.field public final A03:Lcom/facebook/fury/context/ReqContext;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Z

.field public final A07:LX/0nW;

.field public final A08:LX/0AO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2Ft;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Ft;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0nl;->A09:LX/0nm;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0nl;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;LX/0nW;LX/0AO;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/0nl;->A00:I

    .line 4
    .line 5
    iput-object p3, p0, LX/0nl;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/0nl;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, LX/0nl;->A05:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-lt v2, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    iput-boolean v0, p0, LX/0nl;->A06:Z

    .line 26
    .line 27
    new-instance v0, LX/0nt;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/0nt;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0nl;->A01:LX/0nt;

    .line 33
    .line 34
    iput-object p6, p0, LX/0nl;->A07:LX/0nW;

    .line 35
    .line 36
    iput-object p7, p0, LX/0nl;->A08:LX/0AO;

    .line 37
    .line 38
    invoke-static {}, LX/0nv;->A01()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const-string v0, "AppChoreographer.submit"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/106;->A01(Ljava/lang/String;I)Lcom/facebook/fury/context/ReqContext;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/0nl;->A03:Lcom/facebook/fury/context/ReqContext;

    .line 52
    .line 53
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final getInnerRunnable()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nl;->A01:LX/0nt;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getRunnableName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0nl;->A01:LX/0nt;

    .line 1
    .line 2
    invoke-static {v0}, LX/0L3;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "LightweightAppChoreographerTask(%s)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0nl;->A01:LX/0nt;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v1, p0, LX/0nl;->A06:Z

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    :cond_0
    iput v0, v2, Landroid/os/Message;->what:I

    .line 18
    .line 19
    iget-object v0, p0, LX/0nl;->A05:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, LX/0nl;->A07:LX/0nW;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/0nW;->A07(Landroid/os/Message;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0nl;->A01:LX/0nt;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, LX/0nl;->A01:LX/0nt;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_1
    move-exception v3

    .line 57
    iget-object v2, p0, LX/0nl;->A08:LX/0AO;

    .line 58
    .line 59
    iget-object v1, p0, LX/0nl;->A02:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "fb_task_description"

    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/0nl;->A08:LX/0AO;

    .line 67
    .line 68
    const-string v0, "ChoreographerException"

    .line 69
    .line 70
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "LightweightAppChoreographerTask{id="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/0nl;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", description=\'"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0nl;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", priority="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/0nl;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/Ph7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", executorService="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/0nl;->A05:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", isIdleTask="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/0nl;->A06:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x7d

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
.end method
