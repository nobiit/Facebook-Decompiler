.class public final LX/DeM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2bx;

.field public A01:LX/0li;

.field public A02:LX/DeQ;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public final A07:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LX/0kw;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DeM;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/DeM;->A04:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/DeM;->A05:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/DeM;->A03:Z

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/DeM;->A01:LX/0li;

    .line 24
    .line 25
    iput p2, p0, LX/DeM;->A06:I

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A00()LX/7w0;
    .locals 5

    .line 0
    iget-object v2, p0, LX/DeM;->A00:LX/2bx;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v1, v2, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v0, p0, LX/DeM;->A02:LX/DeQ;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :goto_1
    new-instance v3, LX/7w0;

    .line 16
    .line 17
    iget-object v1, p0, LX/DeM;->A02:LX/DeQ;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_2
    iget-boolean v1, p0, LX/DeM;->A03:Z

    .line 26
    .line 27
    iget v0, p0, LX/DeM;->A06:I

    .line 28
    .line 29
    invoke-direct {v3, v2, v1, v4, v0}, LX/7w0;-><init>(Lcom/google/common/collect/ImmutableList;ZII)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    iget-object v0, p0, LX/DeM;->A00:LX/2bx;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/DeQ;->BOg(LX/2bx;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-interface {v0, v2}, LX/DeQ;->BOe(LX/2bx;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    goto :goto_1
    .line 47
.end method

.method public final A01(LX/DeQ;)V
    .locals 7

    .line 0
    const-string v6, "GemstoneSecondLookProfileCoordinator"

    .line 1
    .line 2
    iput-object p1, p0, LX/DeM;->A02:LX/DeQ;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/DeM;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x22cc

    .line 10
    .line 11
    iget-object v0, p0, LX/DeM;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1EB;

    .line 18
    .line 19
    invoke-virtual {v0, v6}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v5, LX/DeR;

    .line 23
    .line 24
    invoke-direct {v5, p0}, LX/DeR;-><init>(LX/DeM;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DeM;->A02:LX/DeQ;

    .line 28
    .line 29
    invoke-interface {v0}, LX/DeQ;->BPC()LX/1CE;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v1, 0x22cc

    .line 38
    .line 39
    iget-object v3, p0, LX/DeM;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/1EB;

    .line 47
    .line 48
    const/16 v1, 0x2051

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0nB;

    .line 56
    .line 57
    invoke-virtual {v2, v6, v4, v5, v0}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LX/DeM;->A03:Z

    .line 62
    .line 63
    iput-boolean v0, p0, LX/DeM;->A05:Z

    .line 64
    .line 65
    iget-object v0, p0, LX/DeM;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/7x7;

    .line 82
    .line 83
    invoke-virtual {p0}, LX/DeM;->A00()LX/7w0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, LX/7x7;->CCP(LX/7w0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
    .line 92
.end method
