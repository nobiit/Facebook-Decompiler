.class public LX/Nn6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Nn6;->A01:J

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Nn6;->A03:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/Nn6;->A00:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Nn6;->A04:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Nn6;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A00(LX/Nn6;LX/NnU;)V
    .locals 9

    .line 0
    iget-wide v3, p1, LX/NnU;->A01:J

    .line 1
    .line 2
    iget-wide v5, p1, LX/NnU;->A00:J

    .line 3
    .line 4
    add-long v7, v3, v5

    .line 5
    .line 6
    iget-wide v1, p0, LX/Nn6;->A01:J

    .line 7
    .line 8
    cmp-long v0, v7, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    cmp-long v0, v5, v7

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/NnU;->A02:LX/NnQ;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, LX/NnQ;->Ch8(J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, LX/NnU;->A02:LX/NnQ;

    .line 25
    .line 26
    sub-long/2addr v1, v3

    .line 27
    invoke-interface {v0, v1, v2}, LX/NnQ;->CiL(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Nn6;->A04:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A01(JJLX/NnQ;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/Nn6;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    move-wide v9, p1

    .line 6
    cmp-long v0, p1, v3

    .line 7
    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    move-wide/from16 v11, p3

    .line 11
    .line 12
    cmp-long v0, p3, v3

    .line 13
    .line 14
    if-ltz v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    new-instance v8, LX/NnU;

    .line 17
    .line 18
    new-instance v13, LX/NnI;

    .line 19
    .line 20
    move-object/from16 v0, p5

    .line 21
    .line 22
    invoke-direct {v13, v0}, LX/NnI;-><init>(LX/NnQ;)V

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v8 .. v13}, LX/NnU;-><init>(JJLX/NnQ;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Nn6;->A03:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, LX/NnT;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/NnT;-><init>(LX/Nn6;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v8, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/Nn6;->A03:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/Nn6;->A00:I

    .line 51
    .line 52
    if-ge v1, v0, :cond_0

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, LX/Nn6;->A00:I

    .line 57
    .line 58
    :cond_0
    iget-wide v5, v8, LX/NnU;->A01:J

    .line 59
    .line 60
    iget-wide v3, p0, LX/Nn6;->A01:J

    .line 61
    .line 62
    cmp-long v0, v5, v3

    .line 63
    .line 64
    if-gtz v0, :cond_2

    .line 65
    .line 66
    iget v0, p0, LX/Nn6;->A00:I

    .line 67
    .line 68
    if-gt v0, v1, :cond_1

    .line 69
    .line 70
    add-int/lit8 v0, v1, 0x1

    .line 71
    .line 72
    iput v0, p0, LX/Nn6;->A00:I

    .line 73
    .line 74
    :cond_1
    invoke-static {p0, v8}, LX/Nn6;->A00(LX/Nn6;LX/NnU;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    monitor-exit v2

    .line 78
    return-void

    .line 79
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Must have non-negative duration"

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "Must have non-negative start time"

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    throw v1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v0
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
.end method
