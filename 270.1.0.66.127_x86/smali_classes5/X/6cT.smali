.class public final LX/6cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Mi;


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:LX/5U5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5U5;LX/1GX;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6cT;->A01:LX/5U5;

    .line 1
    .line 2
    iput-object p2, p0, LX/6cT;->A00:LX/1GX;

    .line 3
    .line 4
    iput-object p3, p0, LX/6cT;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 9

    .line 0
    instance-of v0, p1, Lcom/facebook/tigon/TigonErrorException;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/facebook/tigon/TigonErrorException;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 8
    .line 9
    iget v0, v3, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, Lcom/facebook/tigon/TigonError;->mErrorDomain:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x7e

    .line 16
    .line 17
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v1, 0x2029

    .line 33
    .line 34
    iget-object v0, p0, LX/6cT;->A01:LX/5U5;

    .line 35
    .line 36
    iget-object v0, v0, LX/5U5;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0AO;

    .line 43
    .line 44
    const/16 v0, 0x9b

    .line 45
    .line 46
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v0, v3, Lcom/facebook/tigon/TigonError;->mDomainErrorCode:I

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "DispatchEventPaginationController"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, LX/6cT;->A00:LX/1GX;

    .line 72
    .line 73
    invoke-static {v0}, LX/4d4;->A0E(LX/1GX;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, LX/6cT;->A01:LX/5U5;

    .line 78
    .line 79
    iget-object v4, p0, LX/6cT;->A00:LX/1GX;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    iget-object v6, p0, LX/6cT;->A02:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    sget-object v7, LX/5UA;->A02:LX/5UA;

    .line 87
    .line 88
    :goto_0
    new-instance v8, LX/5UQ;

    .line 89
    .line 90
    invoke-direct {v8}, LX/5UQ;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v6, v8, LX/5UQ;->A06:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v8, LX/5UQ;->A05:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, v8, LX/5UQ;->A03:Ljava/lang/Exception;

    .line 102
    .line 103
    invoke-static/range {v3 .. v8}, LX/5U5;->A01(LX/5U5;LX/1GX;Ljava/lang/String;Ljava/lang/String;LX/5UA;LX/5UQ;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/6cT;->A01:LX/5U5;

    .line 107
    .line 108
    iget-boolean v0, v1, LX/5U5;->A02:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    iget-object v1, v1, LX/5U5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    const-string v0, ""

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :cond_4
    sget-object v7, LX/5UA;->A08:LX/5UA;

    .line 123
    .line 124
    goto :goto_0
    .line 125
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6cT;->A01:LX/5U5;

    .line 1
    .line 2
    iget-object v2, p0, LX/6cT;->A00:LX/1GX;

    .line 3
    .line 4
    iget-object v1, p0, LX/6cT;->A02:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/5UA;->A01:LX/5UA;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/5U5;->A00(LX/5U5;LX/1GX;Ljava/lang/String;LX/5UA;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/6cT;->A01:LX/5U5;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/5U5;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/5U5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
