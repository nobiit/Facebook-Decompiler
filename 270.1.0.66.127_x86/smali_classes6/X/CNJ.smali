.class public final LX/CNJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/CNL;

.field public static volatile A0F:LX/5cC;

.field public static volatile A0G:Ljava/lang/Integer;

.field public static volatile A0H:Ljava/lang/Integer;

.field public static volatile A0I:Ljava/lang/Integer;

.field public static volatile A0J:Ljava/lang/Integer;

.field public static volatile A0K:Ljava/lang/Integer;

.field public static volatile A0L:Ljava/lang/Integer;

.field public static volatile A0M:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:LX/5cC;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CNL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CNL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CNJ;->A0E:LX/CNL;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/CNK;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/CNK;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/CNJ;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p1, LX/CNK;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/CNJ;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p1, LX/CNK;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/CNJ;->A08:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/CNK;->A0A:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/CNJ;->A01:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/CNK;->A0B:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/CNJ;->A02:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/CNK;->A0C:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/CNJ;->A03:Z

    .line 26
    .line 27
    iget v0, p1, LX/CNK;->A00:I

    .line 28
    .line 29
    iput v0, p0, LX/CNJ;->A00:I

    .line 30
    .line 31
    iget-object v0, p1, LX/CNK;->A05:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/CNJ;->A09:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p1, LX/CNK;->A06:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, LX/CNJ;->A0A:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, p1, LX/CNK;->A01:LX/5cC;

    .line 40
    .line 41
    iput-object v0, p0, LX/CNJ;->A05:LX/5cC;

    .line 42
    .line 43
    iget-object v0, p1, LX/CNK;->A07:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, LX/CNJ;->A0B:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-boolean v0, p1, LX/CNK;->A0D:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LX/CNJ;->A04:Z

    .line 50
    .line 51
    iget-object v0, p1, LX/CNK;->A08:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, p0, LX/CNJ;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v0, p1, LX/CNK;->A09:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CNJ;->A0D:Ljava/util/Set;

    .line 62
    .line 63
    iget-boolean v4, p0, LX/CNJ;->A04:Z

    .line 64
    .line 65
    invoke-virtual {p0}, LX/CNJ;->A04()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eq v2, v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v2, v0, :cond_0

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    :cond_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eq v2, v0, :cond_1

    .line 84
    .line 85
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-ne v2, v1, :cond_2

    .line 89
    .line 90
    :cond_1
    const/4 v0, 0x1

    .line 91
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/CNJ;->A07()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eq v2, v0, :cond_4

    .line 101
    .line 102
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v2, v0, :cond_3

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    :cond_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eq v2, v0, :cond_4

    .line 111
    .line 112
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-ne v2, v1, :cond_5

    .line 116
    .line 117
    :cond_4
    const/4 v0, 0x1

    .line 118
    :cond_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LX/CNJ;->A03()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eq v2, v0, :cond_7

    .line 128
    .line 129
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    if-ne v2, v0, :cond_6

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    :cond_6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eq v2, v0, :cond_7

    .line 138
    .line 139
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    if-ne v2, v1, :cond_8

    .line 143
    .line 144
    :cond_7
    const/4 v0, 0x1

    .line 145
    :cond_8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, LX/CNJ;->A02()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eq v2, v0, :cond_a

    .line 155
    .line 156
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    if-ne v2, v0, :cond_9

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    :cond_9
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eq v2, v0, :cond_a

    .line 165
    .line 166
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-ne v2, v1, :cond_b

    .line 170
    .line 171
    :cond_a
    const/4 v0, 0x1

    .line 172
    :cond_b
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, LX/CNJ;->A01()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eq v2, v0, :cond_d

    .line 182
    .line 183
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    if-ne v2, v0, :cond_c

    .line 186
    .line 187
    if-eqz v4, :cond_d

    .line 188
    .line 189
    :cond_c
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eq v2, v0, :cond_d

    .line 192
    .line 193
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    if-ne v2, v1, :cond_e

    .line 197
    .line 198
    :cond_d
    const/4 v0, 0x1

    .line 199
    :cond_e
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, LX/CNJ;->A05()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eq v2, v0, :cond_10

    .line 209
    .line 210
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    if-ne v2, v0, :cond_f

    .line 213
    .line 214
    if-eqz v4, :cond_10

    .line 215
    .line 216
    :cond_f
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eq v2, v0, :cond_10

    .line 219
    .line 220
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    if-ne v2, v1, :cond_11

    .line 224
    .line 225
    :cond_10
    const/4 v0, 0x1

    .line 226
    :cond_11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, LX/CNJ;->A06()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eq v2, v0, :cond_12

    .line 236
    .line 237
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 238
    .line 239
    if-eq v2, v0, :cond_12

    .line 240
    .line 241
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 242
    .line 243
    if-eq v2, v0, :cond_12

    .line 244
    .line 245
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    if-ne v2, v1, :cond_13

    .line 249
    .line 250
    :cond_12
    const/4 v0, 0x1

    .line 251
    :cond_13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 252
    .line 253
    .line 254
    iget v0, p0, LX/CNJ;->A00:I

    .line 255
    .line 256
    if-lt v0, v3, :cond_14

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    :cond_14
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 260
    .line 261
    .line 262
    return-void
    .line 263
