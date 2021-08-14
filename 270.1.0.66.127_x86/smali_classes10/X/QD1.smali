.class public final LX/QD1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxe;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/media/AudioTrack;

.field public A0C:LX/PwF;

.field public A0D:LX/QDJ;

.field public A0E:LX/QDN;

.field public A0F:LX/PDx;

.field public A0G:LX/QD8;

.field public A0H:Ljava/nio/ByteBuffer;

.field public A0I:Z

.field public A0J:[LX/QDG;

.field public A0K:[Ljava/nio/ByteBuffer;

.field public A0L:I

.field public A0M:I

.field public A0N:J

.field public A0O:J

.field public A0P:LX/PwF;

.field public A0Q:LX/QD8;

.field public A0R:Ljava/nio/ByteBuffer;

.field public A0S:Ljava/nio/ByteBuffer;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:[B

.field public final A0X:Landroid/os/ConditionVariable;

.field public final A0Y:LX/Pry;

.field public final A0Z:LX/QD2;

.field public final A0a:LX/QD6;

.field public final A0b:LX/QDK;

.field public final A0c:LX/QD3;

.field public final A0d:Ljava/util/ArrayDeque;

.field public final A0e:[LX/QDG;

.field public final A0f:[LX/QDG;


# direct methods
.method public constructor <init>(LX/Pry;[LX/QDG;)V
    .locals 6

    .line 0
    new-instance v5, LX/QD9;

    .line 1
    .line 2
    invoke-direct {v5, p2}, LX/QD9;-><init>([LX/QDG;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/QD1;->A0Y:LX/Pry;

    .line 9
    .line 10
    invoke-static {v5}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v5, p0, LX/QD1;->A0b:LX/QDK;

    .line 14
    .line 15
    new-instance v1, Landroid/os/ConditionVariable;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/QD1;->A0X:Landroid/os/ConditionVariable;

    .line 22
    .line 23
    new-instance v1, LX/QD2;

    .line 24
    .line 25
    new-instance v0, LX/QDC;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/QDC;-><init>(LX/QD1;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/QD2;-><init>(LX/QDM;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/QD1;->A0Z:LX/QD2;

    .line 34
    .line 35
    new-instance v4, LX/QD6;

    .line 36
    .line 37
    invoke-direct {v4}, LX/QD6;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, LX/QD1;->A0a:LX/QD6;

    .line 41
    .line 42
    new-instance v3, LX/QD3;

    .line 43
    .line 44
    invoke-direct {v3}, LX/QD3;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/QD1;->A0c:LX/QD3;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/QD7;

    .line 55
    .line 56
    invoke-direct {v0}, LX/QD7;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    filled-new-array {v0, v4, v3}, [LX/QDD;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, LX/QDK;->AqG()[LX/QDG;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-array v0, v1, [LX/QDG;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, [LX/QDG;

    .line 81
    .line 82
    iput-object v0, p0, LX/QD1;->A0f:[LX/QDG;

    .line 83
    .line 84
    new-instance v0, LX/QD5;

    .line 85
    .line 86
    invoke-direct {v0}, LX/QD5;-><init>()V

    .line 87
    .line 88
    .line 89
    filled-new-array {v0}, [LX/QDG;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/QD1;->A0e:[LX/QDG;

    .line 94
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    iput v0, p0, LX/QD1;->A00:F

    .line 98
    .line 99
    iput v1, p0, LX/QD1;->A04:I

    .line 100
    .line 101
    sget-object v0, LX/QDJ;->A03:LX/QDJ;

    .line 102
    .line 103
    iput-object v0, p0, LX/QD1;->A0D:LX/QDJ;

    .line 104
    .line 105
    iput v1, p0, LX/QD1;->A01:I

    .line 106
    .line 107
    new-instance v0, LX/PDx;

    .line 108
    .line 109
    invoke-direct {v0}, LX/PDx;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/QD1;->A0F:LX/PDx;

    .line 113
    .line 114
    sget-object v0, LX/PwF;->A04:LX/PwF;

    .line 115
    .line 116
    iput-object v0, p0, LX/QD1;->A0C:LX/PwF;

    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    iput v0, p0, LX/QD1;->A03:I

    .line 120
    .line 121
    new-array v0, v1, [LX/QDG;

    .line 122
    .line 123
    iput-object v0, p0, LX/QD1;->A0J:[LX/QDG;

    .line 124
    .line 125
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    iput-object v0, p0, LX/QD1;->A0K:[Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/QD1;->A0d:Ljava/util/ArrayDeque;

    .line 135
    .line 136
    return-void
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static A00(LX/QD1;)J
    .locals 3

    .line 0
    iget-object v1, p0, LX/QD1;->A0G:LX/QD8;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/QD8;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, LX/QD1;->A0O:J

    .line 7
    .line 8
    iget v0, v1, LX/QD8;->A05:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    div-long/2addr v2, v0

    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-wide v2, p0, LX/QD1;->A0N:J

    .line 14
    .line 15
    return-wide v2
    .line 16
    .line 17
    .line 18
.end method

.method private A01()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/QD1;->A0V:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/QD1;->A0V:Z

    .line 6
    .line 7
    iget-object v6, p0, LX/QD1;->A0Z:LX/QD2;

    .line 8
    .line 9
    invoke-static {p0}, LX/QD1;->A00(LX/QD1;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v6}, LX/QD2;->A00(LX/QD2;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v6, LX/QD2;->A0F:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    mul-long/2addr v2, v0

    .line 26
    iput-wide v2, v6, LX/QD2;->A0G:J

    .line 27
    .line 28
    iput-wide v4, v6, LX/QD2;->A06:J

    .line 29
    .line 30
    iget-object v0, p0, LX/QD1;->A0B:Landroid/media/AudioTrack;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LX/QD1;->A02:I

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QD1;->A0B:Landroid/media/AudioTrack;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v1, LX/54Y;->A00:I

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    if-lt v1, v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, LX/QD1;->A00:F

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    iget v0, p0, LX/QD1;->A00:F

    .line 21
    .line 22
    invoke-virtual {v2, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private A03(J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/QD1;->A0J:[LX/QDG;

    .line 1
    .line 2
    array-length v4, v0

    .line 3
    move v3, v4

    .line 4
    :goto_0
    if-ltz v3, :cond_4

    .line 5
    .line 6
    if-lez v3, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/QD1;->A0K:[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    add-int/lit8 v0, v3, -0x1

    .line 11
    .line 12
    aget-object v2, v1, v0

    .line 13
    .line 14
    :cond_0
    :goto_1
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, v2, p1, p2}, LX/QD1;->A05(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, LX/QD1;->A0J:[LX/QDG;

    .line 29
    .line 30
    aget-object v0, v0, v3

    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/QDG;->Cwr(Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, LX/QDG;->BJa()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/QD1;->A0K:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, LX/QD1;->A0R:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    sget-object v2, LX/QDG;->A00:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method private A04(LX/PwF;J)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/QD1;->A0G:LX/QD8;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/QD8;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/QD1;->A0b:LX/QDK;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/QDK;->AUj(LX/PwF;)LX/PwF;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    iget-object v2, p0, LX/QD1;->A0d:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    new-instance v4, LX/QDL;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget-object v3, p0, LX/QD1;->A0G:LX/QD8;

    .line 23
    .line 24
    invoke-static {p0}, LX/QD1;->A00(LX/QD1;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const-wide/32 v0, 0xf4240

    .line 29
    .line 30
    .line 31
    mul-long/2addr v8, v0

    .line 32
    iget v0, v3, LX/QD8;->A06:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    div-long/2addr v8, v0

    .line 36
    invoke-direct/range {v4 .. v9}, LX/QDL;-><init>(LX/PwF;JJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/QD1;->A0G:LX/QD8;

    .line 43
    .line 44
    iget-object v5, v0, LX/QD8;->A0A:[LX/QDG;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v3, v5

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    aget-object v1, v5, v2

    .line 56
    .line 57
    invoke-interface {v1}, LX/QDG;->Blz()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {v1}, LX/QDG;->flush()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    sget-object v5, LX/PwF;->A04:LX/PwF;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-array v0, v1, [LX/QDG;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [LX/QDG;

    .line 87
    .line 88
    iput-object v0, p0, LX/QD1;->A0J:[LX/QDG;

    .line 89
    .line 90
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iput-object v0, p0, LX/QD1;->A0K:[Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_3
    iget-object v1, p0, LX/QD1;->A0J:[LX/QDG;

    .line 96
    .line 97
    array-length v0, v1

    .line 98
    if-ge v2, v0, :cond_3

    .line 99
    .line 100
    aget-object v0, v1, v2

    .line 101
    .line 102
    invoke-interface {v0}, LX/QDG;->flush()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/QD1;->A0K:[Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-interface {v0}, LX/QDG;->BJa()Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v1, v2

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    return-void
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
.end method

.method private A05(Ljava/nio/ByteBuffer;J)V
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, LX/QD1;->A0S:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v4, 0x15

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    invoke-static {v0}, LX/Ptc;->A02(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    sget v6, LX/54Y;->A00:I

    .line 27
    .line 28
    if-ge v6, v4, :cond_6

    .line 29
    .line 30
    iget-object v2, p0, LX/QD1;->A0Z:LX/QD2;

    .line 31
    .line 32
    iget-wide v4, p0, LX/QD1;->A0O:J

    .line 33
    .line 34
    invoke-static {v2}, LX/QD2;->A00(LX/QD2;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget v0, v2, LX/QD2;->A02:I

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    mul-long/2addr v6, v0

    .line 42
    sub-long/2addr v4, v6

    .line 43
    long-to-int v1, v4

    .line 44
    iget v0, v2, LX/QD2;->A00:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v2, p0, LX/QD1;->A0B:Landroid/media/AudioTrack;

    .line 54
    .line 55
    iget-object v1, p0, LX/QD1;->A0W:[B

    .line 56
    .line 57
    iget v0, p0, LX/QD1;->A0M:I

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioTrack;->write([BII)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lez v3, :cond_2

    .line 64
    .line 65
    iget v0, p0, LX/QD1;->A0M:I

    .line 66
    .line 67
    add-int/2addr v0, v3

    .line 68
    iput v0, p0, LX/QD1;->A0M:I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v3

    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, LX/QD1;->A05:J

    .line 83
    .line 84
    if-ltz v3, :cond_12

    .line 85
    .line 86
    iget-object v0, p0, LX/QD1;->A0G:LX/QD8;

    .line 87
    .line 88
    iget-boolean v2, v0, LX/QD8;->A08:Z

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-wide v4, p0, LX/QD1;->A0O:J

    .line 93
    .line 94
    int-to-long v0, v3

    .line 95
    add-long/2addr v4, v0

    .line 96
    iput-wide v4, p0, LX/QD1;->A0O:J

    .line 97
    .line 98
    :cond_3
    if-ne v3, v9, :cond_5

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    iget-wide v2, p0, LX/QD1;->A0N:J

    .line 103
    .line 104
    iget v0, p0, LX/QD1;->A0L:I

    .line 105
    .line 106
    int-to-long v0, v0

    .line 107
    add-long/2addr v2, v0

    .line 108
    iput-wide v2, p0, LX/QD1;->A0N:J

    .line 109
    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, LX/QD1;->A0S:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    :cond_6
    iget-boolean v0, p0, LX/QD1;->A0I:Z

    .line 115
    .line 116
    if-eqz v0, :cond_e

    .line 117
    .line 118
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v0, p2, v1

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    :cond_7
    invoke-static {v5}, LX/Ptc;->A03(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v7, p0, LX/QD1;->A0B:Landroid/media/AudioTrack;

    .line 132
    .line 133
    const-wide/16 v4, 0x3e8

    .line 134
    .line 135
    const/16 v0, 0x1a

    .line 136
    .line 137
    if-lt v6, v0, :cond_8

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    mul-long v11, p2, v4

    .line 141
    .line 142
    invoke-virtual/range {v7 .. v12}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    iget-object v0, p0, LX/QD1;->A0H:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    const/16 v0, 0x10

    .line 152
    .line 153
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, LX/QD1;->A0H:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/QD1;->A0H:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    const v0, 0x55550001

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    :cond_9
    iget v0, p0, LX/QD1;->A02:I

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    iget-object v1, p0, LX/QD1;->A0H:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    invoke-virtual {v1, v0, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/QD1;->A0H:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    mul-long v11, p2, v4

    .line 187
    .line 188
    invoke-virtual {v1, v0, v11, v12}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/QD1;->A0H:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 194
    .line 195
    .line 196
    iput v9, p0, LX/QD1;->A02:I

    .line 197
    .line 198
    :cond_a
    iget-object v0, p0, LX/QD1;->A0H:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-lez v2, :cond_c

    .line 205
    .line 206
    iget-object v1, p0, LX/QD1;->A0H:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-virtual {v7, v1, v2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-gez v0, :cond_b

    .line 214
    .line 215
    iput v3, p0, LX/QD1;->A02:I

    .line 216
    .line 217
    move v3, v0

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_b
    if-ge v0, v2, :cond_c

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_c
    const/4 v0, 0x1

    .line 225
    invoke-virtual {v7, p1, v9, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-gez v1, :cond_d

    .line 230
    .line 231
    iput v3, p0, LX/QD1;->A02:I

    .line 232
    .line 233
    move v3, v1

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_d
    iget v0, p0, LX/QD1;->A02:I

    .line 237
    .line 238
    sub-int/2addr v0, v1

    .line 239
    iput v0, p0, LX/QD1;->A02:I

    .line 240
    .line 241
    move v3, v1

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_e
    iget-object v1, p0, LX/QD1;->A0B:Landroid/media/AudioTrack;

    .line 245
    .line 246
    invoke-virtual {v1, p1, v9, v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_f
    iput-object p1, p0, LX/QD1;->A0S:Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    sget v0, LX/54Y;->A00:I

    .line 255
    .line 256
    if-ge v0, v4, :cond_1

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget-object v0, p0, LX/QD1;->A0W:[B

    .line 263
    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    array-length v0, v0

    .line 267
    if-ge v0, v2, :cond_11

    .line 268
    .line 269
    :cond_10
    new-array v0, v2, [B

    .line 270
    .line 271
    iput-object v0, p0, LX/QD1;->A0W:[B

    .line 272
    .line 273
    :cond_11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-object v0, p0, LX/QD1;->A0W:[B

    .line 278
    .line 279
    invoke-virtual {p1, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 283
    .line 284
    .line 285
    iput v3, p0, LX/QD1;->A0M:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_12
    new-instance v0, LX/PAX;

    .line 290
    .line 291
    invoke-direct {v0, v3}, LX/PAX;-><init>(I)V

    .line 292
    .line 293
    .line 294
    throw v0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method private A06()Z
    .locals 9

    .line 0
    iget v0, p0, LX/QD1;->A03:I

    .line 1
    .line 2
    const/4 v6, -0x1

    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    if-ne v0, v6, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/QD1;->A0G:LX/QD8;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/QD8;->A09:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput v0, p0, LX/QD1;->A03:I

    .line 15
    .line 16
    :goto_1
    const/4 v5, 0x1

    .line 17
    :goto_2
    iget v4, p0, LX/QD1;->A03:I

    .line 18
    .line 19
    iget-object v3, p0, LX/QD1;->A0J:[LX/QDG;

    .line 20
    .line 21
    array-length v0, v3

    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-ge v4, v0, :cond_3

    .line 28
    .line 29
    aget-object v0, v3, v4

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/QDG;->Cwq()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, v1, v2}, LX/QD1;->A03(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, LX/QDG;->Bnp()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v0, p0, LX/QD1;->A03:I

    .line 46
    .line 47
    add-int/2addr v0, v8

    .line 48
    iput v0, p0, LX/QD1;->A03:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, LX/QD1;->A0J:[LX/QDG;

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, LX/QD1;->A0S:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, v2}, LX/QD1;->A05(Ljava/nio/ByteBuffer;J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/QD1;->A0S:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_4
    return v7

    .line 69
    :cond_5
    iput v6, p0, LX/QD1;->A03:I

    .line 70
    .line 71
    return v8
    .line 72
.end method


# virtual methods
.method public final Aba(IIII[III)V
    .locals 21

    .line 0
    move-object/from16 v2, p5

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    sget v1, LX/54Y;->A00:I

    .line 5
    .line 6
    const/16 v19, 0x0

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    move/from16 v5, p2

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne v5, v0, :cond_0

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    new-array v2, v0, [I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    aput v1, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v6, p1

    .line 32
    .line 33
    invoke-static {v6}, LX/54Y;->A0F(I)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v9, 0x4

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    const/16 v18, 0x1

    .line 41
    .line 42
    if-ne v6, v9, :cond_2

    .line 43
    .line 44
    :cond_1
    const/16 v18, 0x0

    .line 45
    .line 46
    :cond_2
    iget-object v3, v4, LX/QD1;->A0f:[LX/QDG;

    .line 47
    .line 48
    move/from16 v12, p3

    .line 49
    .line 50
    if-eqz v18, :cond_4

    .line 51
    .line 52
    iget-object v0, v4, LX/QD1;->A0c:LX/QD3;

    .line 53
    .line 54
    move/from16 v1, p6

    .line 55
    .line 56
    iput v1, v0, LX/QD3;->A03:I

    .line 57
    .line 58
    move/from16 v1, p7

    .line 59
    .line 60
    iput v1, v0, LX/QD3;->A02:I

    .line 61
    .line 62
    iget-object v0, v4, LX/QD1;->A0a:LX/QD6;

    .line 63
    .line 64
    iput-object v2, v0, LX/QD6;->A01:[I

    .line 65
    .line 66
    new-instance v7, LX/QDF;

    .line 67
    .line 68
    invoke-direct {v7, v12, v5, v6}, LX/QDF;-><init>(III)V

    .line 69
    .line 70
    .line 71
    array-length v8, v3

    .line 72
    move-object v2, v7

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_1
    if-ge v1, v8, :cond_5

    .line 75
    .line 76
    aget-object v0, v3, v1

    .line 77
    .line 78
    :try_start_0
    invoke-interface {v0, v2}, LX/QDG;->AbZ(LX/QDF;)LX/QDF;
    :try_end_0
    .catch LX/QDH; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v0}, LX/QDG;->Blz()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v2, v7

    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v1

    .line 93
    new-instance v0, LX/PyY;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/PyY;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    move v1, v6

    .line 100
    move v2, v5

    .line 101
    move v14, v12

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget v14, v7, LX/QDF;->A03:I

    .line 104
    .line 105
    iget v2, v7, LX/QDF;->A01:I

    .line 106
    .line 107
    iget v1, v7, LX/QDF;->A02:I

    .line 108
    .line 109
    :goto_2
    move v8, v2

    .line 110
    sget v7, LX/54Y;->A00:I

    .line 111
    .line 112
    const/16 v0, 0x1c

    .line 113
    .line 114
    if-gt v7, v0, :cond_6

    .line 115
    .line 116
    if-nez v10, :cond_6

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    if-ne v2, v0, :cond_e

    .line 120
    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    :cond_6
    :goto_3
    const/16 v0, 0x1a

    .line 124
    .line 125
    if-gt v7, v0, :cond_7

    .line 126
    .line 127
    sget-object v9, LX/54Y;->A01:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "fugu"

    .line 130
    .line 131
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    if-nez v10, :cond_7

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    if-ne v8, v0, :cond_7

    .line 141
    .line 142
    const/4 v8, 0x2

    .line 143
    :cond_7
    packed-switch v8, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    :cond_8
    const/4 v15, 0x0

    .line 147
    :goto_4
    if-eqz v15, :cond_11

    .line 148
    .line 149
    if-eqz v10, :cond_c

    .line 150
    .line 151
    invoke-static {v6, v5}, LX/54Y;->A01(II)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    :goto_5
    if-eqz v10, :cond_b

    .line 156
    .line 157
    invoke-static {v1, v2}, LX/54Y;->A01(II)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    :goto_6
    if-eqz v18, :cond_9

    .line 162
    .line 163
    const/16 v19, 0x1

    .line 164
    .line 165
    :cond_9
    new-instance v9, LX/QD8;

    .line 166
    .line 167
    move/from16 v17, p4

    .line 168
    .line 169
    move-object/from16 v20, v3

    .line 170
    .line 171
    move/from16 v16, v1

    .line 172
    .line 173
    invoke-direct/range {v9 .. v20}, LX/QD8;-><init>(ZIIIIIIIZZ[LX/QDG;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v4, LX/QD1;->A0B:Landroid/media/AudioTrack;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    :cond_a
    if-eqz v0, :cond_10

    .line 183
    .line 184
    iput-object v9, v4, LX/QD1;->A0Q:LX/QD8;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    const/4 v13, -0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_c
    const/4 v11, -0x1

    .line 190
    goto :goto_5

    .line 191
    :pswitch_0
    const/4 v15, 0x4

    .line 192
    goto :goto_4

    .line 193
    :pswitch_1
    const/16 v15, 0xc

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :pswitch_2
    const/16 v15, 0x1c

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_3
    const/16 v15, 0xcc

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_4
    const/16 v15, 0xdc

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_5
    const/16 v15, 0xfc

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_6
    const/16 v15, 0x4fc

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_7
    const/16 v0, 0x17

    .line 212
    .line 213
    if-ge v7, v0, :cond_d

    .line 214
    .line 215
    const/16 v0, 0x15

    .line 216
    .line 217
    if-lt v7, v0, :cond_8

    .line 218
    .line 219
    :cond_d
    const/16 v15, 0x18fc

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_e
    const/4 v0, 0x3

    .line 223
    if-eq v2, v0, :cond_f

    .line 224
    .line 225
    if-eq v2, v9, :cond_f

    .line 226
    .line 227
    const/4 v0, 0x5

    .line 228
    if-ne v2, v0, :cond_6

    .line 229
    .line 230
    :cond_f
    const/4 v8, 0x6

    .line 231
    goto :goto_3

    .line 232
    :cond_10
    iput-object v9, v4, LX/QD1;->A0G:LX/QD8;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_11
    new-instance v1, LX/PyY;

    .line 236
    .line 237
    const-string v0, "Unsupported channel count: "

    .line 238
    .line 239
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v1, v0}, LX/PyY;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    nop

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final AgV()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/QD1;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/QD1;->A0I:Z

    .line 6
    .line 7
    iput v0, p0, LX/QD1;->A01:I

    .line 8
    .line 9
    invoke-virtual {p0}, LX/QD1;->flush()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final AiD(I)V
    .locals 4

    .line 0
    sget v3, LX/54Y;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-lt v3, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/QD1;->A0I:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, LX/QD1;->A01:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    :cond_1
    iput-boolean v2, p0, LX/QD1;->A0I:Z

    .line 21
    .line 22
    iput p1, p0, LX/QD1;->A01:I

    .line 23
    .line 24
    invoke-virtual {p0}, LX/QD1;->flush()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final Axw(Z)J
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/QD1;->A0B:Landroid/media/AudioTrack;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1f

    .line 9
    .line 10
    iget v0, v7, LX/QD1;->A04:I

    .line 11
    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    iget-object v6, v7, LX/QD1;->A0Z:LX/QD2;

    .line 15
    .line 16
    iget-object v0, v6, LX/QD2;->A0H:Landroid/media/AudioTrack;

    .line 17
    .line 18
    invoke-static {v0}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_13

    .line 27
    .line 28
    invoke-static {v6}, LX/QD2;->A00(LX/QD2;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v16

    .line 32
    const-wide/32 v0, 0xf4240

    .line 33
    .line 34
    .line 35
    mul-long v16, v16, v0

    .line 36
    .line 37
    iget v0, v6, LX/QD2;->A03:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    div-long v16, v16, v0

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long v2, v16, v0

    .line 45
    .line 46
    if-eqz v2, :cond_13

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    .line 54
    div-long/2addr v4, v2

    .line 55
    iget-wide v2, v6, LX/QD2;->A09:J

    .line 56
    .line 57
    sub-long v10, v4, v2

    .line 58
    .line 59
    const-wide/16 v8, 0x7530

    .line 60
    .line 61
    cmp-long v2, v10, v8

    .line 62
    .line 63
    if-ltz v2, :cond_2

    .line 64
    .line 65
    iget-object v11, v6, LX/QD2;->A0O:[J

    .line 66
    .line 67
    iget v8, v6, LX/QD2;->A01:I

    .line 68
    .line 69
    sub-long v2, v16, v4

    .line 70
    .line 71
    aput-wide v2, v11, v8

    .line 72
    .line 73
    add-int/lit8 v2, v8, 0x1

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    rem-int/2addr v2, v3

    .line 78
    iput v2, v6, LX/QD2;->A01:I

    .line 79
    .line 80
    iget v2, v6, LX/QD2;->A04:I

    .line 81
    .line 82
    if-ge v2, v3, :cond_1

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    iput v2, v6, LX/QD2;->A04:I

    .line 87
    .line 88
    :cond_1
    iput-wide v4, v6, LX/QD2;->A09:J

    .line 89
    .line 90
    iput-wide v0, v6, LX/QD2;->A0E:J

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_0
    iget v0, v6, LX/QD2;->A04:I

    .line 94
    .line 95
    if-ge v10, v0, :cond_2

    .line 96
    .line 97
    iget-wide v2, v6, LX/QD2;->A0E:J

    .line 98
    .line 99
    aget-wide v8, v11, v10

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    div-long/2addr v8, v0

    .line 103
    add-long/2addr v2, v8

    .line 104
    iput-wide v2, v6, LX/QD2;->A0E:J

    .line 105
    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-boolean v0, v6, LX/QD2;->A0M:Z

    .line 110
    .line 111
    if-nez v0, :cond_13

    .line 112
    .line 113
    move-wide/from16 v18, v16

    .line 114
    .line 115
    iget-object v8, v6, LX/QD2;->A0I:LX/QDE;

    .line 116
    .line 117
    invoke-static {v8}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v9, v8, LX/QDE;->A05:LX/QDI;

    .line 121
    .line 122
    if-eqz v9, :cond_9

    .line 123
    .line 124
    iget-wide v0, v8, LX/QDE;->A03:J

    .line 125
    .line 126
    sub-long v11, v4, v0

    .line 127
    .line 128
    iget-wide v0, v8, LX/QDE;->A04:J

    .line 129
    .line 130
    cmp-long v10, v11, v0

    .line 131
    .line 132
    if-ltz v10, :cond_9

    .line 133
    .line 134
    iput-wide v4, v8, LX/QDE;->A03:J

    .line 135
    .line 136
    iget-object v1, v9, LX/QDI;->A04:Landroid/media/AudioTrack;

    .line 137
    .line 138
    iget-object v0, v9, LX/QDI;->A03:Landroid/media/AudioTimestamp;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_4

    .line 145
    .line 146
    iget-object v0, v9, LX/QDI;->A03:Landroid/media/AudioTimestamp;

    .line 147
    .line 148
    iget-wide v2, v0, Landroid/media/AudioTimestamp;->framePosition:J

    .line 149
    .line 150
    iget-wide v0, v9, LX/QDI;->A01:J

    .line 151
    .line 152
    cmp-long v10, v0, v2

    .line 153
    .line 154
    if-lez v10, :cond_3

    .line 155
    .line 156
    iget-wide v0, v9, LX/QDI;->A02:J

    .line 157
    .line 158
    const-wide/16 v10, 0x1

    .line 159
    .line 160
    add-long/2addr v0, v10

    .line 161
    iput-wide v0, v9, LX/QDI;->A02:J

    .line 162
    .line 163
    :cond_3
    iput-wide v2, v9, LX/QDI;->A01:J

    .line 164
    .line 165
    iget-wide v0, v9, LX/QDI;->A02:J

    .line 166
    .line 167
    const/16 v10, 0x20

    .line 168
    .line 169
    shl-long/2addr v0, v10

    .line 170
    add-long/2addr v2, v0

    .line 171
    iput-wide v2, v9, LX/QDI;->A00:J

    .line 172
    .line 173
    :cond_4
    iget v1, v8, LX/QDE;->A00:I

    .line 174
    .line 175
    const/4 v3, 0x3

    .line 176
    const/4 v10, 0x1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    const/4 v11, 0x2

    .line 180
    if-eq v1, v10, :cond_6

    .line 181
    .line 182
    if-eq v1, v11, :cond_a

    .line 183
    .line 184
    if-eq v1, v3, :cond_5

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    if-eq v1, v0, :cond_c

    .line 188
    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_5
    if-eqz v12, :cond_c

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    if-eqz v12, :cond_b

    .line 199
    .line 200
    iget-object v0, v8, LX/QDE;->A05:LX/QDI;

    .line 201
    .line 202
    iget-wide v2, v0, LX/QDI;->A00:J

    .line 203
    .line 204
    iget-wide v0, v8, LX/QDE;->A01:J

    .line 205
    .line 206
    cmp-long v9, v2, v0

    .line 207
    .line 208
    if-lez v9, :cond_c

    .line 209
    .line 210
    invoke-static {v8, v11}, LX/QDE;->A00(LX/QDE;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    if-eqz v12, :cond_8

    .line 215
    .line 216
    iget-object v11, v8, LX/QDE;->A05:LX/QDI;

    .line 217
    .line 218
    iget-object v0, v11, LX/QDI;->A03:Landroid/media/AudioTimestamp;

    .line 219
    .line 220
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 221
    .line 222
    const-wide/16 v2, 0x3e8

    .line 223
    .line 224
    div-long/2addr v0, v2

    .line 225
    iget-wide v2, v8, LX/QDE;->A02:J

    .line 226
    .line 227
    cmp-long v9, v0, v2

    .line 228
    .line 229
    if-ltz v9, :cond_9

    .line 230
    .line 231
    iget-wide v0, v11, LX/QDI;->A00:J

    .line 232
    .line 233
    iput-wide v0, v8, LX/QDE;->A01:J

    .line 234
    .line 235
    invoke-static {v8, v10}, LX/QDE;->A00(LX/QDE;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    iget-wide v0, v8, LX/QDE;->A02:J

    .line 240
    .line 241
    sub-long v9, v4, v0

    .line 242
    .line 243
    const-wide/32 v1, 0x7a120

    .line 244
    .line 245
    .line 246
    cmp-long v0, v9, v1

    .line 247
    .line 248
    if-lez v0, :cond_c

    .line 249
    .line 250
    invoke-static {v8, v3}, LX/QDE;->A00(LX/QDE;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    const/4 v12, 0x0

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    if-nez v12, :cond_c

    .line 257
    .line 258
    :cond_b
    :goto_1
    iget-object v0, v8, LX/QDE;->A05:LX/QDI;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v8, v0}, LX/QDE;->A00(LX/QDE;I)V

    .line 264
    .line 265
    .line 266
    :cond_c
    :goto_2
    if-eqz v12, :cond_d

    .line 267
    .line 268
    iget-object v11, v8, LX/QDE;->A05:LX/QDI;

    .line 269
    .line 270
    if-eqz v11, :cond_11

    .line 271
    .line 272
    iget-object v0, v11, LX/QDI;->A03:Landroid/media/AudioTimestamp;

    .line 273
    .line 274
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 275
    .line 276
    const-wide/16 v2, 0x3e8

    .line 277
    .line 278
    div-long/2addr v0, v2

    .line 279
    :goto_3
    if-eqz v11, :cond_10

    .line 280
    .line 281
    iget-wide v2, v11, LX/QDI;->A00:J

    .line 282
    .line 283
    :goto_4
    sub-long v9, v0, v4

    .line 284
    .line 285
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    const-wide/32 v14, 0x4c4b40

    .line 290
    .line 291
    .line 292
    cmp-long v9, v12, v14

    .line 293
    .line 294
    if-lez v9, :cond_e

    .line 295
    .line 296
    iget-object v11, v6, LX/QD2;->A0N:LX/QDM;

    .line 297
    .line 298
    move-wide/from16 v16, v4

    .line 299
    .line 300
    move-wide v14, v0

    .line 301
    move-wide v12, v2

    .line 302
    invoke-interface/range {v11 .. v19}, LX/QDM;->Cl1(JJJJ)V

    .line 303
    .line 304
    .line 305
    :goto_5
    const/4 v0, 0x4

    .line 306
    invoke-static {v8, v0}, LX/QDE;->A00(LX/QDE;I)V

    .line 307
    .line 308
    .line 309
    :cond_d
    :goto_6
    iget-boolean v0, v6, LX/QD2;->A0L:Z

    .line 310
    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    iget-object v3, v6, LX/QD2;->A0J:Ljava/lang/reflect/Method;

    .line 314
    .line 315
    if-eqz v3, :cond_13

    .line 316
    .line 317
    iget-wide v0, v6, LX/QD2;->A08:J

    .line 318
    .line 319
    sub-long v8, v4, v0

    .line 320
    .line 321
    const-wide/32 v1, 0x7a120

    .line 322
    .line 323
    .line 324
    cmp-long v0, v8, v1

    .line 325
    .line 326
    if-ltz v0, :cond_13

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_e
    const-wide/32 v9, 0xf4240

    .line 330
    .line 331
    .line 332
    mul-long v12, v2, v9

    .line 333
    .line 334
    iget v9, v6, LX/QD2;->A03:I

    .line 335
    .line 336
    int-to-long v9, v9

    .line 337
    div-long/2addr v12, v9

    .line 338
    sub-long v12, v12, v16

    .line 339
    .line 340
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v12

    .line 344
    cmp-long v9, v12, v14

    .line 345
    .line 346
    if-lez v9, :cond_f

    .line 347
    .line 348
    iget-object v11, v6, LX/QD2;->A0N:LX/QDM;

    .line 349
    .line 350
    move-wide/from16 v16, v4

    .line 351
    .line 352
    move-wide v14, v0

    .line 353
    move-wide v12, v2

    .line 354
    invoke-interface/range {v11 .. v19}, LX/QDM;->CXw(JJJJ)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_f
    iget v1, v8, LX/QDE;->A00:I

    .line 359
    .line 360
    const/4 v0, 0x4

    .line 361
    if-ne v1, v0, :cond_d

    .line 362
    .line 363
    if-eqz v11, :cond_d

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-static {v8, v0}, LX/QDE;->A00(LX/QDE;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_10
    const-wide/16 v2, -0x1

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :goto_7
    :try_start_0
    iget-object v1, v6, LX/QD2;->A0H:Landroid/media/AudioTrack;

    .line 380
    .line 381
    invoke-static {v1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    new-array v0, v0, [Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    int-to-long v0, v0

    .line 398
    const-wide/16 v2, 0x3e8

    .line 399
    .line 400
    mul-long/2addr v0, v2

    .line 401
    iget-wide v2, v6, LX/QD2;->A05:J

    .line 402
    .line 403
    sub-long/2addr v0, v2

    .line 404
    iput-wide v0, v6, LX/QD2;->A0B:J

    .line 405
    .line 406
    const-wide/16 v2, 0x0

    .line 407
    .line 408
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    iput-wide v0, v6, LX/QD2;->A0B:J

    .line 413
    .line 414
    const-wide/32 v9, 0x4c4b40

    .line 415
    .line 416
    .line 417
    cmp-long v8, v0, v9

    .line 418
    .line 419
    if-lez v8, :cond_12

    .line 420
    .line 421
    iget-object v8, v6, LX/QD2;->A0N:LX/QDM;

    .line 422
    .line 423
    invoke-interface {v8, v0, v1}, LX/QDM;->COJ(J)V

    .line 424
    .line 425
    .line 426
    iput-wide v2, v6, LX/QD2;->A0B:J

    .line 427
    .line 428
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :catch_0
    const/4 v0, 0x0

    .line 430
    iput-object v0, v6, LX/QD2;->A0J:Ljava/lang/reflect/Method;

    .line 431
    .line 432
    :cond_12
    :goto_8
    iput-wide v4, v6, LX/QD2;->A08:J

    .line 433
    .line 434
    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    const-wide/16 v0, 0x3e8

    .line 439
    .line 440
    div-long/2addr v8, v0

    .line 441
    iget-object v2, v6, LX/QD2;->A0I:LX/QDE;

    .line 442
    .line 443
    invoke-static {v2}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget v5, v2, LX/QDE;->A00:I

    .line 447
    .line 448
    const/4 v1, 0x1

    .line 449
    if-eq v5, v1, :cond_14

    .line 450
    .line 451
    const/4 v0, 0x2

    .line 452
    if-eq v5, v0, :cond_14

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    :cond_14
    if-eqz v1, :cond_19

    .line 456
    .line 457
    iget-object v4, v2, LX/QDE;->A05:LX/QDI;

    .line 458
    .line 459
    if-eqz v4, :cond_18

    .line 460
    .line 461
    iget-wide v2, v4, LX/QDI;->A00:J

    .line 462
    .line 463
    :goto_9
    const-wide/32 v0, 0xf4240

    .line 464
    .line 465
    .line 466
    mul-long/2addr v2, v0

    .line 467
    iget v0, v6, LX/QD2;->A03:I

    .line 468
    .line 469
    int-to-long v0, v0

    .line 470
    div-long/2addr v2, v0

    .line 471
    const/4 v1, 0x2

    .line 472
    const/4 v0, 0x0

    .line 473
    if-ne v5, v1, :cond_15

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    :cond_15
    if-eqz v0, :cond_16

    .line 477
    .line 478
    if-eqz v4, :cond_17

    .line 479
    .line 480
    iget-object v0, v4, LX/QDI;->A03:Landroid/media/AudioTimestamp;

    .line 481
    .line 482
    iget-wide v4, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 483
    .line 484
    const-wide/16 v0, 0x3e8

    .line 485
    .line 486
    div-long/2addr v4, v0

    .line 487
    :goto_a
    sub-long/2addr v8, v4

    .line 488
    add-long/2addr v2, v8

    .line 489
    :cond_16
    :goto_b
    iget-object v6, v7, LX/QD1;->A0G:LX/QD8;

    .line 490
    .line 491
    invoke-static {v7}, LX/QD1;->A00(LX/QD1;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    const-wide/32 v0, 0xf4240

    .line 496
    .line 497
    .line 498
    mul-long/2addr v4, v0

    .line 499
    iget v0, v6, LX/QD8;->A06:I

    .line 500
    .line 501
    int-to-long v0, v0

    .line 502
    div-long/2addr v4, v0

    .line 503
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    iget-wide v5, v7, LX/QD1;->A08:J

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    :goto_c
    iget-object v0, v7, LX/QD1;->A0d:Ljava/util/ArrayDeque;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_1b

    .line 517
    .line 518
    iget-object v0, v7, LX/QD1;->A0d:Ljava/util/ArrayDeque;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/QDL;

    .line 525
    .line 526
    iget-wide v8, v0, LX/QDL;->A01:J

    .line 527
    .line 528
    cmp-long v0, v3, v8

    .line 529
    .line 530
    if-ltz v0, :cond_1b

    .line 531
    .line 532
    iget-object v0, v7, LX/QD1;->A0d:Ljava/util/ArrayDeque;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, LX/QDL;

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_18
    const-wide/16 v2, -0x1

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_19
    iget v0, v6, LX/QD2;->A04:I

    .line 551
    .line 552
    if-nez v0, :cond_1a

    .line 553
    .line 554
    invoke-static {v6}, LX/QD2;->A00(LX/QD2;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    const-wide/32 v0, 0xf4240

    .line 559
    .line 560
    .line 561
    mul-long/2addr v2, v0

    .line 562
    iget v0, v6, LX/QD2;->A03:I

    .line 563
    .line 564
    int-to-long v0, v0

    .line 565
    div-long/2addr v2, v0

    .line 566
    :goto_d
    if-nez p1, :cond_16

    .line 567
    .line 568
    iget-wide v0, v6, LX/QD2;->A0B:J

    .line 569
    .line 570
    sub-long/2addr v2, v0

    .line 571
    goto :goto_b

    .line 572
    :cond_1a
    iget-wide v0, v6, LX/QD2;->A0E:J

    .line 573
    .line 574
    add-long v2, v8, v0

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_1b
    if-eqz v2, :cond_1c

    .line 578
    .line 579
    iget-object v0, v2, LX/QDL;->A02:LX/PwF;

    .line 580
    .line 581
    iput-object v0, v7, LX/QD1;->A0C:LX/PwF;

    .line 582
    .line 583
    iget-wide v0, v2, LX/QDL;->A01:J

    .line 584
    .line 585
    iput-wide v0, v7, LX/QD1;->A07:J

    .line 586
    .line 587
    iget-wide v8, v2, LX/QDL;->A00:J

    .line 588
    .line 589
    iget-wide v0, v7, LX/QD1;->A08:J

    .line 590
    .line 591
    sub-long/2addr v8, v0

    .line 592
    iput-wide v8, v7, LX/QD1;->A06:J

    .line 593
    .line 594
    :cond_1c
    iget-object v0, v7, LX/QD1;->A0C:LX/PwF;

    .line 595
    .line 596
    iget v1, v0, LX/PwF;->A01:F

    .line 597
    .line 598
    const/high16 v0, 0x3f800000    # 1.0f

    .line 599
    .line 600
    cmpl-float v0, v1, v0

    .line 601
    .line 602
    if-nez v0, :cond_1d

    .line 603
    .line 604
    iget-wide v0, v7, LX/QD1;->A06:J

    .line 605
    .line 606
    add-long/2addr v3, v0

    .line 607
    iget-wide v0, v7, LX/QD1;->A07:J

    .line 608
    .line 609
    sub-long/2addr v3, v0

    .line 610
    :goto_e
    iget-object v2, v7, LX/QD1;->A0G:LX/QD8;

    .line 611
    .line 612
    iget-object v0, v7, LX/QD1;->A0b:LX/QDK;

    .line 613
    .line 614
    invoke-interface {v0}, LX/QDK;->BUq()J

    .line 615
    .line 616
    .line 617
    move-result-wide v7

    .line 618
    const-wide/32 v0, 0xf4240

    .line 619
    .line 620
    .line 621
    mul-long/2addr v7, v0

    .line 622
    iget v0, v2, LX/QD8;->A06:I

    .line 623
    .line 624
    int-to-long v0, v0

    .line 625
    div-long/2addr v7, v0

    .line 626
    add-long/2addr v3, v7

    .line 627
    add-long/2addr v5, v3

    .line 628
    return-wide v5

    .line 629
    :cond_1d
    iget-object v0, v7, LX/QD1;->A0d:Ljava/util/ArrayDeque;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1e

    .line 636
    .line 637
    iget-wide v1, v7, LX/QD1;->A06:J

    .line 638
    .line 639
    iget-object v0, v7, LX/QD1;->A0b:LX/QDK;

    .line 640
    .line 641
    iget-wide v8, v7, LX/QD1;->A07:J

    .line 642
    .line 643
    sub-long/2addr v3, v8

    .line 644
    invoke-interface {v0, v3, v4}, LX/QDK;->BFW(J)J

    .line 645
    .line 646
    .line 647
    move-result-wide v3

    .line 648
    :goto_f
    add-long/2addr v1, v3

    .line 649
    move-wide v3, v1

    .line 650
    goto :goto_e

    .line 651
    :cond_1e
    iget-wide v1, v7, LX/QD1;->A06:J

    .line 652
    .line 653
    iget-wide v8, v7, LX/QD1;->A07:J

    .line 654
    .line 655
    sub-long/2addr v3, v8

    .line 656
    iget-object v0, v7, LX/QD1;->A0C:LX/PwF;

    .line 657
    .line 658
    iget v0, v0, LX/PwF;->A01:F

    .line 659
    .line 660
    invoke-static {v3, v4, v0}, LX/54Y;->A04(JF)J

    .line 661
    .line 662
    .line 663
    move-result-wide v3

    .line 664
    goto :goto_f

    .line 665
    :cond_1f
    const-wide/high16 v0, -0x8000000000000000L

    .line 666
    .line 667
    return-wide v0
.end method

.method public final BMF()LX/PwF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QD1;->A0C:LX/PwF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bgb(Ljava/nio/ByteBuffer;J)Z
    .locals 26

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v2, v7, LX/QD1;->A0R:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v25, p1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object/from16 v0, v25

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    invoke-static {v1}, LX/Ptc;->A02(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v7, LX/QD1;->A0Q:LX/QD8;

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    move-wide/from16 v0, p2

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, LX/QD1;->A06()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3c

    .line 32
    .line 33
    iget-object v5, v7, LX/QD1;->A0Q:LX/QD8;

    .line 34
    .line 35
    iget-object v4, v7, LX/QD1;->A0G:LX/QD8;

    .line 36
    .line 37
    iget v3, v4, LX/QD8;->A04:I

    .line 38
    .line 39
    iget v2, v5, LX/QD8;->A04:I

    .line 40
    .line 41
    if-ne v3, v2, :cond_2

    .line 42
    .line 43
    iget v3, v4, LX/QD8;->A06:I

    .line 44
    .line 45
    iget v2, v5, LX/QD8;->A06:I

    .line 46
    .line 47
    if-ne v3, v2, :cond_2

    .line 48
    .line 49
    iget v4, v4, LX/QD8;->A03:I

    .line 50
    .line 51
    iget v3, v5, LX/QD8;->A03:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v4, v3, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :cond_3
    if-nez v2, :cond_2d

    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, LX/QD1;->A01()V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, LX/QD1;->BiS()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3c

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, LX/QD1;->flush()V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v2, v7, LX/QD1;->A0C:LX/PwF;

    .line 72
    .line 73
    invoke-direct {v7, v2, v0, v1}, LX/QD1;->A04(LX/PwF;J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v3, v7, LX/QD1;->A0B:Landroid/media/AudioTrack;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_5
    if-nez v2, :cond_9

    .line 83
    .line 84
    move-wide v2, v0

    .line 85
    iget-object v4, v7, LX/QD1;->A0X:Landroid/os/ConditionVariable;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v7, LX/QD1;->A0G:LX/QD8;

    .line 91
    .line 92
    invoke-static {v4}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v10, v7, LX/QD1;->A0I:Z

    .line 96
    .line 97
    iget-object v11, v7, LX/QD1;->A0D:LX/QDJ;

    .line 98
    .line 99
    iget v9, v7, LX/QD1;->A01:I

    .line 100
    .line 101
    sget v8, LX/54Y;->A00:I

    .line 102
    .line 103
    const/16 v5, 0x15

    .line 104
    .line 105
    if-lt v8, v5, :cond_2b

    .line 106
    .line 107
    if-eqz v10, :cond_28

    .line 108
    .line 109
    new-instance v8, Landroid/media/AudioAttributes$Builder;

    .line 110
    .line 111
    invoke-direct {v8}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    invoke-virtual {v8, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/16 v5, 0x10

    .line 120
    .line 121
    invoke-virtual {v8, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_1
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 134
    .line 135
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget v5, v4, LX/QD8;->A03:I

    .line 139
    .line 140
    invoke-virtual {v8, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget v5, v4, LX/QD8;->A04:I

    .line 145
    .line 146
    invoke-virtual {v8, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget v5, v4, LX/QD8;->A06:I

    .line 151
    .line 152
    invoke-virtual {v8, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    new-instance v8, Landroid/media/AudioTrack;

    .line 161
    .line 162
    iget v5, v4, LX/QD8;->A00:I

    .line 163
    .line 164
    const/4 v13, 0x1

    .line 165
    const/4 v14, 0x0

    .line 166
    if-eqz v9, :cond_6

    .line 167
    .line 168
    move v14, v9

    .line 169
    :cond_6
    move-object v9, v8

    .line 170
    move v12, v5

    .line 171
    invoke-direct/range {v9 .. v14}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getState()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const/4 v5, 0x1

    .line 179
    if-ne v9, v5, :cond_3b

    .line 180
    .line 181
    iput-object v8, v7, LX/QD1;->A0B:Landroid/media/AudioTrack;

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget v4, v7, LX/QD1;->A01:I

    .line 188
    .line 189
    if-eq v4, v5, :cond_7

    .line 190
    .line 191
    iput v5, v7, LX/QD1;->A01:I

    .line 192
    .line 193
    iget-object v4, v7, LX/QD1;->A0E:LX/QDN;

    .line 194
    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    invoke-interface {v4, v5}, LX/QDN;->C5J(I)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v4, v7, LX/QD1;->A0C:LX/PwF;

    .line 201
    .line 202
    invoke-direct {v7, v4, v2, v3}, LX/QD1;->A04(LX/PwF;J)V

    .line 203
    .line 204
    .line 205
    iget-object v10, v7, LX/QD1;->A0Z:LX/QD2;

    .line 206
    .line 207
    iget-object v5, v7, LX/QD1;->A0B:Landroid/media/AudioTrack;

    .line 208
    .line 209
    iget-object v2, v7, LX/QD1;->A0G:LX/QD8;

    .line 210
    .line 211
    iget v8, v2, LX/QD8;->A04:I

    .line 212
    .line 213
    iget v4, v2, LX/QD8;->A05:I

    .line 214
    .line 215
    iget v3, v2, LX/QD8;->A00:I

    .line 216
    .line 217
    iput-object v5, v10, LX/QD2;->A0H:Landroid/media/AudioTrack;

    .line 218
    .line 219
    iput v4, v10, LX/QD2;->A02:I

    .line 220
    .line 221
    iput v3, v10, LX/QD2;->A00:I

    .line 222
    .line 223
    new-instance v2, LX/QDE;

    .line 224
    .line 225
    invoke-direct {v2, v5}, LX/QDE;-><init>(Landroid/media/AudioTrack;)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v10, LX/QD2;->A0I:LX/QDE;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    iput v11, v10, LX/QD2;->A03:I

    .line 235
    .line 236
    sget v5, LX/54Y;->A00:I

    .line 237
    .line 238
    const/16 v2, 0x17

    .line 239
    .line 240
    if-ge v5, v2, :cond_27

    .line 241
    .line 242
    const/4 v2, 0x5

    .line 243
    if-eq v8, v2, :cond_8

    .line 244
    .line 245
    const/4 v2, 0x6

    .line 246
    if-ne v8, v2, :cond_27

    .line 247
    .line 248
    :cond_8
    const/4 v2, 0x1

    .line 249
    :goto_3
    iput-boolean v2, v10, LX/QD2;->A0M:Z

    .line 250
    .line 251
    invoke-static {v8}, LX/54Y;->A0F(I)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iput-boolean v2, v10, LX/QD2;->A0L:Z

    .line 256
    .line 257
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    if-eqz v2, :cond_26

    .line 263
    .line 264
    div-int/2addr v3, v4

    .line 265
    int-to-long v4, v3

    .line 266
    const-wide/32 v2, 0xf4240

    .line 267
    .line 268
    .line 269
    mul-long/2addr v4, v2

    .line 270
    int-to-long v2, v11

    .line 271
    div-long/2addr v4, v2

    .line 272
    :goto_4
    iput-wide v4, v10, LX/QD2;->A05:J

    .line 273
    .line 274
    const-wide/16 v2, 0x0

    .line 275
    .line 276
    iput-wide v2, v10, LX/QD2;->A0A:J

    .line 277
    .line 278
    iput-wide v2, v10, LX/QD2;->A0D:J

    .line 279
    .line 280
    iput-wide v2, v10, LX/QD2;->A0C:J

    .line 281
    .line 282
    move/from16 v4, v16

    .line 283
    .line 284
    iput-boolean v4, v10, LX/QD2;->A0K:Z

    .line 285
    .line 286
    iput-wide v8, v10, LX/QD2;->A0G:J

    .line 287
    .line 288
    iput-wide v8, v10, LX/QD2;->A07:J

    .line 289
    .line 290
    iput-wide v2, v10, LX/QD2;->A0B:J

    .line 291
    .line 292
    invoke-direct {v7}, LX/QD1;->A02()V

    .line 293
    .line 294
    .line 295
    iget-boolean v2, v7, LX/QD1;->A0U:Z

    .line 296
    .line 297
    if-eqz v2, :cond_9

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, LX/QD1;->CtW()V

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-object v10, v7, LX/QD1;->A0Z:LX/QD2;

    .line 303
    .line 304
    invoke-static/range {p0 .. p0}, LX/QD1;->A00(LX/QD1;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    iget-object v4, v10, LX/QD2;->A0H:Landroid/media/AudioTrack;

    .line 309
    .line 310
    invoke-static {v4}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    iget-boolean v4, v10, LX/QD2;->A0M:Z

    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    if-eqz v4, :cond_24

    .line 321
    .line 322
    const/4 v4, 0x2

    .line 323
    if-ne v11, v4, :cond_23

    .line 324
    .line 325
    move/from16 v2, v16

    .line 326
    .line 327
    iput-boolean v2, v10, LX/QD2;->A0K:Z

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_5
    if-eqz v2, :cond_3c

    .line 331
    .line 332
    iget-object v2, v7, LX/QD1;->A0R:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    const-string v14, "AudioTrack"

    .line 335
    .line 336
    if-nez v2, :cond_32

    .line 337
    .line 338
    move-object/from16 v2, v25

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_a

    .line 345
    .line 346
    iget-object v3, v7, LX/QD1;->A0G:LX/QD8;

    .line 347
    .line 348
    iget-boolean v2, v3, LX/QD8;->A08:Z

    .line 349
    .line 350
    if-nez v2, :cond_2f

    .line 351
    .line 352
    iget v2, v7, LX/QD1;->A0L:I

    .line 353
    .line 354
    if-nez v2, :cond_2f

    .line 355
    .line 356
    iget v3, v3, LX/QD8;->A04:I

    .line 357
    .line 358
    const/4 v2, 0x7

    .line 359
    if-eq v3, v2, :cond_1f

    .line 360
    .line 361
    const/16 v2, 0x8

    .line 362
    .line 363
    if-eq v3, v2, :cond_1f

    .line 364
    .line 365
    const/4 v2, 0x5

    .line 366
    if-ne v3, v2, :cond_b

    .line 367
    .line 368
    const/16 v2, 0x600

    .line 369
    .line 370
    :goto_6
    iput v2, v7, LX/QD1;->A0L:I

    .line 371
    .line 372
    if-nez v2, :cond_2f

    .line 373
    .line 374
    :cond_a
    return v6

    .line 375
    :cond_b
    const/4 v2, 0x6

    .line 376
    if-eq v3, v2, :cond_1d

    .line 377
    .line 378
    const/16 v2, 0x12

    .line 379
    .line 380
    if-eq v3, v2, :cond_1d

    .line 381
    .line 382
    const/16 v2, 0x11

    .line 383
    .line 384
    if-ne v3, v2, :cond_17

    .line 385
    .line 386
    move-object/from16 v4, v25

    .line 387
    .line 388
    const/16 v2, 0x10

    .line 389
    .line 390
    new-array v3, v2, [B

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 400
    .line 401
    .line 402
    new-instance v11, LX/Pxw;

    .line 403
    .line 404
    invoke-direct {v11, v3}, LX/Pxw;-><init>([B)V

    .line 405
    .line 406
    .line 407
    const/16 v2, 0x10

    .line 408
    .line 409
    invoke-virtual {v11, v2}, LX/Pxw;->A01(I)I

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v2}, LX/Pxw;->A01(I)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    const/4 v10, 0x4

    .line 417
    const v2, 0xffff

    .line 418
    .line 419
    .line 420
    if-ne v3, v2, :cond_c

    .line 421
    .line 422
    const/16 v2, 0x18

    .line 423
    .line 424
    invoke-virtual {v11, v2}, LX/Pxw;->A01(I)I

    .line 425
    .line 426
    .line 427
    :cond_c
    const/4 v9, 0x2

    .line 428
    invoke-virtual {v11, v9}, LX/Pxw;->A01(I)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const/4 v8, 0x3

    .line 433
    if-ne v2, v8, :cond_e

    .line 434
    .line 435
    :cond_d
    invoke-virtual {v11, v9}, LX/Pxw;->A01(I)I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11}, LX/Pxw;->A04()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_d

    .line 443
    .line 444
    :cond_e
    const/16 v2, 0xa

    .line 445
    .line 446
    invoke-virtual {v11, v2}, LX/Pxw;->A01(I)I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    invoke-virtual {v11}, LX/Pxw;->A04()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_f

    .line 455
    .line 456
    invoke-virtual {v11, v8}, LX/Pxw;->A01(I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-lez v2, :cond_f

    .line 461
    .line 462
    invoke-virtual {v11, v9}, LX/Pxw;->A03(I)V

    .line 463
    .line 464
    .line 465
    :cond_f
    invoke-virtual {v11}, LX/Pxw;->A04()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    const v4, 0xbb80

    .line 470
    .line 471
    .line 472
    const v2, 0xac44

    .line 473
    .line 474
    .line 475
    const v3, 0xac44

    .line 476
    .line 477
    .line 478
    if-eqz v5, :cond_10

    .line 479
    .line 480
    const v3, 0xbb80

    .line 481
    .line 482
    .line 483
    :cond_10
    invoke-virtual {v11, v10}, LX/Pxw;->A01(I)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-ne v3, v2, :cond_12

    .line 488
    .line 489
    const/16 v2, 0xd

    .line 490
    .line 491
    if-ne v5, v2, :cond_12

    .line 492
    .line 493
    sget-object v2, LX/PyH;->A00:[I

    .line 494
    .line 495
    aget v11, v2, v5

    .line 496
    .line 497
    :cond_11
    :goto_7
    new-instance v2, LX/QDP;

    .line 498
    .line 499
    invoke-direct {v2, v11}, LX/QDP;-><init>(I)V

    .line 500
    .line 501
    .line 502
    iget v2, v2, LX/QDP;->A00:I

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :cond_12
    if-ne v3, v4, :cond_16

    .line 507
    .line 508
    sget-object v3, LX/PyH;->A00:[I

    .line 509
    .line 510
    array-length v2, v3

    .line 511
    if-ge v5, v2, :cond_16

    .line 512
    .line 513
    aget v11, v3, v5

    .line 514
    .line 515
    rem-int/lit8 v4, v12, 0x5

    .line 516
    .line 517
    const/16 v3, 0x8

    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    if-eq v4, v2, :cond_15

    .line 521
    .line 522
    const/16 v2, 0xb

    .line 523
    .line 524
    if-eq v4, v9, :cond_13

    .line 525
    .line 526
    if-eq v4, v8, :cond_15

    .line 527
    .line 528
    if-ne v4, v10, :cond_11

    .line 529
    .line 530
    if-eq v5, v8, :cond_14

    .line 531
    .line 532
    :cond_13
    if-eq v5, v3, :cond_14

    .line 533
    .line 534
    if-ne v5, v2, :cond_11

    .line 535
    .line 536
    :cond_14
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_15
    if-eq v5, v8, :cond_14

    .line 540
    .line 541
    if-ne v5, v3, :cond_11

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_16
    const/4 v11, 0x0

    .line 545
    goto :goto_7

    .line 546
    :cond_17
    const/16 v2, 0xe

    .line 547
    .line 548
    if-ne v3, v2, :cond_2e

    .line 549
    .line 550
    move-object/from16 v8, v25

    .line 551
    .line 552
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    add-int/lit8 v4, v2, -0xa

    .line 561
    .line 562
    move v9, v5

    .line 563
    :goto_9
    if-gt v9, v4, :cond_19

    .line 564
    .line 565
    add-int/lit8 v2, v9, 0x4

    .line 566
    .line 567
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    const v2, -0x1000001

    .line 572
    .line 573
    .line 574
    and-int/2addr v3, v2

    .line 575
    const v2, -0x45908d08

    .line 576
    .line 577
    .line 578
    if-ne v3, v2, :cond_18

    .line 579
    .line 580
    sub-int/2addr v9, v5

    .line 581
    :goto_a
    const/4 v2, -0x1

    .line 582
    if-ne v9, v2, :cond_1a

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    goto/16 :goto_6

    .line 586
    .line 587
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_19
    const/4 v9, -0x1

    .line 591
    goto :goto_a

    .line 592
    :cond_1a
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    add-int/2addr v2, v9

    .line 597
    add-int/lit8 v2, v2, 0x7

    .line 598
    .line 599
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    and-int/lit16 v3, v2, 0xff

    .line 604
    .line 605
    const/16 v2, 0xbb

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    if-ne v3, v2, :cond_1b

    .line 609
    .line 610
    const/4 v5, 0x1

    .line 611
    :cond_1b
    const/16 v4, 0x28

    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    add-int/2addr v3, v9

    .line 618
    const/16 v2, 0x8

    .line 619
    .line 620
    if-eqz v5, :cond_1c

    .line 621
    .line 622
    const/16 v2, 0x9

    .line 623
    .line 624
    :cond_1c
    add-int/2addr v3, v2

    .line 625
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    shr-int/lit8 v2, v2, 0x4

    .line 630
    .line 631
    and-int/lit8 v2, v2, 0x7

    .line 632
    .line 633
    shl-int/2addr v4, v2

    .line 634
    shl-int/lit8 v2, v4, 0x4

    .line 635
    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :cond_1d
    move-object/from16 v5, v25

    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    add-int/lit8 v2, v2, 0x4

    .line 645
    .line 646
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    and-int/lit16 v4, v2, 0xc0

    .line 651
    .line 652
    const/4 v3, 0x6

    .line 653
    shr-int/2addr v4, v3

    .line 654
    const/4 v2, 0x3

    .line 655
    if-eq v4, v2, :cond_1e

    .line 656
    .line 657
    sget-object v3, LX/Pyr;->A00:[I

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    add-int/lit8 v2, v2, 0x4

    .line 664
    .line 665
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    and-int/lit8 v2, v2, 0x30

    .line 670
    .line 671
    shr-int/lit8 v2, v2, 0x4

    .line 672
    .line 673
    aget v3, v3, v2

    .line 674
    .line 675
    :cond_1e
    shl-int/lit8 v2, v3, 0x8

    .line 676
    .line 677
    goto/16 :goto_6

    .line 678
    .line 679
    :cond_1f
    move-object/from16 v3, v25

    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    const/4 v2, -0x2

    .line 690
    if-eq v5, v2, :cond_22

    .line 691
    .line 692
    const/4 v2, -0x1

    .line 693
    if-eq v5, v2, :cond_20

    .line 694
    .line 695
    const/16 v2, 0x1f

    .line 696
    .line 697
    if-eq v5, v2, :cond_21

    .line 698
    .line 699
    add-int/lit8 v2, v4, 0x4

    .line 700
    .line 701
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    and-int/lit8 v2, v2, 0x1

    .line 706
    .line 707
    shl-int/lit8 v5, v2, 0x6

    .line 708
    .line 709
    add-int/lit8 v2, v4, 0x5

    .line 710
    .line 711
    :goto_b
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    and-int/lit16 v2, v2, 0xfc

    .line 716
    .line 717
    :goto_c
    shr-int/lit8 v2, v2, 0x2

    .line 718
    .line 719
    or-int/2addr v2, v5

    .line 720
    add-int/lit8 v2, v2, 0x1

    .line 721
    .line 722
    shl-int/lit8 v2, v2, 0x5

    .line 723
    .line 724
    goto/16 :goto_6

    .line 725
    .line 726
    :cond_20
    add-int/lit8 v2, v4, 0x4

    .line 727
    .line 728
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    and-int/lit8 v2, v2, 0x7

    .line 733
    .line 734
    shl-int/lit8 v5, v2, 0x4

    .line 735
    .line 736
    add-int/lit8 v2, v4, 0x7

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_21
    add-int/lit8 v2, v4, 0x5

    .line 740
    .line 741
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    and-int/lit8 v2, v2, 0x7

    .line 746
    .line 747
    shl-int/lit8 v5, v2, 0x4

    .line 748
    .line 749
    add-int/lit8 v2, v4, 0x6

    .line 750
    .line 751
    :goto_d
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    and-int/lit8 v2, v2, 0x3c

    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_22
    add-int/lit8 v2, v4, 0x5

    .line 759
    .line 760
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    and-int/lit8 v2, v2, 0x1

    .line 765
    .line 766
    shl-int/lit8 v5, v2, 0x6

    .line 767
    .line 768
    add-int/lit8 v2, v4, 0x4

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_23
    if-ne v11, v5, :cond_24

    .line 772
    .line 773
    invoke-static {v10}, LX/QD2;->A00(LX/QD2;)J

    .line 774
    .line 775
    .line 776
    move-result-wide v12

    .line 777
    const-wide/16 v8, 0x0

    .line 778
    .line 779
    cmp-long v4, v12, v8

    .line 780
    .line 781
    if-nez v4, :cond_24

    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    goto/16 :goto_5

    .line 785
    .line 786
    :cond_24
    iget-boolean v4, v10, LX/QD2;->A0K:Z

    .line 787
    .line 788
    invoke-virtual {v10, v2, v3}, LX/QD2;->A01(J)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    iput-boolean v2, v10, LX/QD2;->A0K:Z

    .line 793
    .line 794
    if-eqz v4, :cond_25

    .line 795
    .line 796
    if-nez v2, :cond_25

    .line 797
    .line 798
    if-eq v11, v5, :cond_25

    .line 799
    .line 800
    iget-object v5, v10, LX/QD2;->A0N:LX/QDM;

    .line 801
    .line 802
    if-eqz v5, :cond_25

    .line 803
    .line 804
    iget v4, v10, LX/QD2;->A00:I

    .line 805
    .line 806
    iget-wide v2, v10, LX/QD2;->A05:J

    .line 807
    .line 808
    invoke-static {v2, v3}, LX/Ptd;->A01(J)J

    .line 809
    .line 810
    .line 811
    move-result-wide v2

    .line 812
    invoke-interface {v5, v4, v2, v3}, LX/QDM;->Cno(IJ)V

    .line 813
    .line 814
    .line 815
    :cond_25
    const/4 v2, 0x1

    .line 816
    goto/16 :goto_5

    .line 817
    .line 818
    :cond_26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    goto/16 :goto_4

    .line 824
    .line 825
    :cond_27
    const/4 v2, 0x0

    .line 826
    goto/16 :goto_3

    .line 827
    .line 828
    :cond_28
    iget-object v5, v11, LX/QDJ;->A00:Landroid/media/AudioAttributes;

    .line 829
    .line 830
    if-nez v5, :cond_2a

    .line 831
    .line 832
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    .line 833
    .line 834
    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 835
    .line 836
    .line 837
    const/4 v8, 0x0

    .line 838
    invoke-virtual {v5, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-virtual {v5, v8}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    iget v5, v11, LX/QDJ;->A02:I

    .line 847
    .line 848
    invoke-virtual {v8, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    sget v8, LX/54Y;->A00:I

    .line 853
    .line 854
    const/16 v5, 0x1d

    .line 855
    .line 856
    if-lt v8, v5, :cond_29

    .line 857
    .line 858
    iget v5, v11, LX/QDJ;->A01:I

    .line 859
    .line 860
    invoke-virtual {v10, v5}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 861
    .line 862
    .line 863
    :cond_29
    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    iput-object v5, v11, LX/QDJ;->A00:Landroid/media/AudioAttributes;

    .line 868
    .line 869
    :cond_2a
    iget-object v10, v11, LX/QDJ;->A00:Landroid/media/AudioAttributes;

    .line 870
    .line 871
    goto/16 :goto_1

    .line 872
    .line 873
    :cond_2b
    iget v5, v11, LX/QDJ;->A02:I

    .line 874
    .line 875
    packed-switch v5, :pswitch_data_0

    .line 876
    .line 877
    .line 878
    :pswitch_0
    const/16 v18, 0x3

    .line 879
    .line 880
    :goto_e
    new-instance v8, Landroid/media/AudioTrack;

    .line 881
    .line 882
    iget v12, v4, LX/QD8;->A06:I

    .line 883
    .line 884
    iget v11, v4, LX/QD8;->A03:I

    .line 885
    .line 886
    iget v10, v4, LX/QD8;->A04:I

    .line 887
    .line 888
    iget v5, v4, LX/QD8;->A00:I

    .line 889
    .line 890
    const/16 v23, 0x1

    .line 891
    .line 892
    if-nez v9, :cond_2c

    .line 893
    .line 894
    move/from16 v21, v10

    .line 895
    .line 896
    move/from16 v22, v5

    .line 897
    .line 898
    move-object/from16 v17, v8

    .line 899
    .line 900
    move/from16 v19, v12

    .line 901
    .line 902
    move/from16 v20, v11

    .line 903
    .line 904
    invoke-direct/range {v17 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_2

    .line 908
    .line 909
    :pswitch_1
    const/16 v18, 0x0

    .line 910
    .line 911
    goto :goto_e

    .line 912
    :pswitch_2
    const/16 v18, 0x8

    .line 913
    .line 914
    goto :goto_e

    .line 915
    :pswitch_3
    const/16 v18, 0x4

    .line 916
    .line 917
    goto :goto_e

    .line 918
    :pswitch_4
    const/16 v18, 0x5

    .line 919
    .line 920
    goto :goto_e

    .line 921
    :pswitch_5
    const/16 v18, 0x2

    .line 922
    .line 923
    goto :goto_e

    .line 924
    :pswitch_6
    const/16 v18, 0x1

    .line 925
    .line 926
    goto :goto_e

    .line 927
    :cond_2c
    move/from16 v21, v10

    .line 928
    .line 929
    move/from16 v22, v5

    .line 930
    .line 931
    move/from16 v24, v9

    .line 932
    .line 933
    move-object/from16 v17, v8

    .line 934
    .line 935
    move/from16 v19, v12

    .line 936
    .line 937
    move/from16 v20, v11

    .line 938
    .line 939
    invoke-direct/range {v17 .. v24}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_2

    .line 943
    .line 944
    :cond_2d
    iput-object v5, v7, LX/QD1;->A0G:LX/QD8;

    .line 945
    .line 946
    iput-object v15, v7, LX/QD1;->A0Q:LX/QD8;

    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 951
    .line 952
    const-string v0, "Unexpected audio encoding: "

    .line 953
    .line 954
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v1

    .line 962
    :cond_2f
    iget-object v2, v7, LX/QD1;->A0P:LX/PwF;

    .line 963
    .line 964
    if-eqz v2, :cond_30

    .line 965
    .line 966
    invoke-direct/range {p0 .. p0}, LX/QD1;->A06()Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_3c

    .line 971
    .line 972
    iget-object v2, v7, LX/QD1;->A0P:LX/PwF;

    .line 973
    .line 974
    iput-object v15, v7, LX/QD1;->A0P:LX/PwF;

    .line 975
    .line 976
    invoke-direct {v7, v2, v0, v1}, LX/QD1;->A04(LX/PwF;J)V

    .line 977
    .line 978
    .line 979
    :cond_30
    iget v12, v7, LX/QD1;->A04:I

    .line 980
    .line 981
    const-wide/16 v10, 0x0

    .line 982
    .line 983
    if-nez v12, :cond_35

    .line 984
    .line 985
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 986
    .line 987
    .line 988
    move-result-wide v2

    .line 989
    iput-wide v2, v7, LX/QD1;->A08:J

    .line 990
    .line 991
    iput v6, v7, LX/QD1;->A04:I

    .line 992
    .line 993
    :cond_31
    :goto_f
    iget-object v2, v7, LX/QD1;->A0G:LX/QD8;

    .line 994
    .line 995
    iget-boolean v2, v2, LX/QD8;->A08:Z

    .line 996
    .line 997
    if-eqz v2, :cond_34

    .line 998
    .line 999
    iget-wide v4, v7, LX/QD1;->A0A:J

    .line 1000
    .line 1001
    move-object/from16 v2, v25

    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    int-to-long v2, v2

    .line 1008
    add-long/2addr v4, v2

    .line 1009
    iput-wide v4, v7, LX/QD1;->A0A:J

    .line 1010
    .line 1011
    :goto_10
    move-object/from16 v2, v25

    .line 1012
    .line 1013
    iput-object v2, v7, LX/QD1;->A0R:Ljava/nio/ByteBuffer;

    .line 1014
    .line 1015
    :cond_32
    iget-object v2, v7, LX/QD1;->A0G:LX/QD8;

    .line 1016
    .line 1017
    iget-boolean v2, v2, LX/QD8;->A09:Z

    .line 1018
    .line 1019
    if-eqz v2, :cond_33

    .line 1020
    .line 1021
    invoke-direct {v7, v0, v1}, LX/QD1;->A03(J)V

    .line 1022
    .line 1023
    .line 1024
    :goto_11
    iget-object v0, v7, LX/QD1;->A0R:Ljava/nio/ByteBuffer;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_38

    .line 1031
    .line 1032
    iput-object v15, v7, LX/QD1;->A0R:Ljava/nio/ByteBuffer;

    .line 1033
    .line 1034
    return v6

    .line 1035
    :cond_33
    iget-object v2, v7, LX/QD1;->A0R:Ljava/nio/ByteBuffer;

    .line 1036
    .line 1037
    invoke-direct {v7, v2, v0, v1}, LX/QD1;->A05(Ljava/nio/ByteBuffer;J)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_11

    .line 1041
    :cond_34
    iget-wide v4, v7, LX/QD1;->A09:J

    .line 1042
    .line 1043
    iget v2, v7, LX/QD1;->A0L:I

    .line 1044
    .line 1045
    int-to-long v2, v2

    .line 1046
    add-long/2addr v4, v2

    .line 1047
    iput-wide v4, v7, LX/QD1;->A09:J

    .line 1048
    .line 1049
    goto :goto_10

    .line 1050
    :cond_35
    iget-wide v4, v7, LX/QD1;->A08:J

    .line 1051
    .line 1052
    iget-object v13, v7, LX/QD1;->A0G:LX/QD8;

    .line 1053
    .line 1054
    iget-boolean v2, v13, LX/QD8;->A08:Z

    .line 1055
    .line 1056
    if-eqz v2, :cond_37

    .line 1057
    .line 1058
    iget-wide v8, v7, LX/QD1;->A0A:J

    .line 1059
    .line 1060
    iget v2, v13, LX/QD8;->A01:I

    .line 1061
    .line 1062
    int-to-long v2, v2

    .line 1063
    div-long/2addr v8, v2

    .line 1064
    :goto_12
    iget-object v2, v7, LX/QD1;->A0c:LX/QD3;

    .line 1065
    .line 1066
    iget-wide v2, v2, LX/QD3;->A04:J

    .line 1067
    .line 1068
    sub-long/2addr v8, v2

    .line 1069
    const-wide/32 v2, 0xf4240

    .line 1070
    .line 1071
    .line 1072
    mul-long/2addr v8, v2

    .line 1073
    iget v2, v13, LX/QD8;->A02:I

    .line 1074
    .line 1075
    int-to-long v2, v2

    .line 1076
    div-long/2addr v8, v2

    .line 1077
    add-long/2addr v4, v8

    .line 1078
    const/4 v3, 0x2

    .line 1079
    if-ne v12, v6, :cond_36

    .line 1080
    .line 1081
    sub-long v8, v4, p2

    .line 1082
    .line 1083
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v12

    .line 1087
    const-wide/32 v8, 0x30d40

    .line 1088
    .line 1089
    .line 1090
    cmp-long v2, v12, v8

    .line 1091
    .line 1092
    if-lez v2, :cond_36

    .line 1093
    .line 1094
    const-string v17, "Discontinuity detected [expected "

    .line 1095
    .line 1096
    const-string v20, ", got "

    .line 1097
    .line 1098
    move-wide/from16 v21, v0

    .line 1099
    .line 1100
    const-string v23, "]"

    .line 1101
    .line 1102
    move-wide/from16 v18, v4

    .line 1103
    .line 1104
    invoke-static/range {v17 .. v23}, LX/00f;->A0K(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1109
    .line 1110
    .line 1111
    iput v3, v7, LX/QD1;->A04:I

    .line 1112
    .line 1113
    :cond_36
    iget v2, v7, LX/QD1;->A04:I

    .line 1114
    .line 1115
    if-ne v2, v3, :cond_31

    .line 1116
    .line 1117
    sub-long v8, p2, v4

    .line 1118
    .line 1119
    iget-wide v2, v7, LX/QD1;->A08:J

    .line 1120
    .line 1121
    add-long/2addr v2, v8

    .line 1122
    iput-wide v2, v7, LX/QD1;->A08:J

    .line 1123
    .line 1124
    iput v6, v7, LX/QD1;->A04:I

    .line 1125
    .line 1126
    iget-object v3, v7, LX/QD1;->A0E:LX/QDN;

    .line 1127
    .line 1128
    if-eqz v3, :cond_31

    .line 1129
    .line 1130
    cmp-long v2, v8, v10

    .line 1131
    .line 1132
    if-eqz v2, :cond_31

    .line 1133
    .line 1134
    invoke-interface {v3}, LX/QDN;->CXu()V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_f

    .line 1138
    .line 1139
    :cond_37
    iget-wide v8, v7, LX/QD1;->A09:J

    .line 1140
    .line 1141
    goto :goto_12

    .line 1142
    :cond_38
    iget-object v0, v7, LX/QD1;->A0Z:LX/QD2;

    .line 1143
    .line 1144
    invoke-static/range {p0 .. p0}, LX/QD1;->A00(LX/QD1;)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v3

    .line 1148
    iget-wide v7, v0, LX/QD2;->A07:J

    .line 1149
    .line 1150
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    cmp-long v0, v7, v1

    .line 1156
    .line 1157
    if-eqz v0, :cond_39

    .line 1158
    .line 1159
    const-wide/16 v1, 0x0

    .line 1160
    .line 1161
    cmp-long v0, v3, v1

    .line 1162
    .line 1163
    if-lez v0, :cond_39

    .line 1164
    .line 1165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v4

    .line 1169
    sub-long/2addr v4, v7

    .line 1170
    const-wide/16 v2, 0xc8

    .line 1171
    .line 1172
    cmp-long v1, v4, v2

    .line 1173
    .line 1174
    const/4 v0, 0x1

    .line 1175
    if-gez v1, :cond_3a

    .line 1176
    .line 1177
    :cond_39
    const/4 v0, 0x0

    .line 1178
    :cond_3a
    if-eqz v0, :cond_3c

    .line 1179
    .line 1180
    const-string v0, "Resetting stalled audio track"

    .line 1181
    .line 1182
    invoke-static {v14, v0}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual/range {p0 .. p0}, LX/QD1;->flush()V

    .line 1186
    .line 1187
    .line 1188
    return v6

    .line 1189
    :cond_3b
    :try_start_0
    invoke-virtual {v8}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1190
    .line 1191
    .line 1192
    :catch_0
    new-instance v3, LX/8zH;

    .line 1193
    .line 1194
    iget v2, v4, LX/QD8;->A06:I

    .line 1195
    .line 1196
    iget v1, v4, LX/QD8;->A03:I

    .line 1197
    .line 1198
    iget v0, v4, LX/QD8;->A00:I

    .line 1199
    .line 1200
    invoke-direct {v3, v9, v2, v1, v0}, LX/8zH;-><init>(IIII)V

    .line 1201
    .line 1202
    .line 1203
    throw v3

    .line 1204
    :cond_3c
    return v16

    .line 1205
    nop

    .line 1206
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
.end method

.method public final Bgi()V
    .locals 2

    .line 0
    iget v1, p0, LX/QD1;->A04:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, LX/QD1;->A04:I

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final BiS()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/QD1;->A0B:Landroid/media/AudioTrack;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/QD1;->A0Z:LX/QD2;

    .line 9
    .line 10
    invoke-static {p0}, LX/QD1;->A00(LX/QD1;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/QD2;->A01(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :cond_2
    return v0
    .line 23
    .line 24
.end method

.method public final Bnp()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/QD1;->A0B:Landroid/media/AudioTrack;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/QD1;->A0T:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LX/QD1;->BiS()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final CtW()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/QD1;->A0U:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/QD1;->A0B:Landroid/media/AudioTrack;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/QD1;->A0Z:LX/QD2;

    .line 12
    .line 13
    iget-object v1, v0, LX/QD2;->A0I:LX/QDE;

    .line 14
    .line 15
    invoke-static {v1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/QDE;->A05:LX/QDI;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/QDE;->A00(LX/QDE;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final Ctc()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/QD1;->A0T:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/QD1;->A0B:Landroid/media/AudioTrack;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, LX/QD1;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, LX/QD1;->A01()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/QD1;->A0T:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final D7K(LX/QDJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QD1;->A0D:LX/QDJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/QD1;->A0D:LX/QDJ;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/QD1;->A0I:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/QD1;->flush()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/QD1;->A01:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final D7R(LX/PDx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QD1;->A0F:LX/PDx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LX/QD1;->A0F:LX/PDx;

    .line 10
    .line 11
    return-void
.end method

.method public final DCU(LX/QDN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QD1;->A0E:LX/QDN;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DEV(LX/PwF;)LX/PwF;
    .locals 2

    .line 0
    iget-object v0, p0, LX/QD1;->A0G:LX/QD8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/QD8;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/PwF;->A04:LX/PwF;

    .line 9
    .line 10
    iput-object v0, p0, LX/QD1;->A0C:LX/PwF;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/QD1;->A0P:LX/PwF;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/QD1;->A0d:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, LX/QD1;->A0d:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/QDL;

    .line 32
    .line 33
    iget-object v0, v0, LX/QDL;->A02:LX/PwF;

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LX/QD1;->A0B:Landroid/media/AudioTrack;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iput-object p1, p0, LX/QD1;->A0P:LX/PwF;

    .line 50
    .line 51
    :cond_3
    :goto_1
    iget-object v0, p0, LX/QD1;->A0C:LX/PwF;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    iput-object p1, p0, LX/QD1;->A0C:LX/PwF;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-object v0, p0, LX/QD1;->A0C:LX/PwF;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method

.method public final DRE(II)Z
    .locals 3

    .line 0
    invoke-static {p2}, LX/54Y;->A0F(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    sget v1, LX/54Y;->A00:I

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    if-lt v1, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, LX/QD1;->A0Y:LX/Pry;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, LX/Pry;->A01:[I

    .line 22
    .line 23
    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-ltz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/QD1;->A0Y:LX/Pry;

    .line 37
    .line 38
    iget v0, v0, LX/Pry;->A00:I

    .line 39
    .line 40
    if-gt p1, v0, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    return v2
    .line 45
    .line 46
.end method

.method public final flush()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/QD1;->A0B:Landroid/media/AudioTrack;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, LX/QD1;->A0A:J

    .line 11
    .line 12
    iput-wide v1, p0, LX/QD1;->A09:J

    .line 13
    .line 14
    iput-wide v1, p0, LX/QD1;->A0O:J

    .line 15
    .line 16
    iput-wide v1, p0, LX/QD1;->A0N:J

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iput v6, p0, LX/QD1;->A0L:I

    .line 20
    .line 21
    iget-object v0, p0, LX/QD1;->A0P:LX/PwF;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-object v0, p0, LX/QD1;->A0C:LX/PwF;

    .line 27
    .line 28
    iput-object v5, p0, LX/QD1;->A0P:LX/PwF;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, LX/QD1;->A0d:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, LX/QD1;->A06:J

    .line 36
    .line 37
    iput-wide v1, p0, LX/QD1;->A07:J

    .line 38
    .line 39
    iget-object v0, p0, LX/QD1;->A0c:LX/QD3;

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    iput-wide v2, v0, LX/QD3;->A04:J

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    iget-object v1, p0, LX/QD1;->A0J:[LX/QDG;

    .line 47
    .line 48
    array-length v0, v1

    .line 49
    if-ge v4, v0, :cond_3

    .line 50
    .line 51
    aget-object v0, v1, v4

    .line 52
    .line 53
    invoke-interface {v0}, LX/QDG;->flush()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/QD1;->A0K:[Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-interface {v0}, LX/QDG;->BJa()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v1, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, LX/QD1;->A0d:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/QD1;->A0d:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/QDL;

    .line 82
    .line 83
    iget-object v0, v0, LX/QDL;->A02:LX/PwF;

    .line 84
    .line 85
    iput-object v0, p0, LX/QD1;->A0C:LX/PwF;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iput-object v5, p0, LX/QD1;->A0R:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    iput-object v5, p0, LX/QD1;->A0S:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iput-boolean v6, p0, LX/QD1;->A0V:Z

    .line 93
    .line 94
    iput-boolean v6, p0, LX/QD1;->A0T:Z

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    iput v0, p0, LX/QD1;->A03:I

    .line 98
    .line 99
    iput-object v5, p0, LX/QD1;->A0H:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    iput v6, p0, LX/QD1;->A02:I

    .line 102
    .line 103
    iput v6, p0, LX/QD1;->A04:I

    .line 104
    .line 105
    iget-object v0, p0, LX/QD1;->A0Z:LX/QD2;

    .line 106
    .line 107
    iget-object v0, v0, LX/QD2;->A0H:Landroid/media/AudioTrack;

    .line 108
    .line 109
    invoke-static {v0}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v1, 0x3

    .line 117
    const/4 v0, 0x0

    .line 118
    if-ne v4, v1, :cond_4

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_4
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, LX/QD1;->A0B:Landroid/media/AudioTrack;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v1, p0, LX/QD1;->A0B:Landroid/media/AudioTrack;

    .line 129
    .line 130
    iput-object v5, p0, LX/QD1;->A0B:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iget-object v0, p0, LX/QD1;->A0Q:LX/QD8;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iput-object v0, p0, LX/QD1;->A0G:LX/QD8;

    .line 137
    .line 138
    iput-object v5, p0, LX/QD1;->A0Q:LX/QD8;

    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, LX/QD1;->A0Z:LX/QD2;

    .line 141
    .line 142
    iput-wide v2, v0, LX/QD2;->A0E:J

    .line 143
    .line 144
    iput v6, v0, LX/QD2;->A04:I

    .line 145
    .line 146
    iput v6, v0, LX/QD2;->A01:I

    .line 147
    .line 148
    iput-wide v2, v0, LX/QD2;->A09:J

    .line 149
    .line 150
    iput-object v5, v0, LX/QD2;->A0H:Landroid/media/AudioTrack;

    .line 151
    .line 152
    iput-object v5, v0, LX/QD2;->A0I:LX/QDE;

    .line 153
    .line 154
    iget-object v0, p0, LX/QD1;->A0X:Landroid/os/ConditionVariable;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/QD0;

    .line 160
    .line 161
    invoke-direct {v0, p0, v1}, LX/QD0;-><init>(LX/QD1;Landroid/media/AudioTrack;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final pause()V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/QD1;->A0U:Z

    .line 2
    .line 3
    iget-object v7, p0, LX/QD1;->A0B:Landroid/media/AudioTrack;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v7, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v6, p0, LX/QD1;->A0Z:LX/QD2;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, v6, LX/QD2;->A0E:J

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput v5, v6, LX/QD2;->A04:I

    .line 19
    .line 20
    iput v5, v6, LX/QD2;->A01:I

    .line 21
    .line 22
    iput-wide v0, v6, LX/QD2;->A09:J

    .line 23
    .line 24
    iget-wide v3, v6, LX/QD2;->A0G:J

    .line 25
    .line 26
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v6, LX/QD2;->A0I:LX/QDE;

    .line 36
    .line 37
    invoke-static {v1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/QDE;->A05:LX/QDI;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1, v5}, LX/QDE;->A00(LX/QDE;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/media/AudioTrack;->pause()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final setVolume(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/QD1;->A00:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/QD1;->A00:F

    .line 7
    .line 8
    invoke-direct {p0}, LX/QD1;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
