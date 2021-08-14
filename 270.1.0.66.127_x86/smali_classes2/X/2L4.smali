.class public final LX/2L4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2L5;


# instance fields
.field public final synthetic A00:LX/2L3;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/2L3;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2L4;->A00:LX/2L3;

    .line 1
    .line 2
    iput-object p2, p0, LX/2L4;->A01:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p3, p0, LX/2L4;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CB9(LX/3nF;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/3nF;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/49O;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/49O;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/2L4;->A00:LX/2L3;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/2L3;->A00:Z

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/2L4;->A01:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/2L4;->A01:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, LX/2L4;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/2L4;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, LX/2L4;->A00:LX/2L3;

    .line 66
    .line 67
    iget-boolean v0, v1, LX/2L3;->A00:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v1, v1, LX/2L3;->A01:LX/0nP;

    .line 72
    .line 73
    const-string v0, "AppModules::NeedToFallbackDownload"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "key::NeedFallback"

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/2Ac;->A05()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
    .line 93
.end method
