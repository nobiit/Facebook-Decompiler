.class public final LX/2Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b4;


# static fields
.field public static final A05:Ljava/lang/Throwable;

.field public static final A06:Ljava/util/Map;


# instance fields
.field public final A00:LX/1b4;

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:D

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2Cv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Cv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Cu;->A05:Ljava/lang/Throwable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2Cu;->A06:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/1b4;ZD)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/2Cu;->A06:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "failure_reason"

    .line 6
    .line 7
    const-string v0, "dropped_prefetch"

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2Cu;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2Cu;->A01:Ljava/util/Queue;

    .line 25
    .line 26
    iput-object p1, p0, LX/2Cu;->A00:LX/1b4;

    .line 27
    .line 28
    iput-boolean p2, p0, LX/2Cu;->A04:Z

    .line 29
    .line 30
    iput-wide p3, p0, LX/2Cu;->A03:D

    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/2Cu;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Cu;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/2Cu;->A01:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/2Cu;->A00:LX/1b4;

    .line 20
    .line 21
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/1ba;

    .line 24
    .line 25
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1b7;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/2Cu;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v3, :cond_0

    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method


# virtual methods
.method public final Cvl(LX/1ba;LX/1b7;)V
    .locals 6

    .line 0
    iget-object v0, p2, LX/1b7;->A06:LX/2HV;

    .line 1
    .line 2
    const-string v3, "ThrottlingNetworkFetchProducer"

    .line 3
    .line 4
    invoke-interface {v0, p2, v3}, LX/2HV;->CZD(LX/1b7;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, LX/2Cu;->A03:D

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmpl-double v0, v1, v4

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, LX/1b7;->A0A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v1, p0, LX/2Cu;->A03:D

    .line 26
    .line 27
    cmpg-double v0, v4, v1

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p2, LX/1b7;->A06:LX/2HV;

    .line 32
    .line 33
    sget-object v1, LX/2Cu;->A05:Ljava/lang/Throwable;

    .line 34
    .line 35
    sget-object v0, LX/2Cu;->A06:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, p2, v3, v1, v0}, LX/2HV;->CZ9(LX/1b7;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, LX/1ba;->A08(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-boolean v0, p0, LX/2Cu;->A04:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, LX/1b7;->A0A()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p2, LX/1b7;->A06:LX/2HV;

    .line 56
    .line 57
    invoke-interface {v0, p2, v3, v1}, LX/2HV;->CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/2Cu;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-ge v1, v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/2Cu;->A00:LX/1b4;

    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v1, p0, LX/2Cu;->A01:Ljava/util/Queue;

    .line 76
    .line 77
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, LX/2Cu;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, LX/1b7;->A06:LX/2HV;

    .line 91
    .line 92
    invoke-interface {v0, p2, v3, v1}, LX/2HV;->CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/2Cu;->A00:LX/1b4;

    .line 96
    .line 97
    new-instance v0, LX/Q0L;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, LX/Q0L;-><init>(LX/2Cu;LX/1ba;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0, p2}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v1, p2, LX/1b7;->A06:LX/2HV;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {v1, p2, v3, v0}, LX/2HV;->CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/2Cu;->A00:LX/1b4;

    .line 113
    .line 114
    invoke-interface {v0, p1, p2}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
