.class public final LX/57Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57Z;


# instance fields
.field public final A00:J

.field public final A01:LX/1CE;

.field public final A02:LX/2qS;

.field public final A03:LX/4s7;

.field public final A04:LX/4s7;


# direct methods
.method public constructor <init>(LX/1CE;JIIZLX/2qS;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/57Y;->A01:LX/1CE;

    .line 4
    .line 5
    iput-object p7, p0, LX/57Y;->A02:LX/2qS;

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    iget-object v0, p7, LX/2qS;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    :cond_0
    iput-wide p2, p0, LX/57Y;->A00:J

    .line 16
    .line 17
    iget-object v0, p0, LX/57Y;->A01:LX/1CE;

    .line 18
    .line 19
    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    int-to-long v0, p5

    .line 30
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p6}, LX/4s7;->A0D(Z)LX/4s7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/4s7;->A06(J)LX/4s7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/57Y;->A04:LX/4s7;

    .line 45
    .line 46
    iget-object v0, p0, LX/57Y;->A01:LX/1CE;

    .line 47
    .line 48
    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p6}, LX/4s7;->A0D(Z)LX/4s7;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide/32 v0, 0x15180

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    int-to-long v3, p4

    .line 70
    const-wide/16 v1, -0x1

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-wide/16 v3, 0x21c

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v5, v3, v4}, LX/4s7;->A06(J)LX/4s7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/57Y;->A03:LX/4s7;

    .line 83
    .line 84
    return-void
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
.method public final CJI(ILX/4sC;)LX/4s7;
    .locals 5

    .line 0
    iget-object v0, p0, LX/57Y;->A02:LX/2qS;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-wide v0, p0, LX/57Y;->A00:J

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/57Y;->A03:LX/4s7;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v3

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-wide v3, p2, LX/4sC;->A00:J

    .line 24
    .line 25
    cmp-long v2, v0, v3

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/57Y;->A04:LX/4s7;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    iget-object v0, v0, LX/2qS;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method
