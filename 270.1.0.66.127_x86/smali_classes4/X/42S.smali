.class public final LX/42S;
.super LX/3FM;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0AH;LX/0AH;J)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3FM;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/0AH;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3FC;

    .line 13
    .line 14
    iget-object v0, v0, LX/3FC;->A00:LX/42Q;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    :goto_0
    long-to-double v4, p3

    .line 21
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const v0, 0x1b82232    # 6.7639993E-38f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/3FN;->A00(ID)LX/3FN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/3cd;

    .line 46
    .line 47
    monitor-enter v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0}, LX/42Q;->A00()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    iget-wide v1, v4, LX/3cd;->A00:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    monitor-exit v4

    .line 57
    const v0, 0x1c726e2

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/3FN;->A00(ID)LX/3FN;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/3cd;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_1
    iget v2, v1, LX/3cd;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/3cd;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_2
    iget v0, v1, LX/3cd;->A03:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    monitor-exit v1

    .line 87
    add-int/2addr v2, v0

    .line 88
    int-to-long v1, v2

    .line 89
    const v0, 0x1c726dc

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LX/3FN;->A02(IJ)LX/3FN;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/3cd;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_3
    iget-boolean v0, v1, LX/3cd;->A04:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    monitor-exit v1

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const-wide/16 v1, 0x1

    .line 112
    .line 113
    :goto_2
    const v0, 0x1c726e1

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LX/3FN;->A01(IJ)LX/3FN;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, LX/42S;->A00:Ljava/util/List;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const-wide/16 v1, 0x0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    monitor-exit v4

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
