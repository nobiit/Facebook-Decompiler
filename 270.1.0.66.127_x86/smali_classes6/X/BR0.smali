.class public final LX/BR0;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BR0;->A00:LX/0li;

    .line 10
    .line 11
    const v0, 0xa317

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BR0;->A02:LX/0AH;

    .line 19
    .line 20
    iput-object p2, p0, LX/BR0;->A01:LX/1EO;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/BR0;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/BR0;->A01:LX/1EO;

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/BR0;->A01:LX/1EO;

    .line 15
    .line 16
    const/16 v0, 0x7f

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/BR0;->A01:LX/1EO;

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v1, p0, LX/BR0;->A01:LX/1EO;

    .line 30
    .line 31
    const/16 v0, 0x24

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, LX/21q;->A05()LX/2iv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1, p1}, LX/2iv;->A03(Ljava/lang/String;LX/21q;)LX/1EO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, LX/BR0;->A02:LX/0AH;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/BQz;

    .line 60
    .line 61
    new-instance v0, LX/BR8;

    .line 62
    .line 63
    invoke-direct {v0}, LX/BR8;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/BR2;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/BR2;-><init>(LX/BR8;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "FBFetchNearbyWifiNetworksAction"

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, LX/BQz;->A05(LX/BR2;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LX/BQl;

    .line 77
    .line 78
    invoke-direct {v3, p0, v2, v5, p1}, LX/BQl;-><init>(LX/BR0;LX/2CU;LX/1EO;LX/21q;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/16 v1, 0x207b

    .line 83
    .line 84
    iget-object v0, p0, LX/BR0;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
    .line 96
.end method
