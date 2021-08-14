.class public final LX/Qar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LNV;


# instance fields
.field public final synthetic A00:LX/QbQ;


# direct methods
.method public constructor <init>(LX/QbQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qar;->A00:LX/QbQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYm(LX/KGW;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Qar;->A00:LX/QbQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/QbQ;->A0F:LX/LNV;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/QbQ;->D0t(LX/LNV;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Qar;->A00:LX/QbQ;

    .line 8
    .line 9
    iget-object v3, v0, LX/QbQ;->A0J:LX/Qaq;

    .line 10
    .line 11
    iget-object v0, v3, LX/Qaq;->A02:LX/Qas;

    .line 12
    .line 13
    iget-object v0, v0, LX/Qas;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v3, LX/Qaq;->A02:LX/Qas;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Qas;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v3, LX/Qaq;->A02:LX/Qas;

    .line 25
    .line 26
    iget-object v0, v2, LX/Qas;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v2}, LX/Qas;->A04()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget v0, v2, LX/Qas;->A00:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    and-int/lit8 v0, v0, -0x2

    .line 42
    .line 43
    iput v0, v2, LX/Qas;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :cond_0
    :try_start_2
    iget-object v0, v2, LX/Qas;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/Qaq;->A02:LX/Qas;

    .line 51
    .line 52
    iget-object v0, v0, LX/Qas;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v3, LX/Qaq;->A03:LX/Qab;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Qab;->A00()V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v2, v1, v0}, LX/LLU;->A00(IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/Qaq;->A00:LX/AUl;

    .line 72
    .line 73
    iget-object v0, v0, LX/AUl;->A00:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v3, LX/Qaq;->A00:LX/AUl;

    .line 82
    .line 83
    iget-object v1, v0, LX/AUl;->A00:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, LX/Qat;

    .line 86
    .line 87
    invoke-direct {v0, v3, v1}, LX/Qat;-><init>(LX/Qaq;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/QKU;->A00(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :catchall_0
    :try_start_3
    move-exception v1

    .line 95
    iget-object v0, v2, LX/Qas;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    iget-object v0, v3, LX/Qaq;->A02:LX/Qas;

    .line 103
    .line 104
    iget-object v0, v0, LX/Qas;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw v1
.end method
