.class public final LX/Q0E;
.super LX/1bq;
.source ""


# instance fields
.field public final A00:LX/1SE;

.field public final A01:LX/1R6;

.field public final A02:LX/1ag;

.field public final A03:LX/1Sw;

.field public final A04:LX/1Rt;


# direct methods
.method public constructor <init>(LX/1ba;LX/1ag;LX/1R6;LX/1SE;LX/1Rt;LX/1Sw;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1bq;-><init>(LX/1ba;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Q0E;->A02:LX/1ag;

    .line 4
    .line 5
    iput-object p3, p0, LX/Q0E;->A01:LX/1R6;

    .line 6
    .line 7
    iput-object p4, p0, LX/Q0E;->A00:LX/1SE;

    .line 8
    .line 9
    iput-object p5, p0, LX/Q0E;->A04:LX/1Rt;

    .line 10
    .line 11
    iput-object p6, p0, LX/Q0E;->A03:LX/1Sw;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Q0E;->A04:LX/1Rt;

    .line 1
    .line 2
    const/16 v3, 0x4000

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/1Ru;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, [B

    .line 9
    .line 10
    move v4, p3

    .line 11
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-lez v4, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr v4, v0

    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    iget-object v0, p0, LX/Q0E;->A04:LX/1Rt;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/1Ru;->CzG(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    iget-object v0, p0, LX/Q0E;->A04:LX/1Rt;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/1Ru;->CzG(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance v3, Ljava/io/IOException;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Failed to read %d bytes - finished %d short"

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3
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


# virtual methods
.method public final A0B(Ljava/lang/Object;I)V
    .locals 5

    .line 0
    check-cast p1, LX/1Sw;

    .line 1
    .line 2
    invoke-static {p2}, LX/1ba;->A00(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    xor-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, LX/Q0E;->A03:LX/1Sw;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Sw;->A08:LX/Plr;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, LX/1Sw;->A08()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p1, LX/1Sw;->A08:LX/Plr;

    .line 23
    .line 24
    iget v0, v0, LX/Plr;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, LX/Q0E;->A00:LX/1SE;

    .line 28
    .line 29
    new-instance v2, LX/1cV;

    .line 30
    .line 31
    iget-object v0, v0, LX/1SE;->A01:LX/1SD;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, LX/1cV;-><init>(LX/1SD;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/1Sw;->A08:LX/Plr;

    .line 37
    .line 38
    iget v1, v0, LX/Plr;->A00:I

    .line 39
    .line 40
    invoke-virtual {v4}, LX/1Sw;->A0A()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0, v2, v1}, LX/Q0E;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX/1Sw;->A0A()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, LX/1Sw;->A08()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v1, v2, v0}, LX/Q0E;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/1cW;->A01()LX/1ch;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/1U6;->A01(Ljava/io/Closeable;)LX/1U6;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    :try_start_1
    new-instance v2, LX/1Sw;

    .line 68
    .line 69
    invoke-direct {v2, v3}, LX/1Sw;-><init>(LX/1U6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v2}, LX/1Sw;->A0B()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/1bq;->A00:LX/1ba;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v2, v0}, LX/1ba;->A07(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-static {v2}, LX/1Sw;->A04(LX/1Sw;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v2, v1

    .line 92
    :goto_0
    :try_start_4
    invoke-static {v2}, LX/1Sw;->A04(LX/1Sw;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :catch_0
    move-exception v2

    .line 100
    :try_start_5
    const-string v1, "PartialDiskCacheProducer"

    .line 101
    .line 102
    const-string v0, "Error while merging image data"

    .line 103
    .line 104
    invoke-static {v1, v0, v2}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/1bq;->A00:LX/1ba;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, LX/1ba;->A08(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p1}, LX/1Sw;->close()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/Q0E;->A03:LX/1Sw;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/1Sw;->close()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/Q0E;->A02:LX/1ag;

    .line 121
    .line 122
    iget-object v0, p0, LX/Q0E;->A01:LX/1R6;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/1ag;->A05(LX/1R6;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_2
    move-exception v1

    .line 129
    invoke-virtual {p1}, LX/1Sw;->close()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/Q0E;->A03:LX/1Sw;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/1Sw;->close()V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_0
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-static {p2, v0}, LX/1ba;->A01(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, LX/1Sw;->A07:LX/1Sc;

    .line 152
    .line 153
    sget-object v0, LX/1Sc;->A02:LX/1Sc;

    .line 154
    .line 155
    if-eq v1, v0, :cond_1

    .line 156
    .line 157
    iget-object v1, p0, LX/Q0E;->A02:LX/1ag;

    .line 158
    .line 159
    iget-object v0, p0, LX/Q0E;->A01:LX/1R6;

    .line 160
    .line 161
    invoke-virtual {v1, v0, p1}, LX/1ag;->A06(LX/1R6;LX/1Sw;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v0, p0, LX/1bq;->A00:LX/1ba;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2}, LX/1ba;->A07(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void
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
.end method
