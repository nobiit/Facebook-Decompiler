.class public final LX/0x9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/0x9;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/Locale;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0x9;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/0x9;->A01:Ljava/util/Locale;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0x9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/0x9;->A00:LX/0li;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/0x9;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0x9;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Thread;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x3efc2ad1

    .line 16
    .line 17
    .line 18
    const-string v0, "ThreadJoin"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    :try_start_1
    const-string v1, "FrscLanguagePackLoader"

    .line 29
    .line 30
    const-string v0, "Loading thread interrupted"

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x720a19c1

    .line 36
    .line 37
    .line 38
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    const v0, 0x5818c8b6

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :goto_0
    const v0, -0x7ffe94f

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/util/Locale;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0x9;->A01:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LX/0x9;->A01:Ljava/util/Locale;

    .line 10
    .line 11
    new-instance v1, LX/0xA;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LX/0xA;-><init>(LX/0x9;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0x9;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method
