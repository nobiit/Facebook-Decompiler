.class public final LX/Awk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/Awk;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Awk;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Landroid/content/Context;LX/0xI;)V
    .locals 4

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0xI;->A00(LX/0xI;Ljava/lang/Integer;)LX/0xI;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x21a7

    .line 7
    .line 8
    iget-object v0, p0, LX/Awk;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0xE;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2}, LX/0xE;->A04(Landroid/content/Context;LX/0xI;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/Awk;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0xE;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/0xE;->A04(Landroid/content/Context;LX/0xI;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    return-void
    .line 45
    .line 46
.end method

.method private A01(Landroid/content/Context;LX/0xI;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    const/16 v1, 0x21a7

    .line 2
    .line 3
    iget-object v0, p0, LX/Awk;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0xE;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/0xE;->A04(Landroid/content/Context;LX/0xI;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/10L;->A07(Ljava/io/File;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "MD5"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0DK;->A04([BLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p2}, LX/0xI;->A02(LX/0xI;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v0, p2, LX/0xI;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    aget-object v0, v1, v0

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    const/4 v0, 0x0

    .line 47
    :goto_2
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, LX/Awk;->A00(Landroid/content/Context;LX/0xI;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p2}, LX/0xI;->A05()LX/0xI;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x21a7

    .line 60
    .line 61
    iget-object v0, p0, LX/Awk;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0xE;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, LX/0xE;->A04(Landroid/content/Context;LX/0xI;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, LX/Awk;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0xE;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v3}, LX/0xE;->A04(Landroid/content/Context;LX/0xI;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
.end method

.method public static A02(LX/Awk;Landroid/content/Context;LX/0xI;)V
    .locals 3

    .line 0
    const/16 v2, 0x21a7

    .line 1
    .line 2
    iget-object v1, p0, LX/Awk;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0xE;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/0xE;->A04(Landroid/content/Context;LX/0xI;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A03(LX/Awk;Landroid/content/Context;LX/0xI;)V
    .locals 10

    .line 0
    invoke-virtual {p2}, LX/0xI;->A04()LX/0vX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/0vX;->A02:LX/0vX;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, LX/0xI;->A0A()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :cond_2
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const/16 v2, 0x21a7

    .line 23
    .line 24
    iget-object v1, p0, LX/Awk;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0xE;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LX/0xE;->A04(Landroid/content/Context;LX/0xI;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean v0, p2, LX/0xI;->A00:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, LX/0xI;->A05()LX/0xI;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v3, :cond_7

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, LX/0xI;->A07()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-static {p0, p1, p2}, LX/Awk;->A02(LX/Awk;Landroid/content/Context;LX/0xI;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :pswitch_0
    invoke-virtual {p2}, LX/0xI;->A06()LX/0xI;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_2
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/16 v1, 0x21a7

    .line 83
    .line 84
    iget-object v0, p0, LX/Awk;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0xE;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v3}, LX/0xE;->A04(Landroid/content/Context;LX/0xI;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_2

    .line 101
    :pswitch_1
    invoke-virtual {p2}, LX/0xI;->A06()LX/0xI;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_3
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/16 v1, 0x21a7

    .line 113
    .line 114
    iget-object v0, p0, LX/Awk;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0xE;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v3}, LX/0xE;->A04(Landroid/content/Context;LX/0xI;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const/16 v1, 0x21a7

    .line 132
    .line 133
    iget-object v0, p0, LX/Awk;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0xE;

    .line 140
    .line 141
    invoke-virtual {v0, p1, v3}, LX/0xE;->A04(Landroid/content/Context;LX/0xI;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_0

    .line 150
    :pswitch_2
    invoke-direct {p0, p1, p2}, LX/Awk;->A01(Landroid/content/Context;LX/0xI;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_4
    :try_start_0
    invoke-virtual {p2}, LX/0xI;->A06()LX/0xI;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {p2, v0}, LX/0xI;->A00(LX/0xI;Ljava/lang/Integer;)LX/0xI;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    const v2, 0xa227

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/Awk;->A00:LX/0li;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LX/2Np;

    .line 179
    .line 180
    const/16 v0, 0x21a7

    .line 181
    .line 182
    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0xE;

    .line 187
    .line 188
    invoke-virtual {v0, p1, v3}, LX/0xE;->A04(Landroid/content/Context;LX/0xI;)Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/16 v1, 0x21a7

    .line 193
    .line 194
    iget-object v0, p0, LX/Awk;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0xE;

    .line 201
    .line 202
    invoke-virtual {v0, p1, p2}, LX/0xE;->A04(Landroid/content/Context;LX/0xI;)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v0, p0, LX/Awk;->A00:LX/0li;

    .line 207
    .line 208
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/0xE;

    .line 213
    .line 214
    invoke-virtual {v0, p1, v8}, LX/0xE;->A04(Landroid/content/Context;LX/0xI;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v3, v2, v0}, LX/2Np;->A00(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0, p1, p2}, LX/Awk;->A02(LX/Awk;Landroid/content/Context;LX/0xI;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    :cond_8
    const/4 v0, 0x0

    .line 227
    :goto_5
    if-nez v0, :cond_9

    .line 228
    .line 229
    invoke-direct {p0, p1, p2}, LX/Awk;->A00(Landroid/content/Context;LX/0xI;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {p2, v0}, LX/0xI;->A00(LX/0xI;Ljava/lang/Integer;)LX/0xI;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p0, p1, v0}, LX/Awk;->A01(Landroid/content/Context;LX/0xI;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    nop

    .line 244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method
