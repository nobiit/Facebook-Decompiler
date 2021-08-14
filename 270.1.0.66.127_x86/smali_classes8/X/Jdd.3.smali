.class public final LX/Jdd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0li;

.field public A04:Ljava/io/File;

.field public A05:Ljava/util/concurrent/Future;

.field public A06:Z

.field public A07:Z

.field public final A08:F

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/util/LruCache;

.field public final A0C:Lcom/google/common/collect/EvictingQueue;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;IILX/1Cn;LX/J0G;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jdd;->A0E:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Jdd;->A0D:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/Jdd;->A03:LX/0li;

    .line 24
    .line 25
    iput p3, p0, LX/Jdd;->A09:I

    .line 26
    .line 27
    iput p2, p0, LX/Jdd;->A0A:I

    .line 28
    .line 29
    int-to-float v4, p2

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    mul-float v1, v4, v0

    .line 33
    .line 34
    int-to-float v0, p3

    .line 35
    div-float/2addr v1, v0

    .line 36
    iput v1, p0, LX/Jdd;->A08:F

    .line 37
    .line 38
    invoke-virtual {p4}, LX/1Cp;->A06()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-double v2, v0

    .line 43
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    mul-double/2addr v2, v0

    .line 46
    invoke-virtual {p4}, LX/1Cp;->A03()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-float/2addr v4, v0

    .line 51
    float-to-double v0, v4

    .line 52
    div-double/2addr v2, v0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-int v0, v1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    add-int/lit8 v1, v0, 0xa

    .line 61
    .line 62
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/Jdd;->A0C:Lcom/google/common/collect/EvictingQueue;

    .line 68
    .line 69
    new-instance v4, LX/Jdg;

    .line 70
    .line 71
    const/16 v2, 0x20ff

    .line 72
    .line 73
    iget-object v1, p5, LX/J0G;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/2GK;

    .line 81
    .line 82
    const-wide v1, 0x2076b00070aa4L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 88
    .line 89
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    long-to-int v0, v1

    .line 94
    invoke-direct {v4, p0, v0}, LX/Jdg;-><init>(LX/Jdd;I)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, LX/Jdd;->A0B:Landroid/util/LruCache;

    .line 98
    .line 99
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A00(LX/Jdd;)Ljava/io/File;
    .locals 4

    .line 0
    const/16 v2, 0x21ab

    .line 1
    .line 2
    iget-object v1, p0, LX/Jdd;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/2Js;

    .line 10
    .line 11
    new-instance v3, LX/2Jv;

    .line 12
    .line 13
    const-string v0, "video-extractor"

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, v3, LX/2Jv;->A00:I

    .line 20
    .line 21
    sget-object v0, LX/2Jw;->A05:LX/2Jw;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/32 v0, 0xa00000

    .line 31
    .line 32
    .line 33
    iput-wide v0, v2, LX/2Kb;->A00:J

    .line 34
    .line 35
    const-wide/32 v0, 0x500000

    .line 36
    .line 37
    .line 38
    iput-wide v0, v2, LX/2Kb;->A01:J

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v2, LX/2Kb;->A03:Z

    .line 42
    .line 43
    invoke-virtual {v2}, LX/2Kb;->A00()LX/2Ka;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v3}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static final A01(LX/Jdd;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jdd;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iput-boolean p1, p0, LX/Jdd;->A06:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, LX/Jdd;->A01:I

    .line 7
    .line 8
    iput v1, p0, LX/Jdd;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/Jdd;->A0C:Lcom/google/common/collect/EvictingQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4oV;->clear()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, LX/Jdd;->A07:Z

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
.end method
