.class public final LX/3G8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/3G8;

.field public static A07:LX/3G8;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    new-instance v0, LX/3G8;

    .line 1
    .line 2
    const-wide/16 v1, 0x3e8

    .line 3
    .line 4
    const-wide/16 v3, 0x3e8

    .line 5
    .line 6
    const-wide/16 v5, 0x3e8

    .line 7
    .line 8
    const-wide/16 v7, 0x3e8

    .line 9
    .line 10
    const-wide/16 v9, 0x3e8

    .line 11
    .line 12
    const-wide/16 v11, 0x3e8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v12}, LX/3G8;-><init>(JJJJJJ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/3G8;->A06:LX/3G8;

    .line 18
    .line 19
    new-instance v0, LX/3G8;

    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    const-wide/16 v7, 0x1

    .line 28
    .line 29
    const-wide/16 v9, 0x1

    .line 30
    .line 31
    const-wide/16 v11, 0x1

    .line 32
    .line 33
    invoke-direct/range {v0 .. v12}, LX/3G8;-><init>(JJJJJJ)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/3G8;->A07:LX/3G8;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/3G8;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/3G8;->A01:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/3G8;->A02:J

    .line 8
    .line 9
    iput-wide p7, p0, LX/3G8;->A03:J

    .line 10
    .line 11
    iput-wide p9, p0, LX/3G8;->A04:J

    .line 12
    .line 13
    iput-wide p11, p0, LX/3G8;->A05:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/3G8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/3G8;

    .line 8
    .line 9
    iget-wide v3, p1, LX/3G8;->A00:J

    .line 10
    .line 11
    iget-wide v1, p0, LX/3G8;->A00:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v3, p1, LX/3G8;->A01:J

    .line 18
    .line 19
    iget-wide v1, p0, LX/3G8;->A01:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-wide v3, p1, LX/3G8;->A02:J

    .line 26
    .line 27
    iget-wide v1, p0, LX/3G8;->A02:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-wide v3, p1, LX/3G8;->A03:J

    .line 34
    .line 35
    iget-wide v1, p0, LX/3G8;->A03:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-wide v3, p1, LX/3G8;->A04:J

    .line 42
    .line 43
    iget-wide v1, p0, LX/3G8;->A04:J

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-wide v3, p1, LX/3G8;->A05:J

    .line 50
    .line 51
    iget-wide v1, p0, LX/3G8;->A05:J

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    :cond_0
    return v5
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
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-wide v0, p0, LX/3G8;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/3G8;->A01:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-wide v0, p0, LX/3G8;->A02:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-wide v0, p0, LX/3G8;->A03:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-wide v0, p0, LX/3G8;->A04:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-wide v0, p0, LX/3G8;->A05:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method
