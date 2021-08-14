.class public final LX/NuC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NuD;

.field public final A01:LX/NuD;

.field public final A02:LX/NuD;

.field public final A03:LX/NuD;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NuD;

    .line 4
    .line 5
    invoke-direct {v0}, LX/NuD;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NuC;->A01:LX/NuD;

    .line 9
    .line 10
    new-instance v0, LX/NuD;

    .line 11
    .line 12
    invoke-direct {v0}, LX/NuD;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NuC;->A00:LX/NuD;

    .line 16
    .line 17
    new-instance v0, LX/NuD;

    .line 18
    .line 19
    invoke-direct {v0}, LX/NuD;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/NuC;->A02:LX/NuD;

    .line 23
    .line 24
    new-instance v0, LX/NuD;

    .line 25
    .line 26
    invoke-direct {v0}, LX/NuD;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/NuC;->A03:LX/NuD;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/NuC;->A04:Z

    .line 33
    .line 34
    return-void
.end method

.method public static A00(LX/NuD;J)V
    .locals 7

    .line 0
    iget v6, p0, LX/NuD;->A00:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v3, v6, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v3}, LX/NuD;->A00(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    cmp-long v0, v1, p1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-lez v4, :cond_4

    .line 21
    .line 22
    :goto_1
    sub-int v0, v6, v4

    .line 23
    .line 24
    if-ge v5, v0, :cond_3

    .line 25
    .line 26
    add-int v0, v5, v4

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/NuD;->A00(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget v3, p0, LX/NuD;->A00:I

    .line 33
    .line 34
    if-ge v5, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/NuD;->A01:[J

    .line 37
    .line 38
    aput-wide v1, v0, v5

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    const-string v0, " >= "

    .line 48
    .line 49
    invoke-static {v1, v5, v0, v3}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_3
    iget v3, p0, LX/NuD;->A00:I

    .line 58
    .line 59
    if-gt v4, v3, :cond_5

    .line 60
    .line 61
    sub-int/2addr v3, v4

    .line 62
    iput v3, p0, LX/NuD;->A00:I

    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :cond_5
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 66
    .line 67
    const-string v1, "Trying to drop "

    .line 68
    .line 69
    const-string v0, " items from array of length "

    .line 70
    .line 71
    invoke-static {v1, v4, v0, v3}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/NuC;->A01:LX/NuD;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {v2, v0, v1}, LX/NuD;->A01(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
