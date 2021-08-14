.class public final LX/Blo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1Hn;


# direct methods
.method public constructor <init>(LX/1Hn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Blo;->A00:LX/1Hn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/B6y;

    .line 1
    .line 2
    iget-object v0, p0, LX/Blo;->A00:LX/1Hn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1Hn;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Blo;->A00:LX/1Hn;

    .line 8
    .line 9
    iget-object v0, v0, LX/1Hn;->A02:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/Blo;->A00:LX/1Hn;

    .line 15
    .line 16
    iget-object v0, v0, LX/1Hn;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/1HT;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v1, p1, LX/B6y;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x2e1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, v2

    .line 61
    :goto_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v2, p1, LX/B6y;->A01:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    invoke-interface {v3, v0, v2}, LX/1HT;->CZG(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_3
    iget-object v0, p0, LX/Blo;->A00:LX/1Hn;

    .line 70
    .line 71
    iget-object v0, v0, LX/1Hn;->A02:Ljava/util/concurrent/locks/Lock;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    const v1, 0x80c7

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Blo;->A00:LX/1Hn;

    .line 81
    .line 82
    iget-object v0, v0, LX/1Hn;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/6xP;

    .line 89
    .line 90
    const-string v0, "profileEditProfilePictureDidChange"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/6xP;->A04(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    iget-object v0, p0, LX/Blo;->A00:LX/1Hn;

    .line 98
    .line 99
    iget-object v0, v0, LX/1Hn;->A02:Ljava/util/concurrent/locks/Lock;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw v1
    .line 105
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const v2, 0x80c7

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Blo;->A00:LX/1Hn;

    .line 4
    .line 5
    iget-object v1, v0, LX/1Hn;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/6xP;

    .line 13
    .line 14
    const-string v0, "profileEditProfilePictureChangeFailed"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/6xP;->A04(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
