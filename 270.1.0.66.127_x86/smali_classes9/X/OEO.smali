.class public final LX/OEO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/OET;

.field public final A0A:Ljava/util/List;

.field public final A0B:[C

.field public final A0C:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OET;

    .line 4
    .line 5
    invoke-direct {v0}, LX/OET;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OEO;->A09:LX/OET;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LX/OEO;->A08:Z

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    new-array v0, v0, [C

    .line 16
    .line 17
    iput-object v0, p0, LX/OEO;->A0B:[C

    .line 18
    .line 19
    iput v1, p0, LX/OEO;->A03:I

    .line 20
    .line 21
    iput v1, p0, LX/OEO;->A02:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, LX/OEO;->A01:I

    .line 25
    .line 26
    iput v0, p0, LX/OEO;->A00:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/OEO;->A0A:Ljava/util/List;

    .line 34
    .line 35
    sget-object v0, LX/OER;->A03:LX/OER;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LX/OEO;->A0C:Ljava/io/Reader;

    .line 41
    .line 42
    return-void
.end method

.method private A00()I
    .locals 6

    .line 0
    :cond_0
    :goto_0
    iget v1, p0, LX/OEO;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/OEO;->A02:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v5}, LX/OEO;->A08(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/io/EOFException;

    .line 14
    .line 15
    const/16 v0, 0x2cb

    .line 16
    .line 17
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    iget-object v2, p0, LX/OEO;->A0B:[C

    .line 26
    .line 27
    iget v0, p0, LX/OEO;->A03:I

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    iput v1, p0, LX/OEO;->A03:I

    .line 32
    .line 33
    aget-char v4, v2, v0

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    if-eq v4, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    if-eq v4, v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    if-eq v4, v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    if-eq v4, v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x23

    .line 52
    .line 53
    if-eq v4, v0, :cond_8

    .line 54
    .line 55
    const/16 v3, 0x2f

    .line 56
    .line 57
    if-ne v4, v3, :cond_2

    .line 58
    .line 59
    iget v0, p0, LX/OEO;->A02:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, v5}, LX/OEO;->A08(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    return v4

    .line 70
    :cond_3
    invoke-direct {p0}, LX/OEO;->A04()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/OEO;->A0B:[C

    .line 74
    .line 75
    iget v2, p0, LX/OEO;->A03:I

    .line 76
    .line 77
    aget-char v1, v0, v2

    .line 78
    .line 79
    const/16 v0, 0x2a

    .line 80
    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    if-ne v1, v3, :cond_2

    .line 84
    .line 85
    add-int/lit8 v0, v2, 0x1

    .line 86
    .line 87
    iput v0, p0, LX/OEO;->A03:I

    .line 88
    .line 89
    invoke-direct {p0}, LX/OEO;->A05()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 94
    .line 95
    iput v0, p0, LX/OEO;->A03:I

    .line 96
    .line 97
    const-string v5, "*/"

    .line 98
    .line 99
    :goto_1
    iget v1, p0, LX/OEO;->A03:I

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v1, v4

    .line 106
    iget v0, p0, LX/OEO;->A02:I

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-le v1, v0, :cond_5

    .line 110
    .line 111
    invoke-direct {p0, v4}, LX/OEO;->A08(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_2
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget v0, p0, LX/OEO;->A03:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x2

    .line 123
    .line 124
    iput v0, p0, LX/OEO;->A03:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 128
    if-ge v3, v4, :cond_7

    .line 129
    .line 130
    iget-object v1, p0, LX/OEO;->A0B:[C

    .line 131
    .line 132
    iget v0, p0, LX/OEO;->A03:I

    .line 133
    .line 134
    add-int/2addr v0, v3

    .line 135
    aget-char v1, v1, v0

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq v1, v0, :cond_6

    .line 142
    .line 143
    iget v0, p0, LX/OEO;->A03:I

    .line 144
    .line 145
    add-int/2addr v0, v2

    .line 146
    iput v0, p0, LX/OEO;->A03:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 v0, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-direct {p0}, LX/OEO;->A04()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, LX/OEO;->A05()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    const/16 v0, 0x416

    .line 163
    .line 164
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, LX/OEO;->A01(Ljava/lang/String;)Ljava/io/IOException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
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
.end method

.method private A01(Ljava/lang/String;)Ljava/io/IOException;
    .locals 9

    .line 0
    new-instance v8, Ljava/io/IOException;

    .line 1
    .line 2
    const-string v7, " at line "

    .line 3
    .line 4
    iget v6, p0, LX/OEO;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v5, p0, LX/OEO;->A03:I

    .line 8
    .line 9
    if-ge v2, v5, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/OEO;->A0B:[C

    .line 12
    .line 13
    aget-char v1, v0, v2

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v6, v6, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v4, " column "

    .line 25
    .line 26
    iget v3, p0, LX/OEO;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-ge v2, v5, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/OEO;->A0B:[C

    .line 32
    .line 33
    aget-char v1, v0, v2

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1, v7, v6, v4, v3}, LX/00f;->A0Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v8
.end method

.method private A02()Ljava/lang/Integer;
    .locals 14

    .line 0
    invoke-direct {p0}, LX/OEO;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    if-eq v1, v0, :cond_25

    .line 7
    .line 8
    const/16 v0, 0x27

    .line 9
    .line 10
    if-eq v1, v0, :cond_24

    .line 11
    .line 12
    const/16 v8, 0x28

    .line 13
    .line 14
    if-eq v1, v8, :cond_23

    .line 15
    .line 16
    iget v0, p0, LX/OEO;->A03:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, LX/OEO;->A03:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/OEO;->A05:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput v4, p0, LX/OEO;->A04:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v5, v2

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :cond_1
    :goto_0
    iget v9, p0, LX/OEO;->A03:I

    .line 32
    .line 33
    add-int v1, v9, v6

    .line 34
    .line 35
    iget v0, p0, LX/OEO;->A02:I

    .line 36
    .line 37
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/OEO;->A0B:[C

    .line 40
    .line 41
    aget-char v1, v0, v1

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    if-eq v1, v0, :cond_6

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    if-eq v1, v0, :cond_6

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    if-eq v1, v0, :cond_6

    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    if-eq v1, v0, :cond_6

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    if-eq v1, v0, :cond_6

    .line 62
    .line 63
    const/16 v0, 0x23

    .line 64
    .line 65
    if-eq v1, v0, :cond_5

    .line 66
    .line 67
    const/16 v0, 0x2c

    .line 68
    .line 69
    if-eq v1, v0, :cond_6

    .line 70
    .line 71
    const/16 v0, 0x2f

    .line 72
    .line 73
    if-eq v1, v0, :cond_5

    .line 74
    .line 75
    const/16 v0, 0x3d

    .line 76
    .line 77
    if-eq v1, v0, :cond_5

    .line 78
    .line 79
    const/16 v0, 0x5c

    .line 80
    .line 81
    if-eq v1, v0, :cond_5

    .line 82
    .line 83
    if-eq v1, v8, :cond_6

    .line 84
    .line 85
    const/16 v0, 0x29

    .line 86
    .line 87
    if-eq v1, v0, :cond_6

    .line 88
    .line 89
    const/16 v0, 0x3a

    .line 90
    .line 91
    if-eq v1, v0, :cond_6

    .line 92
    .line 93
    const/16 v0, 0x3b

    .line 94
    .line 95
    if-eq v1, v0, :cond_5

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, p0, LX/OEO;->A0B:[C

    .line 101
    .line 102
    array-length v0, v1

    .line 103
    if-ge v6, v0, :cond_3

    .line 104
    .line 105
    add-int/lit8 v0, v6, 0x1

    .line 106
    .line 107
    invoke-direct {p0, v0}, LX/OEO;->A08(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-object v1, p0, LX/OEO;->A0B:[C

    .line 114
    .line 115
    iget v0, p0, LX/OEO;->A02:I

    .line 116
    .line 117
    aput-char v4, v1, v0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-nez v5, :cond_4

    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v5, v1, v9, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v0, p0, LX/OEO;->A04:I

    .line 131
    .line 132
    add-int/2addr v0, v6

    .line 133
    iput v0, p0, LX/OEO;->A04:I

    .line 134
    .line 135
    iget v0, p0, LX/OEO;->A03:I

    .line 136
    .line 137
    add-int/2addr v0, v6

    .line 138
    iput v0, p0, LX/OEO;->A03:I

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-direct {p0, v0}, LX/OEO;->A08(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-direct {p0}, LX/OEO;->A04()V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    move v4, v6

    .line 152
    :goto_2
    if-nez v5, :cond_21

    .line 153
    .line 154
    iget v0, p0, LX/OEO;->A03:I

    .line 155
    .line 156
    iput v0, p0, LX/OEO;->A05:I

    .line 157
    .line 158
    :goto_3
    iget v5, p0, LX/OEO;->A04:I

    .line 159
    .line 160
    add-int/2addr v5, v4

    .line 161
    iput v5, p0, LX/OEO;->A04:I

    .line 162
    .line 163
    iget v0, p0, LX/OEO;->A03:I

    .line 164
    .line 165
    add-int/2addr v0, v4

    .line 166
    iput v0, p0, LX/OEO;->A03:I

    .line 167
    .line 168
    iput-object v2, p0, LX/OEO;->A07:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v5, :cond_36

    .line 171
    .line 172
    iget v4, p0, LX/OEO;->A05:I

    .line 173
    .line 174
    const/4 v0, -0x1

    .line 175
    if-eq v4, v0, :cond_20

    .line 176
    .line 177
    const/16 v12, 0x55

    .line 178
    .line 179
    const/16 v6, 0x75

    .line 180
    .line 181
    const/16 v11, 0x4c

    .line 182
    .line 183
    const/16 v10, 0x6c

    .line 184
    .line 185
    const/4 v9, 0x4

    .line 186
    if-ne v5, v9, :cond_c

    .line 187
    .line 188
    const/16 v0, 0x6e

    .line 189
    .line 190
    iget-object v1, p0, LX/OEO;->A0B:[C

    .line 191
    .line 192
    aget-char v2, v1, v4

    .line 193
    .line 194
    if-eq v0, v2, :cond_7

    .line 195
    .line 196
    const/16 v0, 0x4e

    .line 197
    .line 198
    if-ne v0, v2, :cond_c

    .line 199
    .line 200
    :cond_7
    add-int/lit8 v0, v4, 0x1

    .line 201
    .line 202
    aget-char v0, v1, v0

    .line 203
    .line 204
    if-eq v6, v0, :cond_8

    .line 205
    .line 206
    if-ne v12, v0, :cond_c

    .line 207
    .line 208
    :cond_8
    add-int/lit8 v0, v4, 0x2

    .line 209
    .line 210
    aget-char v0, v1, v0

    .line 211
    .line 212
    if-eq v10, v0, :cond_9

    .line 213
    .line 214
    if-ne v11, v0, :cond_c

    .line 215
    .line 216
    :cond_9
    add-int/lit8 v0, v4, 0x3

    .line 217
    .line 218
    aget-char v0, v1, v0

    .line 219
    .line 220
    if-eq v10, v0, :cond_a

    .line 221
    .line 222
    if-ne v11, v0, :cond_c

    .line 223
    .line 224
    :cond_a
    const-string v0, "null"

    .line 225
    .line 226
    iput-object v0, p0, LX/OEO;->A07:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 229
    .line 230
    :goto_4
    iput-object v1, p0, LX/OEO;->A06:Ljava/lang/Integer;

    .line 231
    .line 232
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 233
    .line 234
    if-ne v1, v0, :cond_b

    .line 235
    .line 236
    invoke-direct {p0}, LX/OEO;->A04()V

    .line 237
    .line 238
    .line 239
    :cond_b
    return-object v1

    .line 240
    :cond_c
    const/16 v7, 0x45

    .line 241
    .line 242
    const/16 v8, 0x65

    .line 243
    .line 244
    if-ne v5, v9, :cond_11

    .line 245
    .line 246
    const/16 v0, 0x74

    .line 247
    .line 248
    iget-object v2, p0, LX/OEO;->A0B:[C

    .line 249
    .line 250
    aget-char v1, v2, v4

    .line 251
    .line 252
    if-eq v0, v1, :cond_d

    .line 253
    .line 254
    const/16 v0, 0x54

    .line 255
    .line 256
    if-ne v0, v1, :cond_11

    .line 257
    .line 258
    :cond_d
    const/16 v13, 0x72

    .line 259
    .line 260
    add-int/lit8 v0, v4, 0x1

    .line 261
    .line 262
    aget-char v1, v2, v0

    .line 263
    .line 264
    if-eq v13, v1, :cond_e

    .line 265
    .line 266
    const/16 v0, 0x52

    .line 267
    .line 268
    if-ne v0, v1, :cond_11

    .line 269
    .line 270
    :cond_e
    add-int/lit8 v0, v4, 0x2

    .line 271
    .line 272
    aget-char v0, v2, v0

    .line 273
    .line 274
    if-eq v6, v0, :cond_f

    .line 275
    .line 276
    if-ne v12, v0, :cond_11

    .line 277
    .line 278
    :cond_f
    add-int/lit8 v0, v4, 0x3

    .line 279
    .line 280
    aget-char v0, v2, v0

    .line 281
    .line 282
    if-eq v8, v0, :cond_10

    .line 283
    .line 284
    if-ne v7, v0, :cond_11

    .line 285
    .line 286
    :cond_10
    const-string v0, "true"

    .line 287
    .line 288
    :goto_5
    iput-object v0, p0, LX/OEO;->A07:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_11
    const/4 v0, 0x5

    .line 294
    if-ne v5, v0, :cond_17

    .line 295
    .line 296
    const/16 v0, 0x66

    .line 297
    .line 298
    iget-object v6, p0, LX/OEO;->A0B:[C

    .line 299
    .line 300
    aget-char v1, v6, v4

    .line 301
    .line 302
    if-eq v0, v1, :cond_12

    .line 303
    .line 304
    const/16 v0, 0x46

    .line 305
    .line 306
    if-ne v0, v1, :cond_17

    .line 307
    .line 308
    :cond_12
    const/16 v2, 0x61

    .line 309
    .line 310
    add-int/lit8 v0, v4, 0x1

    .line 311
    .line 312
    aget-char v1, v6, v0

    .line 313
    .line 314
    if-eq v2, v1, :cond_13

    .line 315
    .line 316
    const/16 v0, 0x41

    .line 317
    .line 318
    if-ne v0, v1, :cond_17

    .line 319
    .line 320
    :cond_13
    add-int/lit8 v0, v4, 0x2

    .line 321
    .line 322
    aget-char v0, v6, v0

    .line 323
    .line 324
    if-eq v10, v0, :cond_14

    .line 325
    .line 326
    if-ne v11, v0, :cond_17

    .line 327
    .line 328
    :cond_14
    const/16 v2, 0x73

    .line 329
    .line 330
    add-int/lit8 v0, v4, 0x3

    .line 331
    .line 332
    aget-char v1, v6, v0

    .line 333
    .line 334
    if-eq v2, v1, :cond_15

    .line 335
    .line 336
    const/16 v0, 0x53

    .line 337
    .line 338
    if-ne v0, v1, :cond_17

    .line 339
    .line 340
    :cond_15
    add-int/lit8 v0, v4, 0x4

    .line 341
    .line 342
    aget-char v0, v6, v0

    .line 343
    .line 344
    if-eq v8, v0, :cond_16

    .line 345
    .line 346
    add-int v0, v4, v9

    .line 347
    .line 348
    aget-char v0, v6, v0

    .line 349
    .line 350
    if-ne v7, v0, :cond_17

    .line 351
    .line 352
    :cond_16
    const-string v0, "false"

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_17
    iget-object v1, p0, LX/OEO;->A09:LX/OET;

    .line 356
    .line 357
    iget-object v0, p0, LX/OEO;->A0B:[C

    .line 358
    .line 359
    invoke-virtual {v1, v0, v4, v5}, LX/OET;->A00([CII)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, LX/OEO;->A07:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v8, p0, LX/OEO;->A0B:[C

    .line 366
    .line 367
    iget v7, p0, LX/OEO;->A05:I

    .line 368
    .line 369
    iget v6, p0, LX/OEO;->A04:I

    .line 370
    .line 371
    aget-char v1, v8, v7

    .line 372
    .line 373
    const/16 v9, 0x2d

    .line 374
    .line 375
    if-ne v1, v9, :cond_1a

    .line 376
    .line 377
    add-int/lit8 v5, v7, 0x1

    .line 378
    .line 379
    aget-char v1, v8, v5

    .line 380
    .line 381
    :goto_6
    const/16 v4, 0x39

    .line 382
    .line 383
    const/16 v2, 0x30

    .line 384
    .line 385
    if-ne v1, v2, :cond_19

    .line 386
    .line 387
    add-int/lit8 v5, v5, 0x1

    .line 388
    .line 389
    aget-char v1, v8, v5

    .line 390
    .line 391
    :cond_18
    const/16 v0, 0x2e

    .line 392
    .line 393
    if-ne v1, v0, :cond_1b

    .line 394
    .line 395
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    aget-char v1, v8, v5

    .line 398
    .line 399
    if-lt v1, v2, :cond_1b

    .line 400
    .line 401
    if-gt v1, v4, :cond_1b

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_19
    const/16 v0, 0x31

    .line 405
    .line 406
    if-lt v1, v0, :cond_20

    .line 407
    .line 408
    if-gt v1, v4, :cond_20

    .line 409
    .line 410
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 411
    .line 412
    aget-char v1, v8, v5

    .line 413
    .line 414
    if-lt v1, v2, :cond_18

    .line 415
    .line 416
    if-gt v1, v4, :cond_18

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_1a
    move v5, v7

    .line 420
    goto :goto_6

    .line 421
    :cond_1b
    const/16 v0, 0x65

    .line 422
    .line 423
    if-eq v1, v0, :cond_1c

    .line 424
    .line 425
    const/16 v0, 0x45

    .line 426
    .line 427
    if-ne v1, v0, :cond_1f

    .line 428
    .line 429
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    aget-char v1, v8, v5

    .line 432
    .line 433
    const/16 v0, 0x2b

    .line 434
    .line 435
    if-eq v1, v0, :cond_1d

    .line 436
    .line 437
    if-ne v1, v9, :cond_1e

    .line 438
    .line 439
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 440
    .line 441
    aget-char v1, v8, v5

    .line 442
    .line 443
    :cond_1e
    if-lt v1, v2, :cond_20

    .line 444
    .line 445
    if-gt v1, v4, :cond_20

    .line 446
    .line 447
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    aget-char v0, v8, v5

    .line 450
    .line 451
    if-lt v0, v2, :cond_1f

    .line 452
    .line 453
    if-gt v0, v4, :cond_1f

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_1f
    add-int/2addr v7, v6

    .line 457
    if-ne v5, v7, :cond_20

    .line 458
    .line 459
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_20
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_21
    if-nez v5, :cond_22

    .line 468
    .line 469
    iget-object v2, p0, LX/OEO;->A09:LX/OET;

    .line 470
    .line 471
    iget-object v1, p0, LX/OEO;->A0B:[C

    .line 472
    .line 473
    iget v0, p0, LX/OEO;->A03:I

    .line 474
    .line 475
    invoke-virtual {v2, v1, v0, v4}, LX/OET;->A00([CII)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_22
    iget-object v1, p0, LX/OEO;->A0B:[C

    .line 482
    .line 483
    iget v0, p0, LX/OEO;->A03:I

    .line 484
    .line 485
    invoke-virtual {v5, v1, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_23
    sget-object v1, LX/OER;->A02:LX/OER;

    .line 495
    .line 496
    iget-object v0, p0, LX/OEO;->A0A:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_24
    invoke-direct {p0}, LX/OEO;->A04()V

    .line 505
    .line 506
    .line 507
    :cond_25
    int-to-char v5, v1

    .line 508
    const/4 v4, 0x0

    .line 509
    :cond_26
    iget v7, p0, LX/OEO;->A03:I

    .line 510
    .line 511
    :cond_27
    :goto_a
    iget v1, p0, LX/OEO;->A03:I

    .line 512
    .line 513
    iget v0, p0, LX/OEO;->A02:I

    .line 514
    .line 515
    const/4 v6, 0x1

    .line 516
    if-ge v1, v0, :cond_33

    .line 517
    .line 518
    iget-object v3, p0, LX/OEO;->A0B:[C

    .line 519
    .line 520
    add-int/lit8 v2, v1, 0x1

    .line 521
    .line 522
    iput v2, p0, LX/OEO;->A03:I

    .line 523
    .line 524
    aget-char v1, v3, v1

    .line 525
    .line 526
    if-ne v1, v5, :cond_29

    .line 527
    .line 528
    if-nez v4, :cond_28

    .line 529
    .line 530
    iget-object v0, p0, LX/OEO;->A09:LX/OET;

    .line 531
    .line 532
    sub-int/2addr v2, v7

    .line 533
    sub-int/2addr v2, v6

    .line 534
    invoke-virtual {v0, v3, v7, v2}, LX/OET;->A00([CII)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_b
    iput-object v0, p0, LX/OEO;->A07:Ljava/lang/String;

    .line 539
    .line 540
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 541
    .line 542
    :goto_c
    iput-object v0, p0, LX/OEO;->A06:Ljava/lang/Integer;

    .line 543
    .line 544
    return-object v0

    .line 545
    :cond_28
    sub-int/2addr v2, v7

    .line 546
    sub-int/2addr v2, v6

    .line 547
    invoke-virtual {v4, v3, v7, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto :goto_b

    .line 555
    :cond_29
    const/16 v0, 0x5c

    .line 556
    .line 557
    if-ne v1, v0, :cond_27

    .line 558
    .line 559
    if-nez v4, :cond_2a

    .line 560
    .line 561
    new-instance v4, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    :cond_2a
    sub-int/2addr v2, v7

    .line 567
    sub-int/2addr v2, v6

    .line 568
    invoke-virtual {v4, v3, v7, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    iget v2, p0, LX/OEO;->A03:I

    .line 572
    .line 573
    iget v1, p0, LX/OEO;->A02:I

    .line 574
    .line 575
    const/16 v0, 0x417

    .line 576
    .line 577
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    if-ne v2, v1, :cond_2b

    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    invoke-direct {p0, v0}, LX/OEO;->A08(I)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_35

    .line 589
    .line 590
    :cond_2b
    iget-object v1, p0, LX/OEO;->A0B:[C

    .line 591
    .line 592
    iget v0, p0, LX/OEO;->A03:I

    .line 593
    .line 594
    add-int/lit8 v2, v0, 0x1

    .line 595
    .line 596
    iput v2, p0, LX/OEO;->A03:I

    .line 597
    .line 598
    aget-char v1, v1, v0

    .line 599
    .line 600
    const/16 v0, 0x62

    .line 601
    .line 602
    if-eq v1, v0, :cond_32

    .line 603
    .line 604
    const/16 v0, 0x66

    .line 605
    .line 606
    if-eq v1, v0, :cond_31

    .line 607
    .line 608
    const/16 v0, 0x6e

    .line 609
    .line 610
    if-eq v1, v0, :cond_30

    .line 611
    .line 612
    const/16 v0, 0x72

    .line 613
    .line 614
    if-eq v1, v0, :cond_2f

    .line 615
    .line 616
    const/16 v0, 0x74

    .line 617
    .line 618
    if-eq v1, v0, :cond_2e

    .line 619
    .line 620
    const/16 v0, 0x75

    .line 621
    .line 622
    if-ne v1, v0, :cond_2d

    .line 623
    .line 624
    const/4 v3, 0x4

    .line 625
    add-int/2addr v2, v3

    .line 626
    iget v0, p0, LX/OEO;->A02:I

    .line 627
    .line 628
    if-le v2, v0, :cond_2c

    .line 629
    .line 630
    invoke-direct {p0, v3}, LX/OEO;->A08(I)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_35

    .line 635
    .line 636
    :cond_2c
    iget-object v2, p0, LX/OEO;->A09:LX/OET;

    .line 637
    .line 638
    iget-object v1, p0, LX/OEO;->A0B:[C

    .line 639
    .line 640
    iget v0, p0, LX/OEO;->A03:I

    .line 641
    .line 642
    invoke-virtual {v2, v1, v0, v3}, LX/OET;->A00([CII)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget v0, p0, LX/OEO;->A03:I

    .line 647
    .line 648
    add-int/2addr v0, v3

    .line 649
    iput v0, p0, LX/OEO;->A03:I

    .line 650
    .line 651
    const/16 v0, 0x10

    .line 652
    .line 653
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    int-to-char v1, v0

    .line 658
    :cond_2d
    :goto_d
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    iget v7, p0, LX/OEO;->A03:I

    .line 662
    .line 663
    goto/16 :goto_a

    .line 664
    .line 665
    :cond_2e
    const/16 v1, 0x9

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_2f
    const/16 v1, 0xd

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_30
    const/16 v1, 0xa

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_31
    const/16 v1, 0xc

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_32
    const/16 v1, 0x8

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_33
    if-nez v4, :cond_34

    .line 681
    .line 682
    new-instance v4, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    :cond_34
    iget-object v0, p0, LX/OEO;->A0B:[C

    .line 688
    .line 689
    sub-int/2addr v1, v7

    .line 690
    invoke-virtual {v4, v0, v7, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-direct {p0, v6}, LX/OEO;->A08(I)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_26

    .line 698
    .line 699
    const/16 v0, 0x418

    .line 700
    .line 701
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto :goto_e

    .line 706
    :cond_35
    invoke-direct {p0, v6}, LX/OEO;->A01(Ljava/lang/String;)Ljava/io/IOException;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto :goto_f

    .line 711
    :cond_36
    const-string v0, "Expected literal value"

    .line 712
    .line 713
    :goto_e
    invoke-direct {p0, v0}, LX/OEO;->A01(Ljava/lang/String;)Ljava/io/IOException;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    :goto_f
    throw v0
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
.end method

.method private A03(Z)Ljava/lang/Integer;
    .locals 6

    .line 0
    const/16 v5, 0x3b

    .line 1
    .line 2
    const/16 v4, 0x2c

    .line 3
    .line 4
    const/16 v3, 0x29

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v2, LX/OER;->A04:LX/OER;

    .line 9
    .line 10
    iget-object v1, p0, LX/OEO;->A0A:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-direct {p0}, LX/OEO;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    if-eq v0, v4, :cond_5

    .line 28
    .line 29
    if-eq v0, v5, :cond_5

    .line 30
    .line 31
    iget v0, p0, LX/OEO;->A03:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, LX/OEO;->A03:I

    .line 36
    .line 37
    invoke-direct {p0}, LX/OEO;->A02()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-direct {p0}, LX/OEO;->A00()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v3, :cond_4

    .line 47
    .line 48
    if-eq v0, v4, :cond_0

    .line 49
    .line 50
    if-ne v0, v5, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, LX/OEO;->A04()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v0, 0x415

    .line 57
    .line 58
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, LX/OEO;->A01(Ljava/lang/String;)Ljava/io/IOException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_3
    if-eqz p1, :cond_5

    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, LX/OEO;->A0A:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    :goto_1
    iput-object v0, p0, LX/OEO;->A06:Ljava/lang/Integer;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    invoke-direct {p0}, LX/OEO;->A04()V

    .line 86
    .line 87
    .line 88
    iget v0, p0, LX/OEO;->A03:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    iput v0, p0, LX/OEO;->A03:I

    .line 93
    .line 94
    const-string v0, "null"

    .line 95
    .line 96
    iput-object v0, p0, LX/OEO;->A07:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_1
.end method

.method private A04()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OEO;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Use SExpReader.setLenient(true) to accept malformed S-Expression"

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/OEO;->A01(Ljava/lang/String;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method

.method private A05()V
    .locals 3

    .line 0
    :cond_0
    iget v1, p0, LX/OEO;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/OEO;->A02:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/OEO;->A08(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_1
    iget-object v2, p0, LX/OEO;->A0B:[C

    .line 14
    .line 15
    iget v1, p0, LX/OEO;->A03:I

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/OEO;->A03:I

    .line 20
    .line 21
    aget-char v1, v2, v1

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    :cond_2
    return-void
    .line 32
.end method

.method public static A06(LX/OEO;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OEO;->A0B()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/OEO;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/OEO;->A07:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A07(LX/OEO;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/OEO;->A0B()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OEO;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/OEO;->A06(LX/OEO;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/16 v0, 0xd6

    .line 14
    .line 15
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, LX/OEU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, " but was "

    .line 24
    .line 25
    invoke-virtual {p0}, LX/OEO;->A0B()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/OEU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v4
    .line 41
    .line 42
.end method

.method private A08(I)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    iget v2, p0, LX/OEO;->A03:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v5, v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/OEO;->A0B:[C

    .line 8
    .line 9
    aget-char v1, v0, v5

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/OEO;->A01:I

    .line 16
    .line 17
    add-int/2addr v0, v3

    .line 18
    iput v0, p0, LX/OEO;->A01:I

    .line 19
    .line 20
    iput v3, p0, LX/OEO;->A00:I

    .line 21
    .line 22
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, LX/OEO;->A00:I

    .line 26
    .line 27
    add-int/2addr v0, v3

    .line 28
    iput v0, p0, LX/OEO;->A00:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v1, p0, LX/OEO;->A02:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    iput v1, p0, LX/OEO;->A02:I

    .line 37
    .line 38
    iget-object v0, p0, LX/OEO;->A0B:[C

    .line 39
    .line 40
    invoke-static {v0, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iput v4, p0, LX/OEO;->A03:I

    .line 44
    .line 45
    :cond_2
    iget-object v5, p0, LX/OEO;->A0C:Ljava/io/Reader;

    .line 46
    .line 47
    iget-object v2, p0, LX/OEO;->A0B:[C

    .line 48
    .line 49
    iget v1, p0, LX/OEO;->A02:I

    .line 50
    .line 51
    array-length v0, v2

    .line 52
    sub-int/2addr v0, v1

    .line 53
    invoke-virtual {v5, v2, v1, v0}, Ljava/io/Reader;->read([CII)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v1, v0, :cond_5

    .line 59
    .line 60
    iget v2, p0, LX/OEO;->A02:I

    .line 61
    .line 62
    add-int/2addr v2, v1

    .line 63
    iput v2, p0, LX/OEO;->A02:I

    .line 64
    .line 65
    iget v0, p0, LX/OEO;->A01:I

    .line 66
    .line 67
    if-ne v0, v3, :cond_3

    .line 68
    .line 69
    iget v0, p0, LX/OEO;->A00:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_3

    .line 72
    .line 73
    if-lez v2, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/OEO;->A0B:[C

    .line 76
    .line 77
    aget-char v1, v0, v4

    .line 78
    .line 79
    const v0, 0xfeff

    .line 80
    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    iget v0, p0, LX/OEO;->A03:I

    .line 85
    .line 86
    add-int/2addr v0, v3

    .line 87
    iput v0, p0, LX/OEO;->A03:I

    .line 88
    .line 89
    iput v4, p0, LX/OEO;->A00:I

    .line 90
    .line 91
    :cond_3
    if-lt v2, p1, :cond_2

    .line 92
    .line 93
    return v3

    .line 94
    :cond_4
    iput v4, p0, LX/OEO;->A02:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    return v4
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A09()D
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/OEO;->A0B()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/OEO;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const/16 v0, 0x2d2

    .line 16
    .line 17
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3}, LX/OEU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :cond_0
    iget-object v0, p0, LX/OEO;->A07:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p0}, LX/OEO;->A06(LX/OEO;)V

    .line 40
    .line 41
    .line 42
    return-wide v0
    .line 43
    .line 44
.end method

.method public final A0A()I
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/OEO;->A0B()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/OEO;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const/16 v0, 0x2d5

    .line 16
    .line 17
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3}, LX/OEU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/OEO;->A07:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    iget-object v6, p0, LX/OEO;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    double-to-int v3, v4

    .line 47
    int-to-double v1, v3

    .line 48
    cmpl-double v0, v1, v4

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 53
    .line 54
    invoke-direct {v0, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    invoke-static {p0}, LX/OEO;->A06(LX/OEO;)V

    .line 59
    .line 60
    .line 61
    return v3
.end method

.method public final A0B()Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v1, p0, LX/OEO;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OEO;->A0A:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/OER;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_1
    sget-object v2, LX/OER;->A05:LX/OER;

    .line 33
    .line 34
    iget-object v1, p0, LX/OEO;->A0A:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, LX/OEO;->A02()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v0, p0, LX/OEO;->A08:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, LX/OEO;->A06:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v3, v0, :cond_0

    .line 58
    .line 59
    new-instance v2, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v1, "Expected S-Expression document to start with \'(\' but was "

    .line 62
    .line 63
    invoke-static {v3}, LX/OEU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :pswitch_2
    :try_start_0
    invoke-direct {p0}, LX/OEO;->A02()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-boolean v0, p0, LX/OEO;->A08:Z

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-string v0, "Expected EOF"

    .line 84
    .line 85
    invoke-direct {p0, v0}, LX/OEO;->A01(Ljava/lang/String;)Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v0, p0, LX/OEO;->A06:Ljava/lang/Integer;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    const/4 v0, 0x0

    .line 96
    :pswitch_4
    invoke-direct {p0, v0}, LX/OEO;->A03(Z)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "SExpReader is closed"

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_0
    return-object v1

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A0C()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/OEO;->A0B()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/OEO;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const/16 v0, 0x2d4

    .line 16
    .line 17
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, LX/OEO;->A0B()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/OEU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_0
    iget-object v0, p0, LX/OEO;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, LX/OEO;->A06(LX/OEO;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
.end method

.method public final close()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/OEO;->A07:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, LX/OEO;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v0, p0, LX/OEO;->A0A:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/OEO;->A0A:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, LX/OER;->A01:LX/OER;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/OEO;->A0C:Ljava/io/Reader;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " near "

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v2, p0, LX/OEO;->A03:I

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/OEO;->A0B:[C

    .line 35
    .line 36
    sub-int/2addr v2, v1

    .line 37
    invoke-virtual {v4, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/OEO;->A02:I

    .line 41
    .line 42
    iget v2, p0, LX/OEO;->A03:I

    .line 43
    .line 44
    sub-int/2addr v0, v2

    .line 45
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/OEO;->A0B:[C

    .line 50
    .line 51
    invoke-virtual {v4, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
