.class public final LX/Qaq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AUl;

.field public final A01:LX/AUl;

.field public final A02:LX/Qas;

.field public final A03:LX/Qab;


# direct methods
.method public constructor <init>(LX/Qab;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Qas;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Qas;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Qaq;->A02:LX/Qas;

    .line 9
    .line 10
    new-instance v0, LX/AUl;

    .line 11
    .line 12
    invoke-direct {v0}, LX/AUl;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Qaq;->A00:LX/AUl;

    .line 16
    .line 17
    new-instance v0, LX/AUl;

    .line 18
    .line 19
    invoke-direct {v0}, LX/AUl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Qaq;->A01:LX/AUl;

    .line 23
    .line 24
    iput-object p1, p0, LX/Qaq;->A03:LX/Qab;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00(Landroid/hardware/Camera;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Qaq;->A02:LX/Qas;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qas;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/Qaq;->A02:LX/Qas;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Qas;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/0io;->A03(Landroid/hardware/Camera;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Qaq;->A02:LX/Qas;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Qas;->A01()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Qaq;->A03:LX/Qab;

    .line 26
    .line 27
    iget-object v0, v1, LX/Qab;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/Qae;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/Qae;-><init>(LX/Qab;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/QKU;->A00(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/Qaq;->A01:LX/AUl;

    .line 46
    .line 47
    iget-object v0, v0, LX/AUl;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/Qaq;->A01:LX/AUl;

    .line 56
    .line 57
    iget-object v1, v0, LX/AUl;->A00:Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, LX/Qap;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/Qap;-><init>(LX/Qaq;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/QKU;->A00(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    iget-object v0, p0, LX/Qaq;->A02:LX/Qas;

    .line 70
    .line 71
    iget-object v0, v0, LX/Qas;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Qaq;->A02:LX/Qas;

    .line 78
    .line 79
    iget-object v0, v0, LX/Qas;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
