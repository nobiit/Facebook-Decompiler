.class public final LX/1Tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Tg;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:Ljava/util/concurrent/Callable;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2GK;Ljava/util/concurrent/Callable;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Tf;->A04:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    const-wide v3, 0x4010300020041L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v7, LX/0qF;->A06:LX/0qF;

    .line 11
    .line 12
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-interface/range {v2 .. v7}, LX/0qA;->B0E(JDLX/0qF;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/1Tf;->A02:D

    .line 23
    .line 24
    const-wide v3, 0x401030000003fL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface/range {v2 .. v7}, LX/0qA;->B0E(JDLX/0qF;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/1Tf;->A00:D

    .line 39
    .line 40
    const-wide v3, 0x4010300030042L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 46
    .line 47
    invoke-interface/range {v2 .. v7}, LX/0qA;->B0E(JDLX/0qF;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, LX/1Tf;->A03:D

    .line 52
    .line 53
    const-wide v3, 0x4010300010040L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 59
    .line 60
    invoke-interface/range {v2 .. v7}, LX/0qA;->B0E(JDLX/0qF;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, p0, LX/1Tf;->A01:D

    .line 65
    .line 66
    iget-wide v1, p0, LX/1Tf;->A02:D

    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    cmpg-double v0, v1, v7

    .line 71
    .line 72
    if-lez v0, :cond_0

    .line 73
    .line 74
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    cmpl-double v0, v1, v5

    .line 77
    .line 78
    if-gtz v0, :cond_0

    .line 79
    .line 80
    iget-wide v1, p0, LX/1Tf;->A00:D

    .line 81
    .line 82
    cmpg-double v0, v1, v7

    .line 83
    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    cmpl-double v0, v1, v5

    .line 87
    .line 88
    if-gtz v0, :cond_0

    .line 89
    .line 90
    iget-wide v5, p0, LX/1Tf;->A03:D

    .line 91
    .line 92
    cmpg-double v0, v5, v7

    .line 93
    .line 94
    if-lez v0, :cond_0

    .line 95
    .line 96
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 97
    .line 98
    cmpl-double v0, v5, v1

    .line 99
    .line 100
    if-gtz v0, :cond_0

    .line 101
    .line 102
    cmpg-double v0, v3, v7

    .line 103
    .line 104
    if-lez v0, :cond_0

    .line 105
    .line 106
    cmpl-double v0, v3, v1

    .line 107
    .line 108
    if-lez v0, :cond_1

    .line 109
    .line 110
    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, LX/1Tf;->A05:Z

    .line 112
    .line 113
    :cond_1
    return-void
    .line 114
    .line 115
.end method


# virtual methods
.method public final AuU()J
    .locals 2

    .line 0
    sget-wide v0, LX/1Tg;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BGz()D
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1Tf;->A05:Z

    .line 1
    .line 2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-wide v3

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1Tf;->A04:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-wide v1, p0, LX/1Tf;->A02:D

    .line 20
    .line 21
    cmpg-double v0, v1, v5

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, LX/1Tf;->A00:D

    .line 26
    .line 27
    cmpg-double v0, v5, v1

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    iget-wide v3, p0, LX/1Tf;->A03:D

    .line 32
    .line 33
    return-wide v3

    .line 34
    :cond_1
    iget-wide v1, p0, LX/1Tf;->A00:D

    .line 35
    .line 36
    cmpg-double v0, v1, v5

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    cmpg-double v0, v5, v3

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    iget-wide v3, p0, LX/1Tf;->A01:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :catch_0
    :cond_2
    return-wide v3
    .line 47
    .line 48
.end method
