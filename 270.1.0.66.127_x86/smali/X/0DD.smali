.class public final LX/0DD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Class;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:[Ljava/lang/Object;

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:LX/0AT;

.field public final A07:I

.field public final A08:LX/0DC;

.field public final A09:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/0DD;

    .line 1
    .line 2
    sput-object v0, LX/0DD;->A0A:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Ljava/lang/Class;IIIJLX/0DC;LX/0AT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0DD;->A09:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, LX/0DD;->A04:I

    .line 11
    .line 12
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/0DD;->A07:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/0DD;->A03:I

    .line 24
    .line 25
    iput-wide p5, p0, LX/0DD;->A05:J

    .line 26
    .line 27
    iput-object p7, p0, LX/0DD;->A08:LX/0DC;

    .line 28
    .line 29
    iput-object p8, p0, LX/0DD;->A06:LX/0AT;

    .line 30
    .line 31
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, LX/0DD;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    return-void
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
    .line 166
    .line 167
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method private A00(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0DD;->A09:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LX/0DD;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LX/0DD;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, LX/0DD;->A00:I

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/0DD;->A00:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/lang/Object;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/0DD;->A00:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v3, v0, -0x1

    .line 6
    .line 7
    iput v3, p0, LX/0DD;->A00:I

    .line 8
    .line 9
    iget-object v2, p0, LX/0DD;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v1, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/0DD;->A08:LX/0DC;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0DC;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, LX/0DD;->A08:LX/0DC;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0DC;->A00()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/Object;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v5, p0

    .line 2
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v0, p0, LX/0DD;->A06:LX/0AT;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0AT;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget v1, p0, LX/0DD;->A00:I

    .line 10
    .line 11
    iget v0, p0, LX/0DD;->A03:I

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iput-wide v3, p0, LX/0DD;->A01:J

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, LX/0DD;->A01:J

    .line 20
    .line 21
    sub-long/2addr v3, v0

    .line 22
    iget-wide v1, p0, LX/0DD;->A05:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    iget-object v0, p0, LX/0DD;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    iget v0, p0, LX/0DD;->A03:I

    .line 34
    .line 35
    sub-int v1, v2, v0

    .line 36
    .line 37
    iget v0, p0, LX/0DD;->A04:I

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v0}, LX/0DD;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_3
    monitor-exit v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v3

    .line 52
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :cond_2
    :goto_0
    :try_start_4
    monitor-exit v5

    .line 54
    iget-object v0, p0, LX/0DD;->A08:LX/0DC;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/0DC;->A02(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, LX/0DD;->A00:I

    .line 60
    .line 61
    iget v3, p0, LX/0DD;->A07:I

    .line 62
    .line 63
    if-ge v0, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    iget-object v0, p0, LX/0DD;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    if-le v2, v1, :cond_3

    .line 71
    .line 72
    iget v0, p0, LX/0DD;->A03:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p0, v0}, LX/0DD;->A00(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, LX/0DD;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v1, p0, LX/0DD;->A00:I

    .line 85
    .line 86
    add-int/lit8 v0, v1, 0x1

    .line 87
    .line 88
    iput v0, p0, LX/0DD;->A00:I

    .line 89
    .line 90
    aput-object p1, v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    .line 92
    :cond_4
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_1
    :try_start_5
    move-exception v0

    .line 95
    monitor-exit v5

    .line 96
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    monitor-exit p0

    .line 99
    throw v0
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
.end method
