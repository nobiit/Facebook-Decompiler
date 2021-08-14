.class public final LX/15o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15p;


# static fields
.field public static A00:LX/15o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/15o;
    .locals 2

    .line 0
    const-class v1, LX/15o;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/15o;->A00:LX/15o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/15o;

    .line 8
    .line 9
    invoke-direct {v0}, LX/15o;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/15o;->A00:LX/15o;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/15o;->A00:LX/15o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method private A01(Ljava/io/Writer;LX/1Cg;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/1Cg;->A0F()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iget-object v0, p2, LX/1Cg;->A00:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, v1, v0}, LX/15o;->A03(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private A02(Ljava/io/Writer;LX/15m;)V
    .locals 7

    .line 0
    iget v6, p2, LX/15m;->A00:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :goto_0
    if-ge v5, v6, :cond_2

    .line 4
    .line 5
    if-lez v5, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2c

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2, v5}, LX/15m;->A0I(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v3, 0x22

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, LX/27N;->A00(Ljava/io/Writer;C)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x3a

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v5}, LX/15m;->A0H(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, p1, v4, v0}, LX/15o;->A03(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method private A03(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const-string/jumbo v0, "null"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p3, Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0x22

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, LX/27N;->A00(Ljava/io/Writer;C)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    instance-of v0, p3, Ljava/lang/Number;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p3, Ljava/lang/Number;

    .line 46
    .line 47
    sget-object v0, LX/27O;->A01:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/27O;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p3}, LX/27O;->A00(Ljava/io/Writer;Ljava/lang/Number;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast p3, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string/jumbo v0, "true"

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string v0, "false"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    instance-of v0, p3, LX/15n;

    .line 82
    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    check-cast p3, LX/15n;

    .line 86
    .line 87
    const-class v6, LX/15o;

    .line 88
    .line 89
    iget-object v3, p3, LX/15n;->A03:LX/5ZI;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_2
    iget v0, v3, LX/5ZI;->A00:I

    .line 95
    .line 96
    if-ge v1, v0, :cond_7

    .line 97
    .line 98
    iget-object v0, v3, LX/5ZI;->A02:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v0, v0, v1

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 v4, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const/4 v1, -0x1

    .line 114
    :cond_8
    if-ltz v1, :cond_6

    .line 115
    .line 116
    iget-object v0, v3, LX/5ZI;->A01:[I

    .line 117
    .line 118
    aget v4, v0, v1

    .line 119
    .line 120
    :goto_3
    move-object v1, p0

    .line 121
    iget-object v0, p3, LX/15n;->A02:LX/15p;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    if-nez v4, :cond_a

    .line 137
    .line 138
    invoke-virtual {p3, p1, p0}, LX/15n;->A0E(Ljava/io/Writer;LX/15p;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_a
    and-int/lit8 v0, v4, 0x1

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    const/16 v0, 0x22

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/27N;

    .line 152
    .line 153
    invoke-direct {v1, p1}, LX/27N;-><init>(Ljava/io/Writer;)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-virtual {p3, v1, p0}, LX/15n;->A0E(Ljava/io/Writer;LX/15p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v0, "Unsupported encoder="

    .line 176
    .line 177
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ", flags="

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, " combination"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_c
    if-eqz p2, :cond_d

    .line 205
    .line 206
    const-string v1, " (found in key \'"

    .line 207
    .line 208
    const-string v0, "\')"

    .line 209
    .line 210
    invoke-static {v1, p2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :goto_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v2, "The type "

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x4

    .line 227
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2, v1, v0, v4}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v3

    .line 239
    :cond_d
    const-string v4, ""

    .line 240
    .line 241
    goto :goto_4
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method


# virtual methods
.method public final A04(Ljava/io/Writer;LX/15n;)V
    .locals 1

    .line 0
    instance-of v0, p2, LX/15m;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/15m;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LX/15o;->A02(Ljava/io/Writer;LX/15m;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p2, LX/1Cg;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, LX/15o;->A01(Ljava/io/Writer;LX/1Cg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final AiH(Ljava/io/Writer;LX/15n;)V
    .locals 1

    .line 0
    instance-of v0, p2, LX/15m;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/15m;

    .line 5
    .line 6
    const/16 v0, 0x7b

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LX/15o;->A02(Ljava/io/Writer;LX/15m;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x7d

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p2, LX/1Cg;

    .line 21
    .line 22
    const/16 v0, 0x5b

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, LX/15o;->A01(Ljava/io/Writer;LX/1Cg;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x5d

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
