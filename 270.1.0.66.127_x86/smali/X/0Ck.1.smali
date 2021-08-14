.class public final LX/0Ck;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "rchar:"

    .line 1
    .line 2
    const-string v1, "wchar:"

    .line 3
    .line 4
    const-string v2, "syscr:"

    .line 5
    .line 6
    const-string v3, "syscw:"

    .line 7
    .line 8
    const-string v4, "read_bytes:"

    .line 9
    .line 10
    const-string v5, "write_bytes:"

    .line 11
    .line 12
    const-string v6, "cancelled_write_bytes:"

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0Ck;->A07:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(JJJJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0Ck;->A02:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/0Ck;->A05:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/0Ck;->A03:J

    .line 8
    .line 9
    iput-wide p7, p0, LX/0Ck;->A06:J

    .line 10
    .line 11
    iput-wide p9, p0, LX/0Ck;->A01:J

    .line 12
    .line 13
    iput-wide p11, p0, LX/0Ck;->A04:J

    .line 14
    .line 15
    iput-wide p13, p0, LX/0Ck;->A00:J

    .line 16
    .line 17
    return-void
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

.method public static A00()LX/0Ck;
    .locals 17

    .line 0
    sget-object v2, LX/0Ck;->A07:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v0, v2

    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const-string v0, "/proc/self/io"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/00x;->A01(Ljava/lang/String;[Ljava/lang/String;[J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/0Ck;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-wide v3, v1, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-wide v5, v1, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget-wide v7, v1, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aget-wide v9, v1, v0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aget-wide v11, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aget-wide v13, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    aget-wide v15, v1, v0

    .line 35
    .line 36
    invoke-direct/range {v2 .. v16}, LX/0Ck;-><init>(JJJJJJJ)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return-object v0
    .line 42
.end method


# virtual methods
.method public final A01(LX/0Ck;)LX/0Ck;
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    new-instance v10, LX/0Ck;

    .line 3
    .line 4
    iget-wide v11, v7, LX/0Ck;->A02:J

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    iget-wide v0, v6, LX/0Ck;->A02:J

    .line 9
    .line 10
    sub-long/2addr v11, v0

    .line 11
    iget-wide v13, v7, LX/0Ck;->A05:J

    .line 12
    .line 13
    iget-wide v0, v6, LX/0Ck;->A05:J

    .line 14
    .line 15
    sub-long/2addr v13, v0

    .line 16
    iget-wide v15, v7, LX/0Ck;->A03:J

    .line 17
    .line 18
    iget-wide v0, v6, LX/0Ck;->A03:J

    .line 19
    .line 20
    sub-long/2addr v15, v0

    .line 21
    iget-wide v8, v7, LX/0Ck;->A06:J

    .line 22
    .line 23
    iget-wide v0, v6, LX/0Ck;->A06:J

    .line 24
    .line 25
    sub-long/2addr v8, v0

    .line 26
    iget-wide v4, v7, LX/0Ck;->A01:J

    .line 27
    .line 28
    iget-wide v0, v6, LX/0Ck;->A01:J

    .line 29
    .line 30
    sub-long/2addr v4, v0

    .line 31
    iget-wide v2, v7, LX/0Ck;->A04:J

    .line 32
    .line 33
    iget-wide v0, v6, LX/0Ck;->A04:J

    .line 34
    .line 35
    sub-long/2addr v2, v0

    .line 36
    iget-wide v0, v7, LX/0Ck;->A00:J

    .line 37
    .line 38
    iget-wide v6, v6, LX/0Ck;->A00:J

    .line 39
    .line 40
    sub-long/2addr v0, v6

    .line 41
    move-wide/from16 v23, v0

    .line 42
    .line 43
    move-wide/from16 v21, v2

    .line 44
    .line 45
    move-wide/from16 v19, v4

    .line 46
    .line 47
    move-wide/from16 v17, v8

    .line 48
    .line 49
    invoke-direct/range {v10 .. v24}, LX/0Ck;-><init>(JJJJJJJ)V

    .line 50
    .line 51
    .line 52
    return-object v10
.end method
