.class public final LX/2rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rh;


# instance fields
.field public A00:I

.field public A01:LX/1dx;

.field public A02:LX/2sU;

.field public A03:LX/2rx;

.field public A04:LX/0li;

.field public final A05:I

.field public final A06:LX/2rW;

.field public final A07:LX/2rj;

.field public final A08:LX/2N4;

.field public final A09:LX/2rb;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/2N4;LX/2rW;LX/2rb;ZLX/2rf;)V
    .locals 4

    .line 0
    const/4 v1, 0x6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2rg;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/2rg;->A00:I

    .line 13
    .line 14
    new-instance v3, LX/0li;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {v3, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/2rg;->A04:LX/0li;

    .line 22
    .line 23
    iput-object p2, p0, LX/2rg;->A08:LX/2N4;

    .line 24
    .line 25
    iput-object p3, p0, LX/2rg;->A06:LX/2rW;

    .line 26
    .line 27
    new-instance v0, LX/2ri;

    .line 28
    .line 29
    invoke-direct {v0, p0, p4}, LX/2ri;-><init>(LX/2rg;LX/2rb;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2rg;->A09:LX/2rb;

    .line 33
    .line 34
    iput v1, p0, LX/2rg;->A05:I

    .line 35
    .line 36
    new-instance v2, LX/2rj;

    .line 37
    .line 38
    const/16 v1, 0x2835

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2rX;

    .line 46
    .line 47
    invoke-direct {v2, v0, p5, p6}, LX/2rj;-><init>(LX/2rY;ZLX/2rf;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LX/2rg;->A07:LX/2rj;

    .line 51
    .line 52
    return-void
    .line 53
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final Ah9(LX/2sU;)V
    .locals 4

    .line 0
    const/16 v2, 0x2690

    .line 1
    .line 2
    iget-object v1, p0, LX/2rg;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2NJ;

    .line 10
    .line 11
    const-string v0, "cold_start"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2NJ;->A00(Ljava/lang/String;)LX/2NK;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, p0, LX/2rg;->A05:I

    .line 18
    .line 19
    iput v0, v1, LX/2NK;->A01:I

    .line 20
    .line 21
    invoke-virtual {v1}, LX/2NK;->A01()LX/2NN;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v2, 0x2073

    .line 26
    .line 27
    iget-object v1, p0, LX/2rg;->A04:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v1, LX/2sV;

    .line 37
    .line 38
    invoke-direct {v1, p0, v3, p1}, LX/2sV;-><init>(LX/2rg;LX/2NN;LX/2sU;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x189599bc

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final AhE(LX/2sU;)V
    .locals 3

    .line 0
    const/16 v2, 0x2690

    .line 1
    .line 2
    iget-object v1, p0, LX/2rg;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2NJ;

    .line 10
    .line 11
    const-string v0, "load_next_page"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2NJ;->A00(Ljava/lang/String;)LX/2NK;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2073

    .line 17
    .line 18
    iget-object v1, p0, LX/2rg;->A04:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v1, LX/QOi;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, LX/QOi;-><init>(LX/2rg;LX/2sU;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x7c8ae0e

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final Cvq(LX/2rx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2rg;->A03:LX/2rx;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Cvy(LX/1dx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2rg;->A01:LX/1dx;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DRa()V
    .locals 3

    .line 0
    const/16 v2, 0x2073

    .line 1
    .line 2
    iget-object v1, p0, LX/2rg;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, LX/QOk;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/QOk;-><init>(LX/2rg;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x73da703

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