.end method


# virtual methods
.method public final A00()LX/5cC;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CNJ;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x812

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CNJ;->A05:LX/5cC;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/CNJ;->A0F:LX/5cC;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, LX/CNJ;->A0F:LX/5cC;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/5cC;->A04:LX/5cC;

    .line 27
    .line 28
    sput-object v0, LX/CNJ;->A0F:LX/5cC;

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, LX/CNJ;->A0F:LX/5cC;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CNJ;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x550

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CNJ;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/CNJ;->A0G:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, LX/CNJ;->A0G:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sput-object v0, LX/CNJ;->A0G:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, LX/CNJ;->A0G:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CNJ;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x695

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CNJ;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/CNJ;->A0H:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, LX/CNJ;->A0H:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sput-object v0, LX/CNJ;->A0H:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, LX/CNJ;->A0H:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CNJ;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x6bb

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CNJ;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/CNJ;->A0I:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, LX/CNJ;->A0I:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sput-object v0, LX/CNJ;->A0I:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, LX/CNJ;->A0I:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CNJ;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x7a9

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CNJ;->A09:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/CNJ;->A0J:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, LX/CNJ;->A0J:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sput-object v0, LX/CNJ;->A0J:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, LX/CNJ;->A0J:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CNJ;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x7b1

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CNJ;->A0A:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/CNJ;->A0K:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, LX/CNJ;->A0K:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sput-object v0, LX/CNJ;->A0K:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, LX/CNJ;->A0K:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CNJ;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "sendButtonPosition"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/CNJ;->A0B:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/CNJ;->A0L:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/CNJ;->A0L:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, LX/CNJ;->A0L:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, LX/CNJ;->A0L:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A07()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CNJ;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x845

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CNJ;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/CNJ;->A0M:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, LX/CNJ;->A0M:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sput-object v0, LX/CNJ;->A0M:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, LX/CNJ;->A0M:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CNJ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CNJ;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/CNJ;->A01()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LX/CNJ;->A01()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/CNJ;->A02()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, LX/CNJ;->A02()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/CNJ;->A03()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, LX/CNJ;->A03()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/CNJ;->A01:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/CNJ;->A01:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/CNJ;->A02:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/CNJ;->A02:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/CNJ;->A03:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/CNJ;->A03:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/CNJ;->A00:I

    .line 59
    .line 60
    iget v0, p1, LX/CNJ;->A00:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, LX/CNJ;->A04()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, LX/CNJ;->A04()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, LX/CNJ;->A05()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, LX/CNJ;->A05()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, LX/CNJ;->A00()LX/5cC;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, LX/CNJ;->A00()LX/5cC;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0}, LX/CNJ;->A06()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, LX/CNJ;->A06()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget-boolean v1, p0, LX/CNJ;->A04:Z

    .line 105
    .line 106
    iget-boolean v0, p1, LX/CNJ;->A04:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {p0}, LX/CNJ;->A07()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, LX/CNJ;->A07()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eq v1, v0, :cond_1

    .line 119
    .line 120
    :cond_0
    return v2

    .line 121
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/CNJ;->A01()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    const/16 v1, 0x1f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p0}, LX/CNJ;->A02()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-virtual {p0}, LX/CNJ;->A03()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    iget-boolean v0, p0, LX/CNJ;->A01:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/CNJ;->A02:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, LX/CNJ;->A03:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, p0, LX/CNJ;->A00:I

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-virtual {p0}, LX/CNJ;->A04()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    :goto_3
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    invoke-virtual {p0}, LX/CNJ;->A05()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    :goto_4
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    invoke-virtual {p0}, LX/CNJ;->A00()LX/5cC;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    :goto_5
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    invoke-virtual {p0}, LX/CNJ;->A06()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    :goto_6
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    iget-boolean v0, p0, LX/CNJ;->A04:Z

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0}, LX/CNJ;->A07()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 111
    .line 112
    add-int/2addr v0, v2

    .line 113
    return v0

    .line 114
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_6

    .line 119
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_5

    .line 124
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto/16 :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
