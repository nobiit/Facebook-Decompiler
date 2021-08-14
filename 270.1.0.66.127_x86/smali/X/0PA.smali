.class public final LX/0PA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public A00:J

.field public A01:LX/0P9;

.field public A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0PA;->A03:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x20
        0x2020
        0x2020
    .end array-data
    .line 11
.end method

.method public constructor <init>(LX/0P9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    .line 5
    iput-wide v0, p0, LX/0PA;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/0PA;->A01:LX/0P9;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/Map;
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-object v0, p0, LX/0PA;->A02:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, LX/0PA;->A00:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-ltz v0, :cond_4

    .line 14
    .line 15
    :cond_0
    const-wide/32 v0, 0x2faf080

    .line 16
    .line 17
    .line 18
    add-long/2addr v3, v0

    .line 19
    iput-wide v3, p0, LX/0PA;->A00:J

    .line 20
    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0PA;->A01:LX/0P9;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0P9;->A01()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/0de;

    .line 47
    .line 48
    iget v2, v4, LX/0de;->A00:I

    .line 49
    .line 50
    const-string v1, "/proc/"

    .line 51
    .line 52
    const-string v0, "/statm"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v12, v0, [J

    .line 60
    .line 61
    sget-object v10, LX/0PA;->A03:[I

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    sget-object v8, LX/00x;->A00:LX/0dv;

    .line 65
    .line 66
    move-object v13, v11

    .line 67
    invoke-virtual/range {v8 .. v13}, LX/0dv;->A01(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    aget-wide v5, v12, v0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aget-wide v0, v12, v0

    .line 79
    .line 80
    sub-long/2addr v5, v0

    .line 81
    const-wide/16 v0, 0x4

    .line 82
    .line 83
    mul-long/2addr v5, v0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    const-wide/16 v5, -0x1

    .line 86
    .line 87
    :goto_2
    const-wide/16 v1, -0x1

    .line 88
    .line 89
    cmp-long v0, v5, v1

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v1, v4, LX/0de;->A01:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/0PA;->A02:Ljava/util/Map;

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, LX/0PA;->A02:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0

    .line 115
    throw v0
.end method
