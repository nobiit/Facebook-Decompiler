.class public final LX/QV5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/Random;

.field public final A03:LX/5QU;

.field public final A04:LX/60F;

.field public final A05:Z

.field public final A06:[B

.field public final A07:[B

.field public final A08:LX/QVH;


# direct methods
.method public constructor <init>(ZLX/60F;Ljava/util/Random;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5QU;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5QU;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QV5;->A03:LX/5QU;

    .line 9
    .line 10
    new-instance v0, LX/QVH;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/QVH;-><init>(LX/QV5;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QV5;->A08:LX/QVH;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iput-boolean p1, p0, LX/QV5;->A05:Z

    .line 22
    .line 23
    iput-object p2, p0, LX/QV5;->A04:LX/60F;

    .line 24
    .line 25
    iput-object p3, p0, LX/QV5;->A02:Ljava/util/Random;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v0, v1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, LX/QV5;->A07:[B

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x2000

    .line 39
    .line 40
    new-array v1, v0, [B

    .line 41
    .line 42
    :cond_1
    iput-object v1, p0, LX/QV5;->A06:[B

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v0, "random == null"

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const/16 v0, 0x92

    .line 56
    .line 57
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
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
.end method

.method public static A00(LX/QV5;ILX/5nT;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/QV5;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, LX/5nT;->A07()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    int-to-long v3, v5

    .line 9
    const-wide/16 v1, 0x7d

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    or-int/lit16 v1, p1, 0x80

    .line 16
    .line 17
    iget-object v0, p0, LX/QV5;->A04:LX/60F;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/60F;->DXa(I)LX/60F;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/QV5;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    or-int/lit16 v1, v5, 0x80

    .line 27
    .line 28
    iget-object v0, p0, LX/QV5;->A04:LX/60F;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/60F;->DXa(I)LX/60F;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/QV5;->A02:Ljava/util/Random;

    .line 34
    .line 35
    iget-object v0, p0, LX/QV5;->A07:[B

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/QV5;->A04:LX/60F;

    .line 41
    .line 42
    iget-object v0, p0, LX/QV5;->A07:[B

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/60F;->DXO([B)LX/60F;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, LX/5nT;->A0J()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v0, v1

    .line 52
    int-to-long v2, v0

    .line 53
    iget-object v4, p0, LX/QV5;->A07:[B

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, LX/QVl;->A01([BJ[BJ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/QV5;->A04:LX/60F;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/60F;->DXO([B)LX/60F;

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, LX/QV5;->A04:LX/60F;

    .line 66
    .line 67
    invoke-interface {v0}, LX/60F;->flush()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, LX/QV5;->A04:LX/60F;

    .line 72
    .line 73
    invoke-interface {v0, v5}, LX/60F;->DXa(I)LX/60F;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/QV5;->A04:LX/60F;

    .line 77
    .line 78
    invoke-interface {v0, p2}, LX/60F;->DXN(LX/5nT;)LX/60F;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "Payload size must be less than or equal to 125"

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v0, "closed"

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
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
.end method


# virtual methods
.method public final A01(IJZZ)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/QV5;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    if-eqz p5, :cond_1

    .line 9
    .line 10
    or-int/lit16 p1, p1, 0x80

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, LX/QV5;->A04:LX/60F;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/60F;->DXa(I)LX/60F;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/QV5;->A05:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    :cond_2
    const-wide/16 v3, 0x7d

    .line 25
    .line 26
    cmp-long v0, p2, v3

    .line 27
    .line 28
    if-gtz v0, :cond_3

    .line 29
    .line 30
    long-to-int v0, p2

    .line 31
    or-int/2addr v1, v0

    .line 32
    iget-object v0, p0, LX/QV5;->A04:LX/60F;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/60F;->DXa(I)LX/60F;

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-boolean v0, p0, LX/QV5;->A05:Z

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, LX/QV5;->A02:Ljava/util/Random;

    .line 42
    .line 43
    iget-object v0, p0, LX/QV5;->A07:[B

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/QV5;->A04:LX/60F;

    .line 49
    .line 50
    iget-object v0, p0, LX/QV5;->A07:[B

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/60F;->DXO([B)LX/60F;

    .line 53
    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    :goto_1
    cmp-long v0, v7, p2

    .line 58
    .line 59
    if-gez v0, :cond_7

    .line 60
    .line 61
    iget-object v5, p0, LX/QV5;->A06:[B

    .line 62
    .line 63
    array-length v0, v5

    .line 64
    int-to-long v0, v0

    .line 65
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    long-to-int v1, v3

    .line 70
    iget-object v0, p0, LX/QV5;->A03:LX/5QU;

    .line 71
    .line 72
    invoke-virtual {v0, v5, v2, v1}, LX/5QU;->read([BII)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, -0x1

    .line 77
    if-eq v1, v0, :cond_5

    .line 78
    .line 79
    iget-object v3, p0, LX/QV5;->A06:[B

    .line 80
    .line 81
    int-to-long v4, v1

    .line 82
    iget-object v6, p0, LX/QV5;->A07:[B

    .line 83
    .line 84
    invoke-static/range {v3 .. v8}, LX/QVl;->A01([BJ[BJ)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/QV5;->A04:LX/60F;

    .line 88
    .line 89
    invoke-interface {v0, v3, v2, v1}, LX/60F;->DXP([BII)LX/60F;

    .line 90
    .line 91
    .line 92
    add-long/2addr v7, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-wide/32 v3, 0xffff

    .line 95
    .line 96
    .line 97
    cmp-long v0, p2, v3

    .line 98
    .line 99
    if-gtz v0, :cond_4

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x7e

    .line 102
    .line 103
    iget-object v0, p0, LX/QV5;->A04:LX/60F;

    .line 104
    .line 105
    invoke-interface {v0, v1}, LX/60F;->DXa(I)LX/60F;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/QV5;->A04:LX/60F;

    .line 109
    .line 110
    long-to-int v0, p2

    .line 111
    invoke-interface {v1, v0}, LX/60F;->DXr(I)LX/60F;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    or-int/lit8 v1, v1, 0x7f

    .line 116
    .line 117
    iget-object v0, p0, LX/QV5;->A04:LX/60F;

    .line 118
    .line 119
    invoke-interface {v0, v1}, LX/60F;->DXa(I)LX/60F;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/QV5;->A04:LX/60F;

    .line 123
    .line 124
    invoke-interface {v0, p2, p3}, LX/60F;->DXl(J)LX/60F;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    iget-object v1, p0, LX/QV5;->A04:LX/60F;

    .line 135
    .line 136
    iget-object v0, p0, LX/QV5;->A03:LX/5QU;

    .line 137
    .line 138
    invoke-interface {v1, v0, p2, p3}, LX/3UY;->DXU(LX/5QU;J)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v0, p0, LX/QV5;->A04:LX/60F;

    .line 142
    .line 143
    invoke-interface {v0}, LX/60F;->Aho()LX/60F;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v0, "closed"

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
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
.end method
