.class public LX/7un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0F:[C


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Z

.field public A08:I

.field public A09:Ljava/lang/String;

.field public A0A:[I

.field public A0B:[I

.field public A0C:[Ljava/lang/String;

.field public final A0D:[C

.field public final A0E:Ljava/io/Reader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, ")]}\'\n"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7un;->A0F:[C

    .line 7
    .line 8
    new-instance v0, LX/7uo;

    .line 9
    .line 10
    invoke-direct {v0}, LX/7uo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/7up;->A00:LX/7up;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/7un;->A07:Z

    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    iput-object v0, p0, LX/7un;->A0D:[C

    .line 11
    .line 12
    iput v3, p0, LX/7un;->A05:I

    .line 13
    .line 14
    iput v3, p0, LX/7un;->A00:I

    .line 15
    .line 16
    iput v3, p0, LX/7un;->A01:I

    .line 17
    .line 18
    iput v3, p0, LX/7un;->A02:I

    .line 19
    .line 20
    iput v3, p0, LX/7un;->A03:I

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    new-array v1, v2, [I

    .line 25
    .line 26
    iput-object v1, p0, LX/7un;->A0B:[I

    .line 27
    .line 28
    iput v3, p0, LX/7un;->A08:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, LX/7un;->A08:I

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    aput v0, v1, v3

    .line 35
    .line 36
    new-array v0, v2, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LX/7un;->A0C:[Ljava/lang/String;

    .line 39
    .line 40
    new-array v0, v2, [I

    .line 41
    .line 42
    iput-object v0, p0, LX/7un;->A0A:[I

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iput-object p1, p0, LX/7un;->A0E:Ljava/io/Reader;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const/16 v0, 0x4c

    .line 52
    .line 53
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method private A00()C
    .locals 10

    .line 0
    iget v1, p0, LX/7un;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/7un;->A00:I

    .line 3
    .line 4
    const-string v2, "Unterminated escape sequence"

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v4}, LX/7un;->A0A(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LX/7un;->A0D:[C

    .line 16
    .line 17
    iget v0, p0, LX/7un;->A05:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, LX/7un;->A05:I

    .line 22
    .line 23
    aget-char v3, v3, v0

    .line 24
    .line 25
    const/16 v8, 0xa

    .line 26
    .line 27
    if-eq v3, v8, :cond_c

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    if-eq v3, v0, :cond_d

    .line 32
    .line 33
    const/16 v0, 0x27

    .line 34
    .line 35
    if-eq v3, v0, :cond_d

    .line 36
    .line 37
    const/16 v0, 0x2f

    .line 38
    .line 39
    if-eq v3, v0, :cond_d

    .line 40
    .line 41
    const/16 v0, 0x5c

    .line 42
    .line 43
    if-eq v3, v0, :cond_d

    .line 44
    .line 45
    const/16 v0, 0x62

    .line 46
    .line 47
    if-eq v3, v0, :cond_b

    .line 48
    .line 49
    const/16 v7, 0x66

    .line 50
    .line 51
    if-eq v3, v7, :cond_a

    .line 52
    .line 53
    const/16 v0, 0x6e

    .line 54
    .line 55
    if-eq v3, v0, :cond_9

    .line 56
    .line 57
    const/16 v0, 0x72

    .line 58
    .line 59
    if-eq v3, v0, :cond_8

    .line 60
    .line 61
    const/16 v0, 0x74

    .line 62
    .line 63
    if-eq v3, v0, :cond_7

    .line 64
    .line 65
    const/16 v0, 0x75

    .line 66
    .line 67
    if-ne v3, v0, :cond_6

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    add-int/2addr v1, v5

    .line 71
    iget v0, p0, LX/7un;->A00:I

    .line 72
    .line 73
    if-le v1, v0, :cond_1

    .line 74
    .line 75
    invoke-direct {p0, v5}, LX/7un;->A0A(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_e

    .line 80
    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    iget v6, p0, LX/7un;->A05:I

    .line 83
    .line 84
    move v4, v6

    .line 85
    add-int/lit8 v2, v6, 0x4

    .line 86
    .line 87
    :goto_0
    if-ge v6, v2, :cond_5

    .line 88
    .line 89
    iget-object v3, p0, LX/7un;->A0D:[C

    .line 90
    .line 91
    aget-char v9, v3, v6

    .line 92
    .line 93
    shl-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    int-to-char v1, v0

    .line 96
    const/16 v0, 0x30

    .line 97
    .line 98
    if-lt v9, v0, :cond_2

    .line 99
    .line 100
    const/16 v0, 0x39

    .line 101
    .line 102
    if-gt v9, v0, :cond_2

    .line 103
    .line 104
    add-int/lit8 v0, v9, -0x30

    .line 105
    .line 106
    :goto_1
    add-int/2addr v1, v0

    .line 107
    int-to-char v0, v1

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/16 v0, 0x61

    .line 112
    .line 113
    if-lt v9, v0, :cond_3

    .line 114
    .line 115
    if-gt v9, v7, :cond_3

    .line 116
    .line 117
    add-int/lit8 v0, v9, -0x61

    .line 118
    .line 119
    :goto_2
    add-int/2addr v0, v8

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/16 v0, 0x41

    .line 122
    .line 123
    if-lt v9, v0, :cond_4

    .line 124
    .line 125
    const/16 v0, 0x46

    .line 126
    .line 127
    if-gt v9, v0, :cond_4

    .line 128
    .line 129
    add-int/lit8 v0, v9, -0x41

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 133
    .line 134
    const-string v1, "\\u"

    .line 135
    .line 136
    new-instance v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v0, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_5
    add-int/2addr v4, v5

    .line 150
    iput v4, p0, LX/7un;->A05:I

    .line 151
    .line 152
    return v0

    .line 153
    :cond_6
    const-string v0, "Invalid escape sequence"

    .line 154
    .line 155
    invoke-direct {p0, v0}, LX/7un;->A02(Ljava/lang/String;)Ljava/io/IOException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_7
    const/16 v0, 0x9

    .line 161
    .line 162
    return v0

    .line 163
    :cond_8
    const/16 v0, 0xd

    .line 164
    .line 165
    return v0

    .line 166
    :cond_9
    return v8

    .line 167
    :cond_a
    const/16 v0, 0xc

    .line 168
    .line 169
    return v0

    .line 170
    :cond_b
    const/16 v0, 0x8

    .line 171
    .line 172
    return v0

    .line 173
    :cond_c
    iget v0, p0, LX/7un;->A01:I

    .line 174
    .line 175
    add-int/2addr v0, v4

    .line 176
    iput v0, p0, LX/7un;->A01:I

    .line 177
    .line 178
    iput v1, p0, LX/7un;->A02:I

    .line 179
    .line 180
    :cond_d
    return v3

    .line 181
    :cond_e
    invoke-direct {p0, v2}, LX/7un;->A02(Ljava/lang/String;)Ljava/io/IOException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
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

.method private A01(Z)I
    .locals 9

    .line 0
    iget-object v3, p0, LX/7un;->A0D:[C

    .line 1
    .line 2
    :goto_0
    iget v0, p0, LX/7un;->A05:I

    .line 3
    .line 4
    :goto_1
    iget v7, p0, LX/7un;->A00:I

    .line 5
    .line 6
    :goto_2
    const/4 v2, 0x1

    .line 7
    if-ne v0, v7, :cond_1

    .line 8
    .line 9
    iput v0, p0, LX/7un;->A05:I

    .line 10
    .line 11
    invoke-direct {p0, v2}, LX/7un;->A0A(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_c

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    :cond_0
    iget v0, p0, LX/7un;->A05:I

    .line 22
    .line 23
    iget v7, p0, LX/7un;->A00:I

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    aget-char v6, v3, v0

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ne v6, v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, LX/7un;->A01:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    iput v0, p0, LX/7un;->A01:I

    .line 37
    .line 38
    iput v1, p0, LX/7un;->A02:I

    .line 39
    .line 40
    :cond_2
    move v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v0, 0x20

    .line 43
    .line 44
    if-eq v6, v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    if-eq v6, v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    if-eq v6, v0, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x2f

    .line 55
    .line 56
    if-ne v6, v5, :cond_6

    .line 57
    .line 58
    iput v1, p0, LX/7un;->A05:I

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-ne v1, v7, :cond_5

    .line 62
    .line 63
    sub-int/2addr v1, v2

    .line 64
    iput v1, p0, LX/7un;->A05:I

    .line 65
    .line 66
    invoke-direct {p0, v4}, LX/7un;->A0A(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v0, p0, LX/7un;->A05:I

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    iput v0, p0, LX/7un;->A05:I

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    :cond_4
    return v6

    .line 78
    :cond_5
    invoke-direct {p0}, LX/7un;->A05()V

    .line 79
    .line 80
    .line 81
    iget v2, p0, LX/7un;->A05:I

    .line 82
    .line 83
    aget-char v1, v3, v2

    .line 84
    .line 85
    const/16 v0, 0x2a

    .line 86
    .line 87
    if-eq v1, v0, :cond_7

    .line 88
    .line 89
    if-ne v1, v5, :cond_4

    .line 90
    .line 91
    add-int/lit8 v0, v2, 0x1

    .line 92
    .line 93
    iput v0, p0, LX/7un;->A05:I

    .line 94
    .line 95
    invoke-direct {p0}, LX/7un;->A06()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/16 v0, 0x23

    .line 100
    .line 101
    iput v1, p0, LX/7un;->A05:I

    .line 102
    .line 103
    if-ne v6, v0, :cond_4

    .line 104
    .line 105
    invoke-direct {p0}, LX/7un;->A05()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, LX/7un;->A06()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    add-int/lit8 v0, v2, 0x1

    .line 113
    .line 114
    iput v0, p0, LX/7un;->A05:I

    .line 115
    .line 116
    const-string v6, "*/"

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    :goto_3
    iget v1, p0, LX/7un;->A05:I

    .line 123
    .line 124
    add-int/2addr v1, v5

    .line 125
    iget v0, p0, LX/7un;->A00:I

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    if-le v1, v0, :cond_8

    .line 129
    .line 130
    invoke-direct {p0, v5}, LX/7un;->A0A(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_4
    if-eqz v0, :cond_d

    .line 138
    .line 139
    iget v0, p0, LX/7un;->A05:I

    .line 140
    .line 141
    add-int/2addr v0, v4

    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_8
    iget-object v0, p0, LX/7un;->A0D:[C

    .line 145
    .line 146
    iget v7, p0, LX/7un;->A05:I

    .line 147
    .line 148
    aget-char v1, v0, v7

    .line 149
    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    if-ne v1, v0, :cond_a

    .line 154
    .line 155
    iget v0, p0, LX/7un;->A01:I

    .line 156
    .line 157
    add-int/2addr v0, v2

    .line 158
    iput v0, p0, LX/7un;->A01:I

    .line 159
    .line 160
    add-int/lit8 v0, v7, 0x1

    .line 161
    .line 162
    iput v0, p0, LX/7un;->A02:I

    .line 163
    .line 164
    :cond_9
    iget v0, p0, LX/7un;->A05:I

    .line 165
    .line 166
    add-int/2addr v0, v2

    .line 167
    iput v0, p0, LX/7un;->A05:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    :goto_5
    if-ge v8, v5, :cond_b

    .line 171
    .line 172
    iget-object v1, p0, LX/7un;->A0D:[C

    .line 173
    .line 174
    iget v0, p0, LX/7un;->A05:I

    .line 175
    .line 176
    add-int/2addr v0, v8

    .line 177
    aget-char v1, v1, v0

    .line 178
    .line 179
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v1, v0, :cond_9

    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    const/4 v0, 0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_c
    new-instance v2, Ljava/io/EOFException;

    .line 191
    .line 192
    const-string v1, "End of input"

    .line 193
    .line 194
    invoke-virtual {p0}, LX/7un;->A0J()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :cond_d
    const-string v0, "Unterminated comment"

    .line 207
    .line 208
    invoke-direct {p0, v0}, LX/7un;->A02(Ljava/lang/String;)Ljava/io/IOException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method

.method private A02(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 0
    new-instance v1, LX/Nij;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/7un;->A0J()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, LX/Nij;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method private A03()Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget v5, p0, LX/7un;->A05:I

    .line 4
    .line 5
    add-int v1, v5, v4

    .line 6
    .line 7
    iget v0, p0, LX/7un;->A00:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/7un;->A0D:[C

    .line 12
    .line 13
    aget-char v1, v0, v1

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-eq v1, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-eq v1, v0, :cond_5

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    if-eq v1, v0, :cond_5

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    if-eq v1, v0, :cond_5

    .line 34
    .line 35
    const/16 v0, 0x23

    .line 36
    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    const/16 v0, 0x2c

    .line 40
    .line 41
    if-eq v1, v0, :cond_5

    .line 42
    .line 43
    const/16 v0, 0x2f

    .line 44
    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    const/16 v0, 0x3d

    .line 48
    .line 49
    if-eq v1, v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x7b

    .line 52
    .line 53
    if-eq v1, v0, :cond_5

    .line 54
    .line 55
    const/16 v0, 0x7d

    .line 56
    .line 57
    if-eq v1, v0, :cond_5

    .line 58
    .line 59
    const/16 v0, 0x3a

    .line 60
    .line 61
    if-eq v1, v0, :cond_5

    .line 62
    .line 63
    const/16 v0, 0x3b

    .line 64
    .line 65
    if-eq v1, v0, :cond_4

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, LX/7un;->A0D:[C

    .line 74
    .line 75
    array-length v0, v1

    .line 76
    if-ge v4, v0, :cond_2

    .line 77
    .line 78
    add-int/lit8 v0, v4, 0x1

    .line 79
    .line 80
    invoke-direct {p0, v0}, LX/7un;->A0A(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-nez v2, :cond_3

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v2, v1, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v0, p0, LX/7un;->A05:I

    .line 104
    .line 105
    add-int/2addr v0, v4

    .line 106
    iput v0, p0, LX/7un;->A05:I

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, v0}, LX/7un;->A0A(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :pswitch_0
    invoke-direct {p0}, LX/7un;->A05()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :pswitch_1
    move v3, v4

    .line 120
    :goto_1
    if-nez v2, :cond_6

    .line 121
    .line 122
    new-instance v2, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p0, LX/7un;->A0D:[C

    .line 125
    .line 126
    iget v0, p0, LX/7un;->A05:I

    .line 127
    .line 128
    invoke-direct {v2, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget v0, p0, LX/7un;->A05:I

    .line 132
    .line 133
    add-int/2addr v0, v3

    .line 134
    iput v0, p0, LX/7un;->A05:I

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_6
    iget-object v1, p0, LX/7un;->A0D:[C

    .line 138
    .line 139
    iget v0, p0, LX/7un;->A05:I

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_2

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method private A04(C)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v2, p0, LX/7un;->A0D:[C

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    iget v4, p0, LX/7un;->A05:I

    .line 4
    .line 5
    iget v8, p0, LX/7un;->A00:I

    .line 6
    .line 7
    move v3, v4

    .line 8
    :goto_1
    const/16 v7, 0x10

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v4, v8, :cond_5

    .line 12
    .line 13
    add-int/lit8 v5, v4, 0x1

    .line 14
    .line 15
    aget-char v4, v2, v4

    .line 16
    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    iput v5, p0, LX/7un;->A05:I

    .line 20
    .line 21
    sub-int/2addr v5, v3

    .line 22
    sub-int/2addr v5, v6

    .line 23
    if-nez v1, :cond_7

    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/16 v0, 0x5c

    .line 32
    .line 33
    if-ne v4, v0, :cond_3

    .line 34
    .line 35
    iput v5, p0, LX/7un;->A05:I

    .line 36
    .line 37
    sub-int/2addr v5, v3

    .line 38
    sub-int/2addr v5, v6

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v5, 0x1

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, LX/7un;->A00()C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 v0, 0xa

    .line 66
    .line 67
    if-ne v4, v0, :cond_4

    .line 68
    .line 69
    iget v0, p0, LX/7un;->A01:I

    .line 70
    .line 71
    add-int/2addr v0, v6

    .line 72
    iput v0, p0, LX/7un;->A01:I

    .line 73
    .line 74
    iput v5, p0, LX/7un;->A02:I

    .line 75
    .line 76
    :cond_4
    move v4, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-nez v1, :cond_6

    .line 79
    .line 80
    sub-int v0, v4, v3

    .line 81
    .line 82
    shl-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    sub-int v0, v4, v3

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iput v4, p0, LX/7un;->A05:I

    .line 99
    .line 100
    invoke-direct {p0, v6}, LX/7un;->A0A(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    const-string v0, "Unterminated string"

    .line 107
    .line 108
    invoke-direct {p0, v0}, LX/7un;->A02(Ljava/lang/String;)Ljava/io/IOException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_7
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method private A05()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7un;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/7un;->A02(Ljava/lang/String;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method

.method private A06()V
    .locals 4

    .line 0
    :cond_0
    iget v1, p0, LX/7un;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/7un;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v3}, LX/7un;->A0A(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_1
    iget-object v1, p0, LX/7un;->A0D:[C

    .line 14
    .line 15
    iget v0, p0, LX/7un;->A05:I

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, LX/7un;->A05:I

    .line 20
    .line 21
    aget-char v1, v1, v0

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    iget v0, p0, LX/7un;->A01:I

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    iput v0, p0, LX/7un;->A01:I

    .line 31
    .line 32
    iput v2, p0, LX/7un;->A02:I

    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    const/16 v0, 0xd

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method private A07(C)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7un;->A0D:[C

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v0, p0, LX/7un;->A05:I

    .line 3
    .line 4
    iget v4, p0, LX/7un;->A00:I

    .line 5
    .line 6
    :goto_1
    const/4 v3, 0x1

    .line 7
    if-ge v0, v4, :cond_4

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    aget-char v1, v5, v0

    .line 12
    .line 13
    if-ne v1, p1, :cond_1

    .line 14
    .line 15
    iput v2, p0, LX/7un;->A05:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/16 v0, 0x5c

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iput v2, p0, LX/7un;->A05:I

    .line 23
    .line 24
    invoke-direct {p0}, LX/7un;->A00()C

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v0, 0xa

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, LX/7un;->A01:I

    .line 33
    .line 34
    add-int/2addr v0, v3

    .line 35
    iput v0, p0, LX/7un;->A01:I

    .line 36
    .line 37
    iput v2, p0, LX/7un;->A02:I

    .line 38
    .line 39
    :cond_3
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iput v0, p0, LX/7un;->A05:I

    .line 42
    .line 43
    invoke-direct {p0, v3}, LX/7un;->A0A(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Unterminated string"

    .line 50
    .line 51
    invoke-direct {p0, v0}, LX/7un;->A02(Ljava/lang/String;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method private A08(I)V
    .locals 7

    .line 0
    iget v6, p0, LX/7un;->A08:I

    .line 1
    .line 2
    iget-object v1, p0, LX/7un;->A0B:[I

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ne v6, v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, v6, 0x1

    .line 8
    .line 9
    new-array v5, v0, [I

    .line 10
    .line 11
    new-array v4, v0, [I

    .line 12
    .line 13
    new-array v3, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/7un;->A0A:[I

    .line 20
    .line 21
    iget v0, p0, LX/7un;->A08:I

    .line 22
    .line 23
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/7un;->A0C:[Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p0, LX/7un;->A08:I

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, LX/7un;->A0B:[I

    .line 34
    .line 35
    iput-object v4, p0, LX/7un;->A0A:[I

    .line 36
    .line 37
    iput-object v3, p0, LX/7un;->A0C:[Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, LX/7un;->A0B:[I

    .line 40
    .line 41
    iget v1, p0, LX/7un;->A08:I

    .line 42
    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    iput v0, p0, LX/7un;->A08:I

    .line 46
    .line 47
    aput p1, v2, v1

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method private A09(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x2f

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x3d

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x7b

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x7d

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x3a

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x3b

    .line 49
    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
    :pswitch_0
    invoke-direct {p0}, LX/7un;->A05()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :pswitch_1
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 63
.end method

.method private A0A(I)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/7un;->A0D:[C

    .line 1
    .line 2
    iget v0, p0, LX/7un;->A02:I

    .line 3
    .line 4
    iget v1, p0, LX/7un;->A05:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, LX/7un;->A02:I

    .line 8
    .line 9
    iget v0, p0, LX/7un;->A00:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, LX/7un;->A00:I

    .line 16
    .line 17
    invoke-static {v5, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput v4, p0, LX/7un;->A05:I

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/7un;->A0E:Ljava/io/Reader;

    .line 23
    .line 24
    iget v1, p0, LX/7un;->A00:I

    .line 25
    .line 26
    array-length v0, v5

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {v2, v5, v1, v0}, Ljava/io/Reader;->read([CII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    iget v3, p0, LX/7un;->A00:I

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    iput v3, p0, LX/7un;->A00:I

    .line 39
    .line 40
    iget v0, p0, LX/7un;->A01:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, LX/7un;->A02:I

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    aget-char v1, v5, v4

    .line 52
    .line 53
    const v0, 0xfeff

    .line 54
    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget v0, p0, LX/7un;->A05:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, LX/7un;->A05:I

    .line 62
    .line 63
    iput v2, p0, LX/7un;->A02:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    :cond_1
    if-lt v3, p1, :cond_0

    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    iput v4, p0, LX/7un;->A00:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v4
    .line 74
.end method


# virtual methods
.method public final A0B()D
    .locals 8

    .line 0
    instance-of v0, p0, LX/7uq;

    .line 1
    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    iget v3, p0, LX/7un;->A03:I

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7un;->A0D()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :cond_0
    const/16 v0, 0xf

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    iput v2, p0, LX/7un;->A03:I

    .line 18
    .line 19
    iget-object v2, p0, LX/7un;->A0A:[I

    .line 20
    .line 21
    iget v0, p0, LX/7un;->A08:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, -0x1

    .line 24
    .line 25
    aget v0, v2, v1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    aput v0, v2, v1

    .line 30
    .line 31
    iget-wide v2, p0, LX/7un;->A06:J

    .line 32
    .line 33
    long-to-double v0, v2

    .line 34
    return-wide v0

    .line 35
    :cond_1
    const/16 v0, 0x10

    .line 36
    .line 37
    const/16 v5, 0xb

    .line 38
    .line 39
    if-ne v3, v0, :cond_4

    .line 40
    .line 41
    new-instance v4, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, LX/7un;->A0D:[C

    .line 44
    .line 45
    iget v1, p0, LX/7un;->A05:I

    .line 46
    .line 47
    iget v0, p0, LX/7un;->A04:I

    .line 48
    .line 49
    invoke-direct {v4, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, LX/7un;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iget v1, p0, LX/7un;->A05:I

    .line 55
    .line 56
    iget v0, p0, LX/7un;->A04:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, LX/7un;->A05:I

    .line 60
    .line 61
    :cond_2
    :goto_0
    iput v5, p0, LX/7un;->A03:I

    .line 62
    .line 63
    iget-object v0, p0, LX/7un;->A09:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-boolean v0, p0, LX/7un;->A07:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, LX/7un;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput v2, p0, LX/7un;->A03:I

    .line 89
    .line 90
    iget-object v2, p0, LX/7un;->A0A:[I

    .line 91
    .line 92
    iget v0, p0, LX/7un;->A08:I

    .line 93
    .line 94
    add-int/lit8 v1, v0, -0x1

    .line 95
    .line 96
    aget v0, v2, v1

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    aput v0, v2, v1

    .line 101
    .line 102
    return-wide v3

    .line 103
    :cond_4
    const/16 v1, 0x8

    .line 104
    .line 105
    if-eq v3, v1, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    if-eq v3, v0, :cond_5

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    if-ne v3, v0, :cond_7

    .line 114
    .line 115
    invoke-direct {p0}, LX/7un;->A03()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    iput-object v0, p0, LX/7un;->A09:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/16 v0, 0x22

    .line 123
    .line 124
    if-ne v3, v1, :cond_6

    .line 125
    .line 126
    const/16 v0, 0x27

    .line 127
    .line 128
    :cond_6
    invoke-direct {p0, v0}, LX/7un;->A04(C)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    if-eq v3, v5, :cond_2

    .line 134
    .line 135
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v2, "Expected a double but was "

    .line 138
    .line 139
    invoke-virtual {p0}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/7vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0}, LX/7un;->A0J()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :cond_8
    new-instance v2, LX/Nij;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "JSON forbids NaN and infinities: "

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, LX/7un;->A0J()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v2, v0}, LX/Nij;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_9
    move-object v7, p0

    .line 187
    check-cast v7, LX/7uq;

    .line 188
    .line 189
    invoke-virtual {v7}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eq v2, v1, :cond_a

    .line 196
    .line 197
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eq v2, v0, :cond_a

    .line 200
    .line 201
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v5, "Expected "

    .line 204
    .line 205
    invoke-static {v1}, LX/7vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v3, " but was "

    .line 210
    .line 211
    invoke-static {v2}, LX/7vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v1, " at path "

    .line 216
    .line 217
    invoke-virtual {v7}, LX/7un;->A0G()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v5, v4, v3, v2, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v6

    .line 233
    :cond_a
    iget-object v1, v7, LX/7uq;->A02:[Ljava/lang/Object;

    .line 234
    .line 235
    iget v0, v7, LX/7uq;->A00:I

    .line 236
    .line 237
    add-int/lit8 v0, v0, -0x1

    .line 238
    .line 239
    aget-object v0, v1, v0

    .line 240
    .line 241
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    iget-boolean v0, v7, LX/7un;->A07:Z

    .line 248
    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    :cond_b
    invoke-static {v7}, LX/7uq;->A00(LX/7uq;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget v0, v7, LX/7uq;->A00:I

    .line 267
    .line 268
    if-lez v0, :cond_c

    .line 269
    .line 270
    iget-object v4, v7, LX/7uq;->A01:[I

    .line 271
    .line 272
    add-int/lit8 v1, v0, -0x1

    .line 273
    .line 274
    aget v0, v4, v1

    .line 275
    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    aput v0, v4, v1

    .line 279
    .line 280
    :cond_c
    return-wide v2

    .line 281
    :cond_d
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 282
    .line 283
    const-string v0, "JSON forbids NaN and infinities: "

    .line 284
    .line 285
    invoke-static {v0, v2, v3}, LX/00f;->A07(Ljava/lang/String;D)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final A0C()I
    .locals 9

    .line 0
    instance-of v0, p0, LX/7uq;

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    iget v3, p0, LX/7un;->A03:I

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7un;->A0D()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :cond_0
    const/16 v0, 0xf

    .line 13
    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    iget-wide v1, p0, LX/7un;->A06:J

    .line 20
    .line 21
    long-to-int v3, v1

    .line 22
    int-to-long v6, v3

    .line 23
    cmp-long v0, v1, v6

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/7un;->A0J()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v1, v2, v0}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :cond_1
    const/16 v0, 0x10

    .line 42
    .line 43
    if-ne v3, v0, :cond_3

    .line 44
    .line 45
    new-instance v3, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, LX/7un;->A0D:[C

    .line 48
    .line 49
    iget v1, p0, LX/7un;->A05:I

    .line 50
    .line 51
    iget v0, p0, LX/7un;->A04:I

    .line 52
    .line 53
    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LX/7un;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iget v1, p0, LX/7un;->A05:I

    .line 59
    .line 60
    iget v0, p0, LX/7un;->A04:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p0, LX/7un;->A05:I

    .line 64
    .line 65
    :catch_0
    const/16 v0, 0xb

    .line 66
    .line 67
    iput v0, p0, LX/7un;->A03:I

    .line 68
    .line 69
    iget-object v8, p0, LX/7un;->A09:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    double-to-int v3, v6

    .line 76
    int-to-double v1, v3

    .line 77
    cmpl-double v0, v1, v6

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LX/7un;->A09:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    iput v5, p0, LX/7un;->A03:I

    .line 85
    .line 86
    iget-object v2, p0, LX/7un;->A0A:[I

    .line 87
    .line 88
    iget v0, p0, LX/7un;->A08:I

    .line 89
    .line 90
    add-int/lit8 v1, v0, -0x1

    .line 91
    .line 92
    aget v0, v2, v1

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    aput v0, v2, v1

    .line 97
    .line 98
    return v3

    .line 99
    :cond_3
    const/16 v2, 0xa

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    if-eq v3, v1, :cond_4

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    if-eq v3, v0, :cond_4

    .line 108
    .line 109
    if-eq v3, v2, :cond_4

    .line 110
    .line 111
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {p0}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/7vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0}, LX/7un;->A0J()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v4, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_4
    if-ne v3, v2, :cond_5

    .line 134
    .line 135
    invoke-direct {p0}, LX/7un;->A03()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    iput-object v0, p0, LX/7un;->A09:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/16 v0, 0x22

    .line 143
    .line 144
    if-ne v3, v1, :cond_6

    .line 145
    .line 146
    const/16 v0, 0x27

    .line 147
    .line 148
    :cond_6
    invoke-direct {p0, v0}, LX/7un;->A04(C)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v5, p0, LX/7un;->A03:I

    .line 158
    .line 159
    iget-object v2, p0, LX/7un;->A0A:[I

    .line 160
    .line 161
    iget v0, p0, LX/7un;->A08:I

    .line 162
    .line 163
    add-int/lit8 v1, v0, -0x1

    .line 164
    .line 165
    aget v0, v2, v1

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    aput v0, v2, v1

    .line 170
    .line 171
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_7
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 173
    .line 174
    invoke-virtual {p0}, LX/7un;->A0J()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v4, v8, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :goto_2
    return v3

    .line 187
    :cond_8
    move-object v7, p0

    .line 188
    check-cast v7, LX/7uq;

    .line 189
    .line 190
    invoke-virtual {v7}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eq v2, v1, :cond_9

    .line 197
    .line 198
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eq v2, v0, :cond_9

    .line 201
    .line 202
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v5, "Expected "

    .line 205
    .line 206
    invoke-static {v1}, LX/7vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v3, " but was "

    .line 211
    .line 212
    invoke-static {v2}, LX/7vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v1, " at path "

    .line 217
    .line 218
    invoke-virtual {v7}, LX/7un;->A0G()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v5, v4, v3, v2, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v6

    .line 234
    :cond_9
    iget-object v1, v7, LX/7uq;->A02:[Ljava/lang/Object;

    .line 235
    .line 236
    iget v0, v7, LX/7uq;->A00:I

    .line 237
    .line 238
    add-int/lit8 v0, v0, -0x1

    .line 239
    .line 240
    aget-object v0, v1, v0

    .line 241
    .line 242
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v7}, LX/7uq;->A00(LX/7uq;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget v0, v7, LX/7uq;->A00:I

    .line 252
    .line 253
    if-lez v0, :cond_a

    .line 254
    .line 255
    iget-object v2, v7, LX/7uq;->A01:[I

    .line 256
    .line 257
    add-int/lit8 v1, v0, -0x1

    .line 258
    .line 259
    aget v0, v2, v1

    .line 260
    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    aput v0, v2, v1

    .line 264
    .line 265
    :cond_a
    return v3
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
.end method

.method public final A0D()I
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v15, v6, LX/7un;->A0B:[I

    .line 3
    .line 4
    iget v14, v6, LX/7un;->A08:I

    .line 5
    .line 6
    add-int/lit8 v0, v14, -0x1

    .line 7
    .line 8
    aget v11, v15, v0

    .line 9
    .line 10
    const/16 v13, 0x8

    .line 11
    .line 12
    const/16 v12, 0x27

    .line 13
    .line 14
    const/16 v10, 0x22

    .line 15
    .line 16
    const/16 v9, 0x5d

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v7, 0x7

    .line 20
    const/16 v5, 0x3b

    .line 21
    .line 22
    const/16 v2, 0x2c

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v11, v3, :cond_18

    .line 28
    .line 29
    sub-int/2addr v14, v3

    .line 30
    aput v4, v15, v14

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-direct {v6, v3}, LX/7un;->A01(Z)I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    if-eq v14, v10, :cond_17

    .line 37
    .line 38
    if-eq v14, v12, :cond_3a

    .line 39
    .line 40
    if-eq v14, v2, :cond_1b

    .line 41
    .line 42
    if-eq v14, v5, :cond_1b

    .line 43
    .line 44
    const/16 v0, 0x5b

    .line 45
    .line 46
    if-eq v14, v0, :cond_39

    .line 47
    .line 48
    if-eq v14, v9, :cond_19

    .line 49
    .line 50
    const/16 v0, 0x7b

    .line 51
    .line 52
    if-eq v14, v0, :cond_38

    .line 53
    .line 54
    iget v1, v6, LX/7un;->A05:I

    .line 55
    .line 56
    sub-int/2addr v1, v3

    .line 57
    iput v1, v6, LX/7un;->A05:I

    .line 58
    .line 59
    iget-object v0, v6, LX/7un;->A0D:[C

    .line 60
    .line 61
    aget-char v1, v0, v1

    .line 62
    .line 63
    const/16 v0, 0x74

    .line 64
    .line 65
    if-eq v1, v0, :cond_16

    .line 66
    .line 67
    const/16 v0, 0x54

    .line 68
    .line 69
    if-eq v1, v0, :cond_16

    .line 70
    .line 71
    const/16 v0, 0x66

    .line 72
    .line 73
    if-eq v1, v0, :cond_15

    .line 74
    .line 75
    const/16 v0, 0x46

    .line 76
    .line 77
    if-eq v1, v0, :cond_15

    .line 78
    .line 79
    const/16 v0, 0x6e

    .line 80
    .line 81
    if-eq v1, v0, :cond_1

    .line 82
    .line 83
    const/16 v0, 0x4e

    .line 84
    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 v4, 0x7

    .line 88
    const-string v8, "null"

    .line 89
    .line 90
    const-string v7, "NULL"

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v5, 0x1

    .line 97
    :goto_2
    if-ge v5, v2, :cond_12

    .line 98
    .line 99
    iget v1, v6, LX/7un;->A05:I

    .line 100
    .line 101
    add-int/2addr v1, v5

    .line 102
    iget v0, v6, LX/7un;->A00:I

    .line 103
    .line 104
    if-lt v1, v0, :cond_10

    .line 105
    .line 106
    add-int/lit8 v0, v5, 0x1

    .line 107
    .line 108
    invoke-direct {v6, v0}, LX/7un;->A0A(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_10

    .line 113
    .line 114
    :cond_2
    :goto_3
    const/4 v4, 0x0

    .line 115
    :goto_4
    if-nez v4, :cond_3c

    .line 116
    .line 117
    iget-object v11, v6, LX/7un;->A0D:[C

    .line 118
    .line 119
    iget v10, v6, LX/7un;->A05:I

    .line 120
    .line 121
    iget v9, v6, LX/7un;->A00:I

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    const-wide/16 v1, 0x0

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    :goto_5
    add-int v0, v10, v7

    .line 132
    .line 133
    const/4 v12, 0x2

    .line 134
    if-ne v0, v9, :cond_3

    .line 135
    .line 136
    array-length v0, v11

    .line 137
    if-eq v7, v0, :cond_33

    .line 138
    .line 139
    add-int/lit8 v0, v7, 0x1

    .line 140
    .line 141
    invoke-direct {v6, v0}, LX/7un;->A0A(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2d

    .line 146
    .line 147
    iget v10, v6, LX/7un;->A05:I

    .line 148
    .line 149
    iget v9, v6, LX/7un;->A00:I

    .line 150
    .line 151
    :cond_3
    add-int v0, v10, v7

    .line 152
    .line 153
    aget-char v14, v11, v0

    .line 154
    .line 155
    const/16 v0, 0x2b

    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    const/4 v3, 0x5

    .line 159
    if-eq v14, v0, :cond_f

    .line 160
    .line 161
    const/16 v0, 0x45

    .line 162
    .line 163
    if-eq v14, v0, :cond_d

    .line 164
    .line 165
    const/16 v0, 0x65

    .line 166
    .line 167
    if-eq v14, v0, :cond_d

    .line 168
    .line 169
    const/16 v0, 0x2d

    .line 170
    .line 171
    if-eq v14, v0, :cond_c

    .line 172
    .line 173
    const/16 v0, 0x2e

    .line 174
    .line 175
    if-eq v14, v0, :cond_b

    .line 176
    .line 177
    const/16 v0, 0x30

    .line 178
    .line 179
    if-lt v14, v0, :cond_2c

    .line 180
    .line 181
    const/16 v0, 0x39

    .line 182
    .line 183
    if-gt v14, v0, :cond_2c

    .line 184
    .line 185
    if-eq v5, v8, :cond_a

    .line 186
    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    if-ne v5, v12, :cond_7

    .line 190
    .line 191
    const-wide/16 v3, 0x0

    .line 192
    .line 193
    cmp-long v0, v1, v3

    .line 194
    .line 195
    if-eqz v0, :cond_33

    .line 196
    .line 197
    const-wide/16 v12, 0xa

    .line 198
    .line 199
    mul-long/2addr v12, v1

    .line 200
    add-int/lit8 v0, v14, -0x30

    .line 201
    .line 202
    int-to-long v3, v0

    .line 203
    sub-long/2addr v12, v3

    .line 204
    const-wide v3, -0xcccccccccccccccL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    cmp-long v0, v1, v3

    .line 210
    .line 211
    if-gtz v0, :cond_4

    .line 212
    .line 213
    cmp-long v0, v1, v3

    .line 214
    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    cmp-long v0, v12, v1

    .line 218
    .line 219
    if-gez v0, :cond_6

    .line 220
    .line 221
    :cond_4
    const/4 v0, 0x1

    .line 222
    :goto_6
    and-int v0, v0, v16

    .line 223
    .line 224
    move-wide v1, v12

    .line 225
    move/from16 v16, v0

    .line 226
    .line 227
    :cond_5
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    const/4 v0, 0x0

    .line 231
    goto :goto_6

    .line 232
    :cond_7
    if-ne v5, v4, :cond_8

    .line 233
    .line 234
    const/4 v5, 0x4

    .line 235
    goto :goto_7

    .line 236
    :cond_8
    if-eq v5, v3, :cond_9

    .line 237
    .line 238
    const/4 v0, 0x6

    .line 239
    if-ne v5, v0, :cond_5

    .line 240
    .line 241
    :cond_9
    const/4 v5, 0x7

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    add-int/lit8 v0, v14, -0x30

    .line 244
    .line 245
    neg-int v0, v0

    .line 246
    int-to-long v1, v0

    .line 247
    const/4 v5, 0x2

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    if-ne v5, v12, :cond_33

    .line 250
    .line 251
    const/4 v5, 0x3

    .line 252
    goto :goto_7

    .line 253
    :cond_c
    if-nez v5, :cond_f

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    const/4 v15, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    if-eq v5, v12, :cond_e

    .line 259
    .line 260
    const/4 v0, 0x4

    .line 261
    if-ne v5, v0, :cond_33

    .line 262
    .line 263
    :cond_e
    const/4 v5, 0x5

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    if-ne v5, v3, :cond_33

    .line 266
    .line 267
    const/4 v5, 0x6

    .line 268
    goto :goto_7

    .line 269
    :cond_10
    iget-object v1, v6, LX/7un;->A0D:[C

    .line 270
    .line 271
    iget v0, v6, LX/7un;->A05:I

    .line 272
    .line 273
    add-int/2addr v0, v5

    .line 274
    aget-char v1, v1, v0

    .line 275
    .line 276
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eq v1, v0, :cond_11

    .line 281
    .line 282
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eq v1, v0, :cond_11

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_12
    iget v1, v6, LX/7un;->A05:I

    .line 295
    .line 296
    add-int/2addr v1, v2

    .line 297
    iget v0, v6, LX/7un;->A00:I

    .line 298
    .line 299
    if-lt v1, v0, :cond_13

    .line 300
    .line 301
    add-int/lit8 v0, v2, 0x1

    .line 302
    .line 303
    invoke-direct {v6, v0}, LX/7un;->A0A(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_14

    .line 308
    .line 309
    :cond_13
    iget-object v1, v6, LX/7un;->A0D:[C

    .line 310
    .line 311
    iget v0, v6, LX/7un;->A05:I

    .line 312
    .line 313
    add-int/2addr v0, v2

    .line 314
    aget-char v0, v1, v0

    .line 315
    .line 316
    invoke-direct {v6, v0}, LX/7un;->A09(C)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_14
    iget v0, v6, LX/7un;->A05:I

    .line 325
    .line 326
    add-int/2addr v0, v2

    .line 327
    iput v0, v6, LX/7un;->A05:I

    .line 328
    .line 329
    iput v4, v6, LX/7un;->A03:I

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_15
    const/4 v4, 0x6

    .line 334
    const-string v8, "false"

    .line 335
    .line 336
    const-string v7, "FALSE"

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_16
    const/4 v4, 0x5

    .line 341
    const-string v8, "true"

    .line 342
    .line 343
    const-string v7, "TRUE"

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_17
    const/16 v0, 0x9

    .line 348
    .line 349
    goto/16 :goto_d

    .line 350
    .line 351
    :cond_18
    if-ne v11, v4, :cond_1c

    .line 352
    .line 353
    invoke-direct {v6, v3}, LX/7un;->A01(Z)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eq v0, v2, :cond_0

    .line 358
    .line 359
    if-eq v0, v5, :cond_35

    .line 360
    .line 361
    if-eq v0, v9, :cond_1a

    .line 362
    .line 363
    const-string v0, "Unterminated array"

    .line 364
    .line 365
    :goto_8
    invoke-direct {v6, v0}, LX/7un;->A02(Ljava/lang/String;)Ljava/io/IOException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_9
    throw v0

    .line 370
    :cond_19
    if-ne v11, v3, :cond_1b

    .line 371
    .line 372
    :cond_1a
    iput v1, v6, LX/7un;->A03:I

    .line 373
    .line 374
    return v1

    .line 375
    :cond_1b
    if-eq v11, v3, :cond_3b

    .line 376
    .line 377
    if-eq v11, v4, :cond_3b

    .line 378
    .line 379
    const-string v0, "Unexpected value"

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_1c
    const/4 v0, 0x5

    .line 383
    if-eq v11, v8, :cond_24

    .line 384
    .line 385
    if-eq v11, v0, :cond_24

    .line 386
    .line 387
    if-ne v11, v1, :cond_1f

    .line 388
    .line 389
    sub-int/2addr v14, v3

    .line 390
    aput v0, v15, v14

    .line 391
    .line 392
    invoke-direct {v6, v3}, LX/7un;->A01(Z)I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    const/16 v0, 0x3a

    .line 397
    .line 398
    if-eq v14, v0, :cond_0

    .line 399
    .line 400
    const/16 v0, 0x3d

    .line 401
    .line 402
    if-ne v14, v0, :cond_1e

    .line 403
    .line 404
    invoke-direct {v6}, LX/7un;->A05()V

    .line 405
    .line 406
    .line 407
    iget v14, v6, LX/7un;->A05:I

    .line 408
    .line 409
    iget v0, v6, LX/7un;->A00:I

    .line 410
    .line 411
    if-lt v14, v0, :cond_1d

    .line 412
    .line 413
    invoke-direct {v6, v3}, LX/7un;->A0A(I)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    .line 419
    :cond_1d
    iget-object v0, v6, LX/7un;->A0D:[C

    .line 420
    .line 421
    iget v15, v6, LX/7un;->A05:I

    .line 422
    .line 423
    aget-char v14, v0, v15

    .line 424
    .line 425
    const/16 v0, 0x3e

    .line 426
    .line 427
    if-ne v14, v0, :cond_0

    .line 428
    .line 429
    add-int/2addr v15, v3

    .line 430
    iput v15, v6, LX/7un;->A05:I

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_1e
    const-string v0, "Expected \':\'"

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_1f
    const/4 v0, 0x6

    .line 438
    if-ne v11, v0, :cond_23

    .line 439
    .line 440
    iget-boolean v0, v6, LX/7un;->A07:Z

    .line 441
    .line 442
    if-eqz v0, :cond_20

    .line 443
    .line 444
    invoke-direct {v6, v3}, LX/7un;->A01(Z)I

    .line 445
    .line 446
    .line 447
    iget v15, v6, LX/7un;->A05:I

    .line 448
    .line 449
    sub-int/2addr v15, v3

    .line 450
    iput v15, v6, LX/7un;->A05:I

    .line 451
    .line 452
    sget-object v0, LX/7un;->A0F:[C

    .line 453
    .line 454
    array-length v14, v0

    .line 455
    add-int/2addr v15, v14

    .line 456
    iget v0, v6, LX/7un;->A00:I

    .line 457
    .line 458
    if-le v15, v0, :cond_21

    .line 459
    .line 460
    invoke-direct {v6, v14}, LX/7un;->A0A(I)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_21

    .line 465
    .line 466
    :cond_20
    :goto_a
    iget-object v14, v6, LX/7un;->A0B:[I

    .line 467
    .line 468
    iget v0, v6, LX/7un;->A08:I

    .line 469
    .line 470
    sub-int/2addr v0, v3

    .line 471
    aput v7, v14, v0

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_21
    const/4 v15, 0x0

    .line 476
    :goto_b
    sget-object v14, LX/7un;->A0F:[C

    .line 477
    .line 478
    array-length v0, v14

    .line 479
    if-ge v15, v0, :cond_22

    .line 480
    .line 481
    iget-object v0, v6, LX/7un;->A0D:[C

    .line 482
    .line 483
    move-object/from16 v16, v0

    .line 484
    .line 485
    iget v0, v6, LX/7un;->A05:I

    .line 486
    .line 487
    add-int/2addr v0, v15

    .line 488
    aget-char v0, v16, v0

    .line 489
    .line 490
    aget-char v14, v14, v15

    .line 491
    .line 492
    if-ne v0, v14, :cond_20

    .line 493
    .line 494
    add-int/lit8 v15, v15, 0x1

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_22
    iget v14, v6, LX/7un;->A05:I

    .line 498
    .line 499
    add-int/2addr v14, v0

    .line 500
    iput v14, v6, LX/7un;->A05:I

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_23
    if-ne v11, v7, :cond_37

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-direct {v6, v0}, LX/7un;->A01(Z)I

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    const/4 v0, -0x1

    .line 511
    if-ne v14, v0, :cond_36

    .line 512
    .line 513
    const/16 v0, 0x11

    .line 514
    .line 515
    goto/16 :goto_d

    .line 516
    .line 517
    :cond_24
    sub-int/2addr v14, v3

    .line 518
    aput v1, v15, v14

    .line 519
    .line 520
    const/16 v7, 0x7d

    .line 521
    .line 522
    if-ne v11, v0, :cond_26

    .line 523
    .line 524
    invoke-direct {v6, v3}, LX/7un;->A01(Z)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eq v1, v2, :cond_26

    .line 529
    .line 530
    if-eq v1, v5, :cond_25

    .line 531
    .line 532
    if-eq v1, v7, :cond_28

    .line 533
    .line 534
    const-string v0, "Unterminated object"

    .line 535
    .line 536
    goto/16 :goto_8

    .line 537
    .line 538
    :cond_25
    invoke-direct {v6}, LX/7un;->A05()V

    .line 539
    .line 540
    .line 541
    :cond_26
    invoke-direct {v6, v3}, LX/7un;->A01(Z)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eq v2, v10, :cond_2b

    .line 546
    .line 547
    if-eq v2, v12, :cond_2a

    .line 548
    .line 549
    const-string v1, "Expected name"

    .line 550
    .line 551
    if-eq v2, v7, :cond_27

    .line 552
    .line 553
    invoke-direct {v6}, LX/7un;->A05()V

    .line 554
    .line 555
    .line 556
    iget v0, v6, LX/7un;->A05:I

    .line 557
    .line 558
    sub-int/2addr v0, v3

    .line 559
    iput v0, v6, LX/7un;->A05:I

    .line 560
    .line 561
    int-to-char v0, v2

    .line 562
    invoke-direct {v6, v0}, LX/7un;->A09(C)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_29

    .line 567
    .line 568
    const/16 v0, 0xe

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_27
    if-eq v11, v0, :cond_29

    .line 572
    .line 573
    :cond_28
    iput v4, v6, LX/7un;->A03:I

    .line 574
    .line 575
    return v4

    .line 576
    :cond_29
    invoke-direct {v6, v1}, LX/7un;->A02(Ljava/lang/String;)Ljava/io/IOException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto/16 :goto_9

    .line 581
    .line 582
    :cond_2a
    invoke-direct {v6}, LX/7un;->A05()V

    .line 583
    .line 584
    .line 585
    const/16 v0, 0xc

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_2b
    const/16 v0, 0xd

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_2c
    invoke-direct {v6, v14}, LX/7un;->A09(C)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_33

    .line 596
    .line 597
    :cond_2d
    if-ne v5, v12, :cond_31

    .line 598
    .line 599
    if-eqz v16, :cond_31

    .line 600
    .line 601
    const-wide/high16 v3, -0x8000000000000000L

    .line 602
    .line 603
    cmp-long v0, v1, v3

    .line 604
    .line 605
    if-nez v0, :cond_2e

    .line 606
    .line 607
    if-eqz v15, :cond_31

    .line 608
    .line 609
    :cond_2e
    const-wide/16 v3, 0x0

    .line 610
    .line 611
    cmp-long v0, v1, v3

    .line 612
    .line 613
    if-nez v0, :cond_2f

    .line 614
    .line 615
    if-nez v15, :cond_31

    .line 616
    .line 617
    :cond_2f
    if-nez v15, :cond_30

    .line 618
    .line 619
    neg-long v1, v1

    .line 620
    :cond_30
    iput-wide v1, v6, LX/7un;->A06:J

    .line 621
    .line 622
    iget v0, v6, LX/7un;->A05:I

    .line 623
    .line 624
    add-int/2addr v0, v7

    .line 625
    iput v0, v6, LX/7un;->A05:I

    .line 626
    .line 627
    const/16 v0, 0xf

    .line 628
    .line 629
    iput v0, v6, LX/7un;->A03:I

    .line 630
    .line 631
    const/16 v4, 0xf

    .line 632
    .line 633
    :goto_c
    if-nez v4, :cond_3c

    .line 634
    .line 635
    iget-object v1, v6, LX/7un;->A0D:[C

    .line 636
    .line 637
    iget v0, v6, LX/7un;->A05:I

    .line 638
    .line 639
    aget-char v0, v1, v0

    .line 640
    .line 641
    invoke-direct {v6, v0}, LX/7un;->A09(C)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_34

    .line 646
    .line 647
    invoke-direct {v6}, LX/7un;->A05()V

    .line 648
    .line 649
    .line 650
    const/16 v0, 0xa

    .line 651
    .line 652
    :goto_d
    iput v0, v6, LX/7un;->A03:I

    .line 653
    .line 654
    return v0

    .line 655
    :cond_31
    if-eq v5, v12, :cond_32

    .line 656
    .line 657
    const/4 v0, 0x4

    .line 658
    if-eq v5, v0, :cond_32

    .line 659
    .line 660
    const/4 v0, 0x7

    .line 661
    if-ne v5, v0, :cond_33

    .line 662
    .line 663
    :cond_32
    iput v7, v6, LX/7un;->A04:I

    .line 664
    .line 665
    const/16 v0, 0x10

    .line 666
    .line 667
    iput v0, v6, LX/7un;->A03:I

    .line 668
    .line 669
    const/16 v4, 0x10

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_33
    const/4 v4, 0x0

    .line 673
    goto :goto_c

    .line 674
    :cond_34
    const-string v0, "Expected value"

    .line 675
    .line 676
    goto/16 :goto_8

    .line 677
    .line 678
    :cond_35
    invoke-direct {v6}, LX/7un;->A05()V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_36
    invoke-direct {v6}, LX/7un;->A05()V

    .line 684
    .line 685
    .line 686
    iget v0, v6, LX/7un;->A05:I

    .line 687
    .line 688
    sub-int/2addr v0, v3

    .line 689
    iput v0, v6, LX/7un;->A05:I

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_37
    if-ne v11, v13, :cond_0

    .line 694
    .line 695
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    const-string v0, "JsonReader is closed"

    .line 698
    .line 699
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v1

    .line 703
    :cond_38
    iput v3, v6, LX/7un;->A03:I

    .line 704
    .line 705
    return v3

    .line 706
    :cond_39
    iput v8, v6, LX/7un;->A03:I

    .line 707
    .line 708
    return v8

    .line 709
    :cond_3a
    invoke-direct {v6}, LX/7un;->A05()V

    .line 710
    .line 711
    .line 712
    iput v13, v6, LX/7un;->A03:I

    .line 713
    .line 714
    return v13

    .line 715
    :cond_3b
    invoke-direct {v6}, LX/7un;->A05()V

    .line 716
    .line 717
    .line 718
    iget v0, v6, LX/7un;->A05:I

    .line 719
    .line 720
    sub-int/2addr v0, v3

    .line 721
    iput v0, v6, LX/7un;->A05:I

    .line 722
    .line 723
    iput v7, v6, LX/7un;->A03:I

    .line 724
    .line 725
    return v7

    .line 726
    :cond_3c
    return v4
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
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
.end method

.method public final A0E()J
    .locals 10

    .line 0
    instance-of v0, p0, LX/7uq;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    iget v3, p0, LX/7un;->A03:I

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7un;->A0D()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :cond_0
    const/16 v0, 0xf

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    iput v6, p0, LX/7un;->A03:I

    .line 18
    .line 19
    iget-object v2, p0, LX/7un;->A0A:[I

    .line 20
    .line 21
    iget v0, p0, LX/7un;->A08:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, -0x1

    .line 24
    .line 25
    aget v0, v2, v1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    aput v0, v2, v1

    .line 30
    .line 31
    iget-wide v0, p0, LX/7un;->A06:J

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_1
    const/16 v0, 0x10

    .line 35
    .line 36
    const-string v5, "Expected a long but was "

    .line 37
    .line 38
    if-ne v3, v0, :cond_2

    .line 39
    .line 40
    new-instance v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, LX/7un;->A0D:[C

    .line 43
    .line 44
    iget v1, p0, LX/7un;->A05:I

    .line 45
    .line 46
    iget v0, p0, LX/7un;->A04:I

    .line 47
    .line 48
    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, LX/7un;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iget v1, p0, LX/7un;->A05:I

    .line 54
    .line 55
    iget v0, p0, LX/7un;->A04:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p0, LX/7un;->A05:I

    .line 59
    .line 60
    :catch_0
    const/16 v0, 0xb

    .line 61
    .line 62
    iput v0, p0, LX/7un;->A03:I

    .line 63
    .line 64
    iget-object v9, p0, LX/7un;->A09:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    double-to-long v1, v7

    .line 71
    long-to-double v3, v1

    .line 72
    cmpl-double v0, v3, v7

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LX/7un;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iput v6, p0, LX/7un;->A03:I

    .line 80
    .line 81
    iget-object v4, p0, LX/7un;->A0A:[I

    .line 82
    .line 83
    iget v0, p0, LX/7un;->A08:I

    .line 84
    .line 85
    add-int/lit8 v3, v0, -0x1

    .line 86
    .line 87
    aget v0, v4, v3

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    aput v0, v4, v3

    .line 92
    .line 93
    return-wide v1

    .line 94
    :cond_2
    const/16 v2, 0xa

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    if-eq v3, v1, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    if-eq v3, v0, :cond_3

    .line 103
    .line 104
    if-eq v3, v2, :cond_3

    .line 105
    .line 106
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {p0}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/7vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0}, LX/7un;->A0J()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v5, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_3
    if-ne v3, v2, :cond_4

    .line 129
    .line 130
    invoke-direct {p0}, LX/7un;->A03()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    iput-object v0, p0, LX/7un;->A09:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/16 v0, 0x22

    .line 138
    .line 139
    if-ne v3, v1, :cond_5

    .line 140
    .line 141
    const/16 v0, 0x27

    .line 142
    .line 143
    :cond_5
    invoke-direct {p0, v0}, LX/7un;->A04(C)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    iput v6, p0, LX/7un;->A03:I

    .line 153
    .line 154
    iget-object v2, p0, LX/7un;->A0A:[I

    .line 155
    .line 156
    iget v0, p0, LX/7un;->A08:I

    .line 157
    .line 158
    add-int/lit8 v1, v0, -0x1

    .line 159
    .line 160
    aget v0, v2, v1

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    aput v0, v2, v1

    .line 165
    .line 166
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 168
    .line 169
    invoke-virtual {p0}, LX/7un;->A0J()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v5, v9, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :goto_2
    return-wide v3

    .line 182
    :cond_7
    move-object v7, p0

    .line 183
    check-cast v7, LX/7uq;

    .line 184
    .line 185
    invoke-virtual {v7}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eq v2, v1, :cond_8

    .line 192
    .line 193
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eq v2, v0, :cond_8

    .line 196
    .line 197
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v5, "Expected "

    .line 200
    .line 201
    invoke-static {v1}, LX/7vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v3, " but was "

    .line 206
    .line 207
    invoke-static {v2}, LX/7vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v1, " at path "

    .line 212
    .line 213
    invoke-virtual {v7}, LX/7un;->A0G()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v5, v4, v3, v2, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v6

    .line 229
    :cond_8
    iget-object v1, v7, LX/7uq;->A02:[Ljava/lang/Object;

    .line 230
    .line 231
    iget v0, v7, LX/7uq;->A00:I

    .line 232
    .line 233
    add-int/lit8 v0, v0, -0x1

    .line 234
    .line 235
    aget-object v0, v1, v0

    .line 236
    .line 237
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-static {v7}, LX/7uq;->A00(LX/7uq;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget v0, v7, LX/7uq;->A00:I

    .line 247
    .line 248
    if-lez v0, :cond_9

    .line 249
    .line 250
    iget-object v2, v7, LX/7uq;->A01:[I

    .line 251
    .line 252
    add-int/lit8 v1, v0, -0x1

    .line 253
    .line 254
    aget v0, v2, v1

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    aput v0, v2, v1

    .line 259
    .line 260
    :cond_9
    return-wide v3
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
.end method

.method public final A0F()Ljava/lang/Integer;
    .locals 5

    .line 0
    instance-of v0, p0, LX/7uq;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/7un;->A03:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7un;->A0D()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_2
    move-object v4, p0

    .line 22
    check-cast v4, LX/7uq;

    .line 23
    .line 24
    iget v3, v4, LX/7uq;->A00:I

    .line 25
    .line 26
    if-eqz v3, :cond_d

    .line 27
    .line 28
    iget-object v1, v4, LX/7uq;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 v0, v3, -0x1

    .line 31
    .line 32
    aget-object v2, v1, v0

    .line 33
    .line 34
    instance-of v0, v2, Ljava/util/Iterator;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v0, v3, -0x2

    .line 39
    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v0}, LX/7uq;->A02(LX/7uq;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    instance-of v0, v2, Lcom/google/gson/JsonObject;

    .line 67
    .line 68
    if-nez v0, :cond_c

    .line 69
    .line 70
    instance-of v0, v2, Lcom/google/gson/JsonArray;

    .line 71
    .line 72
    if-nez v0, :cond_b

    .line 73
    .line 74
    instance-of v0, v2, Lcom/google/gson/JsonPrimitive;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast v2, Lcom/google/gson/JsonPrimitive;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    :pswitch_0
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    instance-of v0, v2, LX/NiG;

    .line 102
    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    sget-object v0, LX/7uq;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    if-ne v2, v0, :cond_1

    .line 108
    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "JsonReader is closed"

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_5
    :pswitch_1
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    if-eqz v1, :cond_7

    .line 121
    .line 122
    :pswitch_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7
    :pswitch_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_8
    :pswitch_4
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_9
    :pswitch_5
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_a
    :pswitch_6
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_b
    :pswitch_7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_c
    :pswitch_8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_d
    :pswitch_9
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final A0G()Ljava/lang/String;
    .locals 6

    .line 0
    instance-of v0, p0, LX/7uq;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "$"

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, LX/7un;->A08:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/7un;->A0B:[I

    .line 17
    .line 18
    aget v4, v0, v1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v4, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v4, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v4, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v4, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-eq v4, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v0, 0x2e

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/7un;->A0C:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v0, 0x5b

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/7un;->A0A:[I

    .line 59
    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x5d

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4
    move-object v3, p0

    .line 77
    check-cast v3, LX/7uq;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "$"

    .line 82
    .line 83
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_2
    iget v0, v3, LX/7uq;->A00:I

    .line 88
    .line 89
    if-ge v1, v0, :cond_7

    .line 90
    .line 91
    iget-object v5, v3, LX/7uq;->A02:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v4, v5, v1

    .line 94
    .line 95
    instance-of v0, v4, Lcom/google/gson/JsonArray;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    aget-object v0, v5, v1

    .line 102
    .line 103
    instance-of v0, v0, Ljava/util/Iterator;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x5b

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/7uq;->A01:[I

    .line 113
    .line 114
    aget v0, v0, v1

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x5d

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    instance-of v0, v4, Lcom/google/gson/JsonObject;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    aget-object v0, v5, v1

    .line 134
    .line 135
    instance-of v0, v0, Ljava/util/Iterator;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    const/16 v0, 0x2e

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/7uq;->A03:[Ljava/lang/String;

    .line 145
    .line 146
    aget-object v0, v0, v1

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
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
.end method

.method public final A0H()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/7uq;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget v1, p0, LX/7un;->A03:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7un;->A0D()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    const/16 v0, 0xe

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, LX/7un;->A03()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/7un;->A03:I

    .line 22
    .line 23
    iget-object v1, p0, LX/7un;->A0C:[Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p0, LX/7un;->A08:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    const/16 v0, 0xc

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x27

    .line 37
    .line 38
    :goto_1
    invoke-direct {p0, v0}, LX/7un;->A04(C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v0, 0xd

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x22

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "Expected a name but was "

    .line 53
    .line 54
    invoke-virtual {p0}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/7vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, LX/7un;->A0J()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_4
    move-object v4, p0

    .line 75
    check-cast v4, LX/7uq;

    .line 76
    .line 77
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v4, v0}, LX/7uq;->A01(LX/7uq;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, LX/7uq;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v0, v4, LX/7uq;->A00:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    aget-object v0, v1, v0

    .line 89
    .line 90
    check-cast v0, Ljava/util/Iterator;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v4, LX/7uq;->A03:[Ljava/lang/String;

    .line 105
    .line 106
    iget v0, v4, LX/7uq;->A00:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    aput-object v2, v1, v0

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v0}, LX/7uq;->A02(LX/7uq;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method

.method public final A0I()Ljava/lang/String;
    .locals 8

    .line 0
    instance-of v0, p0, LX/7uq;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    iget v1, p0, LX/7un;->A03:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7un;->A0D()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    const/16 v0, 0xa

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, LX/7un;->A03()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/7un;->A03:I

    .line 22
    .line 23
    iget-object v2, p0, LX/7un;->A0A:[I

    .line 24
    .line 25
    iget v0, p0, LX/7un;->A08:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    aget v0, v2, v1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    aput v0, v2, v1

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    const/16 v0, 0x8

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    :goto_1
    invoke-direct {p0, v0}, LX/7un;->A04(C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 v0, 0x9

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x22

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/16 v0, 0xb

    .line 55
    .line 56
    if-ne v1, v0, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, LX/7un;->A09:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, LX/7un;->A09:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/16 v0, 0xf

    .line 65
    .line 66
    if-ne v1, v0, :cond_5

    .line 67
    .line 68
    iget-wide v0, p0, LX/7un;->A06:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/16 v0, 0x10

    .line 76
    .line 77
    if-ne v1, v0, :cond_6

    .line 78
    .line 79
    new-instance v3, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, LX/7un;->A0D:[C

    .line 82
    .line 83
    iget v1, p0, LX/7un;->A05:I

    .line 84
    .line 85
    iget v0, p0, LX/7un;->A04:I

    .line 86
    .line 87
    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 88
    .line 89
    .line 90
    iget v1, p0, LX/7un;->A05:I

    .line 91
    .line 92
    iget v0, p0, LX/7un;->A04:I

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    iput v1, p0, LX/7un;->A05:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v2, "Expected a string but was "

    .line 101
    .line 102
    invoke-virtual {p0}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/7vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, LX/7un;->A0J()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :cond_7
    move-object v7, p0

    .line 123
    check-cast v7, LX/7uq;

    .line 124
    .line 125
    invoke-virtual {v7}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eq v2, v1, :cond_8

    .line 132
    .line 133
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eq v2, v0, :cond_8

    .line 136
    .line 137
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v5, "Expected "

    .line 140
    .line 141
    invoke-static {v1}, LX/7vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v3, " but was "

    .line 146
    .line 147
    invoke-static {v2}, LX/7vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v1, " at path "

    .line 152
    .line 153
    invoke-virtual {v7}, LX/7un;->A0G()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v5, v4, v3, v2, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v6

    .line 169
    :cond_8
    invoke-static {v7}, LX/7uq;->A00(LX/7uq;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget v0, v7, LX/7uq;->A00:I

    .line 180
    .line 181
    if-lez v0, :cond_9

    .line 182
    .line 183
    iget-object v2, v7, LX/7uq;->A01:[I

    .line 184
    .line 185
    add-int/lit8 v1, v0, -0x1

    .line 186
    .line 187
    aget v0, v2, v1

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    aput v0, v2, v1

    .line 192
    .line 193
    :cond_9
    return-object v3
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final A0J()Ljava/lang/String;
    .locals 7

    .line 0
    iget v0, p0, LX/7un;->A01:I

    .line 1
    .line 2
    add-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iget v1, p0, LX/7un;->A05:I

    .line 5
    .line 6
    iget v0, p0, LX/7un;->A02:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    const-string v1, " at line "

    .line 12
    .line 13
    const-string v3, " column "

    .line 14
    .line 15
    const-string v5, " path "

    .line 16
    .line 17
    invoke-virtual {p0}, LX/7un;->A0G()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static/range {v1 .. v6}, LX/00f;->A0E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final A0K()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/7uq;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget v1, p0, LX/7un;->A03:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7un;->A0D()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, LX/7un;->A08(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/7un;->A0A:[I

    .line 20
    .line 21
    iget v1, p0, LX/7un;->A08:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    aput v0, v2, v1

    .line 26
    .line 27
    iput v0, p0, LX/7un;->A03:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 33
    .line 34
    invoke-virtual {p0}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/7vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, LX/7un;->A0J()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :cond_2
    move-object v3, p0

    .line 55
    check-cast v3, LX/7uq;

    .line 56
    .line 57
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/7uq;->A01(LX/7uq;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LX/7uq;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    iget v0, v3, LX/7uq;->A00:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    aget-object v0, v1, v0

    .line 69
    .line 70
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0}, LX/7uq;->A02(LX/7uq;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v3, LX/7uq;->A01:[I

    .line 80
    .line 81
    iget v0, v3, LX/7uq;->A00:I

    .line 82
    .line 83
    add-int/lit8 v1, v0, -0x1

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    aput v0, v2, v1

    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public final A0L()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/7uq;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget v1, p0, LX/7un;->A03:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7un;->A0D()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p0, v0}, LX/7un;->A08(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/7un;->A03:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 26
    .line 27
    invoke-virtual {p0}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/7vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, LX/7un;->A0J()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :cond_2
    move-object v2, p0

    .line 48
    check-cast v2, LX/7uq;

    .line 49
    .line 50
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/7uq;->A01(LX/7uq;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/7uq;->A02:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v0, v2, LX/7uq;->A00:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    aget-object v0, v1, v0

    .line 62
    .line 63
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, LX/7uq;->A02(LX/7uq;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A0M()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/7uq;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget v1, p0, LX/7un;->A03:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7un;->A0D()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LX/7un;->A08:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, LX/7un;->A08:I

    .line 20
    .line 21
    iget-object v2, p0, LX/7un;->A0A:[I

    .line 22
    .line 23
    add-int/lit8 v1, v0, -0x1

    .line 24
    .line 25
    aget v0, v2, v1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    aput v0, v2, v1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/7un;->A03:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "Expected END_ARRAY but was "

    .line 38
    .line 39
    invoke-virtual {p0}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/7vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, LX/7un;->A0J()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_2
    move-object v1, p0

    .line 60
    check-cast v1, LX/7uq;

    .line 61
    .line 62
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/7uq;->A01(LX/7uq;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/7uq;->A00(LX/7uq;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/7uq;->A00(LX/7uq;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget v0, v1, LX/7uq;->A00:I

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    iget-object v2, v1, LX/7uq;->A01:[I

    .line 78
    .line 79
    add-int/lit8 v1, v0, -0x1

    .line 80
    .line 81
    aget v0, v2, v1

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    aput v0, v2, v1

    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
.end method

.method public final A0N()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/7uq;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget v1, p0, LX/7un;->A03:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7un;->A0D()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LX/7un;->A08:I

    .line 16
    .line 17
    add-int/lit8 v3, v0, -0x1

    .line 18
    .line 19
    iput v3, p0, LX/7un;->A08:I

    .line 20
    .line 21
    iget-object v1, p0, LX/7un;->A0C:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v0, v1, v3

    .line 25
    .line 26
    iget-object v2, p0, LX/7un;->A0A:[I

    .line 27
    .line 28
    add-int/lit8 v1, v3, -0x1

    .line 29
    .line 30
    aget v0, v2, v1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    aput v0, v2, v1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/7un;->A03:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Expected END_OBJECT but was "

    .line 43
    .line 44
    invoke-virtual {p0}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/7vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, LX/7un;->A0J()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_2
    move-object v1, p0

    .line 65
    check-cast v1, LX/7uq;

    .line 66
    .line 67
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/7uq;->A01(LX/7uq;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/7uq;->A00(LX/7uq;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/7uq;->A00(LX/7uq;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget v0, v1, LX/7uq;->A00:I

    .line 79
    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    iget-object v2, v1, LX/7uq;->A01:[I

    .line 83
    .line 84
    add-int/lit8 v1, v0, -0x1

    .line 85
    .line 86
    aget v0, v2, v1

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    aput v0, v2, v1

    .line 91
    .line 92
    :cond_3
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A0O()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/7uq;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget v1, p0, LX/7un;->A03:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7un;->A0D()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    const/4 v0, 0x7

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/7un;->A03:I

    .line 17
    .line 18
    iget-object v2, p0, LX/7un;->A0A:[I

    .line 19
    .line 20
    iget v0, p0, LX/7un;->A08:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    aget v0, v2, v1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    aput v0, v2, v1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "Expected null but was "

    .line 34
    .line 35
    invoke-virtual {p0}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/7vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, LX/7un;->A0J()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_2
    move-object v1, p0

    .line 56
    check-cast v1, LX/7uq;

    .line 57
    .line 58
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/7uq;->A01(LX/7uq;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/7uq;->A00(LX/7uq;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v0, v1, LX/7uq;->A00:I

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    iget-object v2, v1, LX/7uq;->A01:[I

    .line 71
    .line 72
    add-int/lit8 v1, v0, -0x1

    .line 73
    .line 74
    aget v0, v2, v1

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    aput v0, v2, v1

    .line 79
    .line 80
    :cond_3
    return-void
    .line 81
.end method

.method public final A0P()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/7uq;

    .line 1
    .line 2
    if-nez v0, :cond_c

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    :cond_0
    iget v1, p0, LX/7un;->A03:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/7un;->A0D()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_1
    const/4 v0, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0, v2}, LX/7un;->A08(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    add-int/lit8 v6, v6, 0x1

    .line 22
    .line 23
    :cond_2
    :goto_1
    iput v3, p0, LX/7un;->A03:I

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, LX/7un;->A0A:[I

    .line 28
    .line 29
    iget v3, p0, LX/7un;->A08:I

    .line 30
    .line 31
    add-int/lit8 v1, v3, -0x1

    .line 32
    .line 33
    aget v0, v4, v1

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    aput v0, v4, v1

    .line 37
    .line 38
    iget-object v1, p0, LX/7un;->A0C:[Ljava/lang/String;

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    const-string v0, "null"

    .line 42
    .line 43
    aput-object v0, v1, v3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    if-ne v1, v2, :cond_4

    .line 47
    .line 48
    invoke-direct {p0, v0}, LX/7un;->A08(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v0, 0x4

    .line 53
    if-eq v1, v0, :cond_b

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v1, v0, :cond_b

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    if-eq v1, v0, :cond_7

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    if-eq v1, v0, :cond_7

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    if-eq v1, v0, :cond_6

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    if-eq v1, v0, :cond_6

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    if-eq v1, v0, :cond_5

    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    if-eq v1, v0, :cond_5

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    iget v1, p0, LX/7un;->A05:I

    .line 87
    .line 88
    iget v0, p0, LX/7un;->A04:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    iput v1, p0, LX/7un;->A05:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/16 v0, 0x22

    .line 95
    .line 96
    invoke-direct {p0, v0}, LX/7un;->A07(C)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/16 v0, 0x27

    .line 101
    .line 102
    invoke-direct {p0, v0}, LX/7un;->A07(C)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const/4 v5, 0x0

    .line 107
    :goto_2
    iget v4, p0, LX/7un;->A05:I

    .line 108
    .line 109
    add-int/2addr v4, v5

    .line 110
    iget v0, p0, LX/7un;->A00:I

    .line 111
    .line 112
    if-ge v4, v0, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, LX/7un;->A0D:[C

    .line 115
    .line 116
    aget-char v1, v0, v4

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    if-eq v1, v0, :cond_a

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    if-eq v1, v0, :cond_a

    .line 125
    .line 126
    const/16 v0, 0xc

    .line 127
    .line 128
    if-eq v1, v0, :cond_a

    .line 129
    .line 130
    const/16 v0, 0xd

    .line 131
    .line 132
    if-eq v1, v0, :cond_a

    .line 133
    .line 134
    const/16 v0, 0x20

    .line 135
    .line 136
    if-eq v1, v0, :cond_a

    .line 137
    .line 138
    const/16 v0, 0x23

    .line 139
    .line 140
    if-eq v1, v0, :cond_9

    .line 141
    .line 142
    const/16 v0, 0x2c

    .line 143
    .line 144
    if-eq v1, v0, :cond_a

    .line 145
    .line 146
    const/16 v0, 0x2f

    .line 147
    .line 148
    if-eq v1, v0, :cond_9

    .line 149
    .line 150
    const/16 v0, 0x3d

    .line 151
    .line 152
    if-eq v1, v0, :cond_9

    .line 153
    .line 154
    const/16 v0, 0x7b

    .line 155
    .line 156
    if-eq v1, v0, :cond_a

    .line 157
    .line 158
    const/16 v0, 0x7d

    .line 159
    .line 160
    if-eq v1, v0, :cond_a

    .line 161
    .line 162
    const/16 v0, 0x3a

    .line 163
    .line 164
    if-eq v1, v0, :cond_a

    .line 165
    .line 166
    const/16 v0, 0x3b

    .line 167
    .line 168
    if-eq v1, v0, :cond_9

    .line 169
    .line 170
    packed-switch v1, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    iput v4, p0, LX/7un;->A05:I

    .line 177
    .line 178
    invoke-direct {p0, v2}, LX/7un;->A0A(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_9
    :pswitch_0
    invoke-direct {p0}, LX/7un;->A05()V

    .line 187
    .line 188
    .line 189
    :cond_a
    :pswitch_1
    iput v4, p0, LX/7un;->A05:I

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_b
    iget v0, p0, LX/7un;->A08:I

    .line 194
    .line 195
    sub-int/2addr v0, v2

    .line 196
    iput v0, p0, LX/7un;->A08:I

    .line 197
    .line 198
    add-int/lit8 v6, v6, -0x1

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_c
    move-object v3, p0

    .line 203
    check-cast v3, LX/7uq;

    .line 204
    .line 205
    invoke-virtual {v3}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 210
    .line 211
    const-string v2, "null"

    .line 212
    .line 213
    if-ne v1, v0, :cond_f

    .line 214
    .line 215
    invoke-virtual {v3}, LX/7un;->A0H()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    iget-object v1, v3, LX/7uq;->A03:[Ljava/lang/String;

    .line 219
    .line 220
    iget v0, v3, LX/7uq;->A00:I

    .line 221
    .line 222
    add-int/lit8 v0, v0, -0x2

    .line 223
    .line 224
    aput-object v2, v1, v0

    .line 225
    .line 226
    :cond_d
    :goto_3
    iget v0, v3, LX/7uq;->A00:I

    .line 227
    .line 228
    if-lez v0, :cond_e

    .line 229
    .line 230
    iget-object v2, v3, LX/7uq;->A01:[I

    .line 231
    .line 232
    add-int/lit8 v1, v0, -0x1

    .line 233
    .line 234
    aget v0, v2, v1

    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    aput v0, v2, v1

    .line 239
    .line 240
    :cond_e
    return-void

    .line 241
    :cond_f
    invoke-static {v3}, LX/7uq;->A00(LX/7uq;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget v0, v3, LX/7uq;->A00:I

    .line 245
    .line 246
    if-lez v0, :cond_d

    .line 247
    .line 248
    iget-object v1, v3, LX/7uq;->A03:[Ljava/lang/String;

    .line 249
    .line 250
    add-int/lit8 v0, v0, -0x1

    .line 251
    .line 252
    aput-object v2, v1, v0

    .line 253
    .line 254
    goto :goto_3

    .line 255
    nop

    .line 256
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 257
    .line 258
.end method

.method public final A0Q()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/7uq;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget v2, p0, LX/7un;->A03:I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7un;->A0D()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v2, v1, :cond_2

    .line 18
    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    move-object v0, p0

    .line 22
    check-cast v0, LX/7uq;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    goto :goto_0
.end method

.method public final A0R()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/7uq;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget v1, p0, LX/7un;->A03:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7un;->A0D()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iput v4, p0, LX/7un;->A03:I

    .line 18
    .line 19
    iget-object v2, p0, LX/7un;->A0A:[I

    .line 20
    .line 21
    iget v1, p0, LX/7un;->A08:I

    .line 22
    .line 23
    sub-int/2addr v1, v3

    .line 24
    aget v0, v2, v1

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    aput v0, v2, v1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    const/4 v0, 0x6

    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iput v4, p0, LX/7un;->A03:I

    .line 34
    .line 35
    iget-object v2, p0, LX/7un;->A0A:[I

    .line 36
    .line 37
    iget v1, p0, LX/7un;->A08:I

    .line 38
    .line 39
    sub-int/2addr v1, v3

    .line 40
    aget v0, v2, v1

    .line 41
    .line 42
    add-int/2addr v0, v3

    .line 43
    aput v0, v2, v1

    .line 44
    .line 45
    return v4

    .line 46
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "Expected a boolean but was "

    .line 49
    .line 50
    invoke-virtual {p0}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/7vW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, LX/7un;->A0J()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_3
    move-object v1, p0

    .line 71
    check-cast v1, LX/7uq;

    .line 72
    .line 73
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/7uq;->A01(LX/7uq;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/7uq;->A00(LX/7uq;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget v0, v1, LX/7uq;->A00:I

    .line 89
    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    iget-object v2, v1, LX/7uq;->A01:[I

    .line 93
    .line 94
    add-int/lit8 v1, v0, -0x1

    .line 95
    .line 96
    aget v0, v2, v1

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    aput v0, v2, v1

    .line 101
    .line 102
    :cond_4
    return v3
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final close()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/7uq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, LX/7un;->A03:I

    .line 6
    .line 7
    iget-object v1, p0, LX/7un;->A0B:[I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    aput v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, LX/7un;->A08:I

    .line 15
    .line 16
    iget-object v0, p0, LX/7un;->A0E:Ljava/io/Reader;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v2, p0

    .line 23
    check-cast v2, LX/7uq;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sget-object v0, LX/7uq;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/7uq;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    iput v1, v2, LX/7uq;->A00:I

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/7un;->A0J()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
