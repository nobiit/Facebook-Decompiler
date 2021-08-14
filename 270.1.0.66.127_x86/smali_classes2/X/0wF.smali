.class public final LX/0wF;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0wG;)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0wF;->A00:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0wF;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0wG;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget v2, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v2, v0, :cond_2

    .line 19
    .line 20
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/1sV;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget v3, v5, LX/1sV;->A00:I

    .line 27
    .line 28
    iget-object v0, v4, LX/0wG;->mSessionList:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    const/16 v1, 0x2009

    .line 38
    .line 39
    iget-object v0, v4, LX/0wG;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0ls;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v4, v3}, LX/0wG;->A02(LX/0wG;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p0, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v2, 0x1

    .line 63
    const/16 v1, 0x20ff

    .line 64
    .line 65
    iget-object v0, v4, LX/0wG;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/2GK;

    .line 72
    .line 73
    const-wide v0, 0x2028d0001048eL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {p0, v3, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string v0, "Unexpected message for StallSessionHandler "

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 99
    .line 100
    invoke-static {v4, v0}, LX/0wG;->A02(LX/0wG;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 105
    .line 106
    invoke-static {v4, v0}, LX/0wG;->A01(LX/0wG;I)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method
