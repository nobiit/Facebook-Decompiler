.class public final LX/0q1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/01A;

.field public static final A07:Ljava/lang/Class;

.field public static final A08:LX/2G5;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Queue;

.field public final A02:LX/2G5;

.field public final A03:LX/01A;

.field public final A04:I

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/0q1;

    .line 1
    .line 2
    sput-object v0, LX/0q1;->A07:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v0, LX/2G4;

    .line 5
    .line 6
    invoke-direct {v0}, LX/2G4;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0q1;->A08:LX/2G5;

    .line 10
    .line 11
    new-instance v0, LX/2G6;

    .line 12
    .line 13
    invoke-direct {v0}, LX/2G6;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0q1;->A06:LX/01A;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 72845
    sget-object v1, LX/0q1;->A06:LX/01A;

    sget-object v0, LX/0q1;->A08:LX/2G5;

    invoke-direct {p0, p1, p2, v1, v0}, LX/0q1;-><init>(IILX/01A;LX/2G5;)V

    return-void
.end method

.method public constructor <init>(IILX/01A;LX/2G5;)V
    .locals 4

    .line 72846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/16 v3, 0x1e

    if-ge p1, v3, :cond_0

    .line 72847
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "trace size limit must be at least "

    .line 72848
    const-string v0, " chars long"

    invoke-static {v1, v3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 72849
    :cond_0
    iput p1, p0, LX/0q1;->A05:I

    .line 72850
    iput p2, p0, LX/0q1;->A04:I

    .line 72851
    iput-object p3, p0, LX/0q1;->A03:LX/01A;

    .line 72852
    iput-object p4, p0, LX/0q1;->A02:LX/2G5;

    .line 72853
    invoke-virtual {p0}, LX/0q1;->A00()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/0q1;->A01:Ljava/util/Queue;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/0q1;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/0q1;->A04:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, LX/0q1;->A01:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iget v0, p0, LX/0q1;->A04:I

    .line 14
    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0q1;->A01:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/15u;

    .line 24
    .line 25
    iget v1, p0, LX/0q1;->A00:I

    .line 26
    .line 27
    iget-object v0, v0, LX/15u;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    iput v1, p0, LX/0q1;->A00:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v1, p0, LX/0q1;->A05:I

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v1, :cond_1

    .line 46
    .line 47
    const-string/jumbo p1, "overly large log entry skipped"

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    iget v1, p0, LX/0q1;->A00:I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iget v0, p0, LX/0q1;->A05:I

    .line 58
    .line 59
    if-le v1, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/0q1;->A01:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/15u;

    .line 68
    .line 69
    iget v1, p0, LX/0q1;->A00:I

    .line 70
    .line 71
    iget-object v0, v0, LX/15u;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    iput v1, p0, LX/0q1;->A00:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v3, LX/15u;

    .line 82
    .line 83
    iget-object v0, p0, LX/0q1;->A03:LX/01A;

    .line 84
    .line 85
    invoke-interface {v0}, LX/01A;->now()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object v0, p0, LX/0q1;->A02:LX/2G5;

    .line 90
    .line 91
    invoke-direct {v3, p1, v1, v2, v0}, LX/15u;-><init>(Ljava/lang/String;JLX/2G5;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/0q1;->A01:Ljava/util/Queue;

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget v1, p0, LX/0q1;->A00:I

    .line 100
    .line 101
    iget-object v0, v3, LX/15u;->A01:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    iput v1, p0, LX/0q1;->A00:I

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, LX/0q1;->A00:I

    .line 4
    .line 5
    iget-object v0, p0, LX/0q1;->A01:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1e

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v0, p0, LX/0q1;->A01:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/15u;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method
