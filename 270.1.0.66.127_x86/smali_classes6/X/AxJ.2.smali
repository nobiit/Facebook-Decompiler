.class public final LX/AxJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/0uM;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/0uM;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AxJ;->A00:LX/0uM;

    .line 1
    .line 2
    iput-object p2, p0, LX/AxJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/16 v2, 0x11

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/16E;

    .line 32
    .line 33
    iget-boolean v1, v0, LX/16E;->A01:Z

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/16E;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/16E;->A01:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_0
    const v1, 0xa232

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/AxJ;->A00:LX/0uM;

    .line 52
    .line 53
    iget-object v0, v0, LX/0uM;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/AxM;

    .line 60
    .line 61
    const/16 v1, 0x2127

    .line 62
    .line 63
    iget-object v0, v0, LX/AxM;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    :cond_1
    const v0, 0x1d10009

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, LX/AxJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget-object v1, LX/0uM;->A07:Ljava/lang/Class;

    .line 92
    .line 93
    const-string v0, "Unexpected prefetch result"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/00T;->A05(Ljava/lang/Class;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v1, 0xa232

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/AxJ;->A00:LX/0uM;

    .line 102
    .line 103
    iget-object v0, v0, LX/0uM;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/AxM;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    const-string v0, "Impossible results size"

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, LX/AxM;->A01(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    sget-object v2, LX/0uM;->A07:Ljava/lang/Class;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "Unexpected failure waiting for prefetch result"

    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v2, 0xa232

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/AxJ;->A00:LX/0uM;

    .line 14
    .line 15
    iget-object v1, v0, LX/0uM;->A00:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/AxM;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/AxM;->A01(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/AxJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
