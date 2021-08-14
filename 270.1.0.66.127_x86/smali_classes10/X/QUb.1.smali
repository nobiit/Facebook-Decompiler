.class public final LX/QUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60G;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/zip/Inflater;

.field public final A03:LX/5QT;


# direct methods
.method public constructor <init>(LX/5QT;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QUb;->A03:LX/5QT;

    .line 4
    .line 5
    iput-object p2, p0, LX/QUb;->A02:Ljava/util/zip/Inflater;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final Cx3(LX/5QU;J)J
    .locals 6

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v2

    .line 3
    .line 4
    if-ltz v0, :cond_a

    .line 5
    .line 6
    iget-boolean v0, p0, LX/QUb;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    cmp-long v0, p2, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_0
    iget-object v0, p0, LX/QUb;->A02:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    :try_start_0
    invoke-virtual {p1, v0}, LX/5QU;->A07(I)LX/QVV;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, v3, LX/QVV;->A00:I

    .line 30
    .line 31
    rsub-int v0, v4, 0x2000

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int v2, v0

    .line 39
    iget-object v1, p0, LX/QUb;->A02:Ljava/util/zip/Inflater;

    .line 40
    .line 41
    iget-object v0, v3, LX/QVV;->A06:[B

    .line 42
    .line 43
    invoke-virtual {v1, v0, v4, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    iget v0, v3, LX/QVV;->A00:I

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    iput v0, v3, LX/QVV;->A00:I

    .line 53
    .line 54
    iget-wide v0, p1, LX/5QU;->A00:J

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    add-long/2addr v0, v2

    .line 58
    iput-wide v0, p1, LX/5QU;->A00:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, LX/QUb;->A02:Ljava/util/zip/Inflater;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, LX/QUb;->A02:Ljava/util/zip/Inflater;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    goto :goto_2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_2
    iget v1, p0, LX/QUb;->A00:I

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LX/QUb;->A02:Ljava/util/zip/Inflater;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v1, v0

    .line 91
    iget v0, p0, LX/QUb;->A00:I

    .line 92
    .line 93
    sub-int/2addr v0, v1

    .line 94
    iput v0, p0, LX/QUb;->A00:I

    .line 95
    .line 96
    iget-object v2, p0, LX/QUb;->A03:LX/5QT;

    .line 97
    .line 98
    int-to-long v0, v1

    .line 99
    invoke-interface {v2, v0, v1}, LX/5QT;->DO7(J)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, LX/QUb;->A02:Ljava/util/zip/Inflater;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    iget-object v0, p0, LX/QUb;->A03:LX/5QT;

    .line 111
    .line 112
    invoke-interface {v0}, LX/5QT;->Ajg()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, LX/QUb;->A03:LX/5QT;

    .line 121
    .line 122
    invoke-interface {v0}, LX/5QT;->AXX()LX/5QU;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/5QU;->A01:LX/QVV;

    .line 127
    .line 128
    iget v3, v0, LX/QVV;->A00:I

    .line 129
    .line 130
    iget v2, v0, LX/QVV;->A01:I

    .line 131
    .line 132
    sub-int/2addr v3, v2

    .line 133
    iput v3, p0, LX/QUb;->A00:I

    .line 134
    .line 135
    iget-object v1, p0, LX/QUb;->A02:Ljava/util/zip/Inflater;

    .line 136
    .line 137
    iget-object v0, v0, LX/QVV;->A06:[B

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    goto :goto_0

    .line 144
    :goto_1
    return-wide v2

    .line 145
    :goto_2
    :try_start_1
    new-instance v1, Ljava/io/EOFException;

    .line 146
    .line 147
    const-string v0, "source exhausted prematurely"

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_5
    iget v1, p0, LX/QUb;->A00:I

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, LX/QUb;->A02:Ljava/util/zip/Inflater;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr v1, v0

    .line 164
    iget v0, p0, LX/QUb;->A00:I

    .line 165
    .line 166
    sub-int/2addr v0, v1

    .line 167
    iput v0, p0, LX/QUb;->A00:I

    .line 168
    .line 169
    iget-object v2, p0, LX/QUb;->A03:LX/5QT;

    .line 170
    .line 171
    int-to-long v0, v1

    .line 172
    invoke-interface {v2, v0, v1}, LX/5QT;->DO7(J)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget v1, v3, LX/QVV;->A01:I

    .line 176
    .line 177
    iget v0, v3, LX/QVV;->A00:I

    .line 178
    .line 179
    if-ne v1, v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v3}, LX/QVV;->A00()LX/QVV;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p1, LX/5QU;->A01:LX/QVV;

    .line 186
    .line 187
    invoke-static {v3}, LX/QVh;->A01(LX/QVV;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    const-wide/16 v0, -0x1

    .line 191
    .line 192
    return-wide v0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    new-instance v0, Ljava/io/IOException;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "?"

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "closed"

    .line 211
    .line 212
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v0, "byteCount < 0: "

    .line 219
    .line 220
    invoke-static {v0, p2, p3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final DRj()LX/QVC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUb;->A03:LX/5QT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/60G;->DRj()LX/QVC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/QUb;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/QUb;->A02:Ljava/util/zip/Inflater;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/QUb;->A01:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/QUb;->A03:LX/5QT;

    .line 14
    .line 15
    invoke-interface {v0}, LX/60G;->close()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
