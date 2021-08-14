.class public final LX/2wy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B1f;

.field public A01:LX/3Cj;

.field public A02:Ljava/util/HashMap;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/0sb;


# direct methods
.method public constructor <init>(LX/0sb;)V
    .locals 3

    .line 0
    const/16 v2, 0x64

    .line 1
    .line 2
    const/16 v1, 0x3e8

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2wy;->A02:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, LX/3Cj;

    .line 15
    .line 16
    invoke-direct {v0}, LX/3Cj;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2wy;->A01:LX/3Cj;

    .line 20
    .line 21
    iput-object p1, p0, LX/2wy;->A06:LX/0sb;

    .line 22
    .line 23
    iput v2, p0, LX/2wy;->A05:I

    .line 24
    .line 25
    iput v1, p0, LX/2wy;->A04:I

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(LX/2wy;Z)Ljava/util/HashMap;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2wy;->A00:LX/B1f;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/2wy;->A02:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/2wy;->A02:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/2wy;->A05:I

    .line 22
    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LX/2wy;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    iget-object v1, p0, LX/2wy;->A02:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2wy;->A02:Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LX/2wy;->A03:Z

    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A01(Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, v0}, LX/2wy;->A00(LX/2wy;Z)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/2wy;->A00:LX/B1f;

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LX/B1f;->A00(Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0mn;Ljava/lang/Integer;Ljava/lang/Boolean;JJJJJJJJJ)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2wy;->A01:LX/3Cj;

    .line 2
    .line 3
    iput-object p1, v0, LX/3Cj;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, v0, LX/3Cj;->A0G:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, v0, LX/3Cj;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, v0, LX/3Cj;->A0D:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p5, v0, LX/3Cj;->A0A:LX/0mn;

    .line 12
    .line 13
    iput-object p6, v0, LX/3Cj;->A0E:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p7, v0, LX/3Cj;->A0B:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, LX/2wy;->A06:LX/0sb;

    .line 18
    .line 19
    iget-boolean v2, v1, LX/0sb;->A01:Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    iput-boolean v1, v0, LX/3Cj;->A0H:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/2wy;->A02:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v0, p0, LX/2wy;->A01:LX/3Cj;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/3Cj;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LX/2wy;->A01:LX/3Cj;

    .line 42
    .line 43
    iget-object v0, p0, LX/2wy;->A02:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/3Cj;

    .line 49
    .line 50
    invoke-direct {v0}, LX/3Cj;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/2wy;->A01:LX/3Cj;

    .line 54
    .line 55
    :cond_1
    iget-wide v0, v2, LX/3Cj;->A07:J

    .line 56
    .line 57
    add-long/2addr v0, p8

    .line 58
    iput-wide v0, v2, LX/3Cj;->A07:J

    .line 59
    .line 60
    iget-wide v0, v2, LX/3Cj;->A01:J

    .line 61
    .line 62
    add-long v0, v0, p10

    .line 63
    .line 64
    iput-wide v0, v2, LX/3Cj;->A01:J

    .line 65
    .line 66
    iget-wide v0, v2, LX/3Cj;->A09:J

    .line 67
    .line 68
    add-long v0, v0, p12

    .line 69
    .line 70
    iput-wide v0, v2, LX/3Cj;->A09:J

    .line 71
    .line 72
    iget-wide v0, v2, LX/3Cj;->A00:J

    .line 73
    .line 74
    add-long v0, v0, p14

    .line 75
    .line 76
    iput-wide v0, v2, LX/3Cj;->A00:J

    .line 77
    .line 78
    iget-wide v0, v2, LX/3Cj;->A04:J

    .line 79
    .line 80
    add-long v0, v0, p16

    .line 81
    .line 82
    iput-wide v0, v2, LX/3Cj;->A04:J

    .line 83
    .line 84
    iget-wide v0, v2, LX/3Cj;->A03:J

    .line 85
    .line 86
    add-long v0, v0, p18

    .line 87
    .line 88
    iput-wide v0, v2, LX/3Cj;->A03:J

    .line 89
    .line 90
    iget-wide v0, v2, LX/3Cj;->A02:J

    .line 91
    .line 92
    add-long v0, v0, p20

    .line 93
    .line 94
    iput-wide v0, v2, LX/3Cj;->A02:J

    .line 95
    .line 96
    iget-wide v0, v2, LX/3Cj;->A06:J

    .line 97
    .line 98
    add-long v0, v0, p22

    .line 99
    .line 100
    iput-wide v0, v2, LX/3Cj;->A06:J

    .line 101
    .line 102
    iget-wide v0, v2, LX/3Cj;->A05:J

    .line 103
    .line 104
    add-long v0, v0, p24

    .line 105
    .line 106
    iput-wide v0, v2, LX/3Cj;->A05:J

    .line 107
    .line 108
    iget-wide v5, v2, LX/3Cj;->A08:J

    .line 109
    .line 110
    const-wide/16 v0, 0x1

    .line 111
    .line 112
    add-long/2addr v5, v0

    .line 113
    iput-wide v5, v2, LX/3Cj;->A08:J

    .line 114
    .line 115
    iget v0, p0, LX/2wy;->A04:I

    .line 116
    .line 117
    int-to-long v1, v0

    .line 118
    cmp-long v0, v5, v1

    .line 119
    .line 120
    if-ltz v0, :cond_2

    .line 121
    .line 122
    iput-boolean v4, p0, LX/2wy;->A03:Z

    .line 123
    .line 124
    :cond_2
    invoke-static {p0, v3}, LX/2wy;->A00(LX/2wy;Z)Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :cond_3
    iget-object v1, p0, LX/2wy;->A00:LX/B1f;

    .line 133
    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v2, v0}, LX/B1f;->A00(Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0
.end method
