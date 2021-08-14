.class public final LX/OE8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CI;


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:LX/1Gp;

.field public final A03:LX/OE7;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OE7;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OE8;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/1Gp;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1Gp;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/OE8;->A02:LX/1Gp;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/OE8;->A00:I

    .line 19
    .line 20
    iput-object p1, p0, LX/OE8;->A03:LX/OE7;

    .line 21
    .line 22
    iput-wide p2, p0, LX/OE8;->A01:J

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final Cg2(IIIZ)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/OE8;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v0, p0, LX/OE8;->A00:I

    .line 4
    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, LX/OE8;->A00:I

    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/OE8;->A02:LX/1Gp;

    .line 14
    .line 15
    iget v0, v1, LX/1Gp;->A01:I

    .line 16
    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    iget v0, v1, LX/1Gp;->A00:I

    .line 20
    .line 21
    if-eq v0, p3, :cond_3

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, LX/OE8;->A02:LX/1Gp;

    .line 26
    .line 27
    iput p2, v0, LX/1Gp;->A01:I

    .line 28
    .line 29
    iput p3, v0, LX/1Gp;->A00:I

    .line 30
    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_0
    monitor-exit v2

    .line 33
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    iget-object v4, p0, LX/OE8;->A03:LX/OE7;

    .line 36
    .line 37
    iget-wide v2, p0, LX/OE8;->A01:J

    .line 38
    .line 39
    new-instance v1, LX/OEJ;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/OEJ;-><init>(LX/OE8;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/OE7;->A03:LX/OF7;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v1}, LX/OF7;->A01(JLX/OG8;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v4, LX/OE7;->A03:LX/OF7;

    .line 50
    .line 51
    iget-object v1, v4, LX/OE7;->A02:LX/OGN;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/OF7;->A00(Ljava/util/Map;)LX/OE3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/OGN;->A03(LX/OE3;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
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
.end method
