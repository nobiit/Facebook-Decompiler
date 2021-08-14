.class public final LX/QUI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[C


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/QUI;->A09:[C

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(LX/QUH;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/QUH;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/QUI;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, LX/QUH;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v2, v0, v2}, LX/QUI;->A03(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/QUI;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, LX/QUH;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v2, v0, v2}, LX/QUI;->A03(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/QUI;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/QUH;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/QUI;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p1, LX/QUH;->A00:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, LX/QUH;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/QUI;->A01(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    iput v1, p0, LX/QUI;->A00:I

    .line 48
    .line 49
    iget-object v0, p1, LX/QUH;->A07:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/QUI;->A05(Ljava/util/List;Z)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/QUI;->A08:Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, p1, LX/QUH;->A06:Ljava/util/List;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v2, v1}, LX/QUI;->A05(Ljava/util/List;Z)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    iput-object v1, p0, LX/QUI;->A05:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, LX/QUH;->A01:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v3, v2, v1, v2}, LX/QUI;->A03(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    iput-object v0, p0, LX/QUI;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/QUI;->A04:Ljava/lang/String;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    move-object v1, v0

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A00(C)I
    .locals 2

    const/16 v1, 0x30

    if-lt p0, v1, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    sub-int/2addr p0, v1

    return p0

    :cond_0
    const/16 v1, 0x61

    if-lt p0, v1, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    :goto_0
    sub-int/2addr p0, v1

    add-int/lit8 v0, p0, 0xa

    return v0

    :cond_1
    const/16 v1, 0x41

    if-lt p0, v1, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, "http"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "https"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x1bb

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A02(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 8

    .line 0
    move v4, p1

    .line 1
    :goto_0
    if-ge v4, p2, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-lt v2, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x7f

    .line 12
    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    if-lt v2, v0, :cond_0

    .line 18
    .line 19
    if-nez p7, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x25

    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v4, p2}, LX/QUI;->A08(Ljava/lang/String;II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/16 v0, 0x2b

    .line 43
    .line 44
    if-ne v2, v0, :cond_b

    .line 45
    .line 46
    if-eqz p6, :cond_b

    .line 47
    .line 48
    :cond_2
    new-instance v5, LX/5QU;

    .line 49
    .line 50
    invoke-direct {v5}, LX/5QU;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p0, p1, v4}, LX/5QU;->A0H(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_1
    if-ge v4, p2, :cond_c

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz p4, :cond_4

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    if-eq v3, v0, :cond_3

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    if-eq v3, v0, :cond_3

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    if-eq v3, v0, :cond_3

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    if-ne v3, v0, :cond_4

    .line 80
    .line 81
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v4, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/16 v0, 0x2b

    .line 88
    .line 89
    if-ne v3, v0, :cond_6

    .line 90
    .line 91
    if-eqz p6, :cond_6

    .line 92
    .line 93
    if-eqz p4, :cond_5

    .line 94
    .line 95
    const-string v0, "+"

    .line 96
    .line 97
    :goto_3
    invoke-virtual {v5, v0}, LX/5QU;->A0G(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const-string v0, "%2B"

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/16 v0, 0x20

    .line 105
    .line 106
    const/16 v2, 0x25

    .line 107
    .line 108
    if-lt v3, v0, :cond_8

    .line 109
    .line 110
    const/16 v0, 0x7f

    .line 111
    .line 112
    if-eq v3, v0, :cond_8

    .line 113
    .line 114
    const/16 v0, 0x80

    .line 115
    .line 116
    if-lt v3, v0, :cond_7

    .line 117
    .line 118
    if-nez p7, :cond_8

    .line 119
    .line 120
    :cond_7
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, -0x1

    .line 125
    if-ne v1, v0, :cond_8

    .line 126
    .line 127
    if-ne v3, v2, :cond_a

    .line 128
    .line 129
    if-eqz p4, :cond_8

    .line 130
    .line 131
    if-eqz p5, :cond_a

    .line 132
    .line 133
    invoke-static {p0, v4, p2}, LX/QUI;->A08(Ljava/lang/String;II)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    :cond_8
    if-nez v6, :cond_9

    .line 140
    .line 141
    new-instance v6, LX/5QU;

    .line 142
    .line 143
    invoke-direct {v6}, LX/5QU;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {v6, v3}, LX/5QU;->A0C(I)V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-virtual {v6}, LX/5QU;->Ajg()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v6}, LX/5QU;->readByte()B

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    and-int/lit16 v7, v0, 0xff

    .line 160
    .line 161
    invoke-virtual {v5, v2}, LX/5QU;->A09(I)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/QUI;->A09:[C

    .line 165
    .line 166
    shr-int/lit8 v0, v7, 0x4

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0xf

    .line 169
    .line 170
    aget-char v0, v1, v0

    .line 171
    .line 172
    invoke-virtual {v5, v0}, LX/5QU;->A09(I)V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v0, v7, 0xf

    .line 176
    .line 177
    aget-char v0, v1, v0

    .line 178
    .line 179
    invoke-virtual {v5, v0}, LX/5QU;->A09(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    invoke-virtual {v5, v3}, LX/5QU;->A0C(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_b
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr v4, v0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    invoke-virtual {v5}, LX/5QU;->CxT()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_d
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method

.method public static A03(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 7

    .line 0
    move v5, p1

    .line 1
    :goto_0
    if-ge v5, p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x25

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    :cond_0
    new-instance v4, LX/5QU;

    .line 18
    .line 19
    invoke-direct {v4}, LX/5QU;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p0, p1, v5}, LX/5QU;->A0H(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    :goto_1
    if-ge v5, p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v0, 0x25

    .line 32
    .line 33
    if-ne v6, v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v5, 0x2

    .line 36
    .line 37
    if-ge v3, p2, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v5, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/QUI;->A00(C)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/QUI;->A00(C)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v2, v0, :cond_2

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v0, v2, 0x4

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    invoke-virtual {v4, v0}, LX/5QU;->A09(I)V

    .line 66
    .line 67
    .line 68
    move v5, v3

    .line 69
    :goto_2
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v5, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v0, 0x2b

    .line 76
    .line 77
    if-ne v6, v0, :cond_2

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    const/16 v0, 0x20

    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/5QU;->A09(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v4, v6}, LX/5QU;->A0C(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v4}, LX/5QU;->CxT()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
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
.end method

.method public static A04(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt v4, v1, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x26

    .line 13
    .line 14
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    move v3, v1

    .line 22
    :cond_0
    const/16 v0, 0x3d

    .line 23
    .line 24
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    if-gt v1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-object v5
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A05(Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v5, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0, v1, p1}, LX/QUI;->A03(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A06(Ljava/lang/String;)LX/QUI;
    .locals 4

    .line 0
    new-instance v3, LX/QUH;

    .line 1
    .line 2
    invoke-direct {v3}, LX/QUH;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v3, v2, p0}, LX/QUH;->A02(LX/QUI;Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, LX/QUH;->A03()LX/QUI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    return-object v2
.end method

.method public static A07(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_2

    .line 6
    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    add-int/lit8 v0, v3, 0x1

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x26

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
.end method

.method public static A08(Ljava/lang/String;II)Z
    .locals 4

    .line 0
    add-int/lit8 v3, p1, 0x2

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ge v3, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    add-int/2addr p1, v2

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/QUI;->A00(C)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/QUI;->A00(C)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    return v2
    .line 38
    .line 39
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/QUI;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/QUI;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x3a

    .line 14
    .line 15
    iget-object v0, p0, LX/QUI;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public final A0A()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/QUI;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/QUI;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, 0x3

    .line 9
    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "?#"

    .line 21
    .line 22
    invoke-static {v3, v2, v1, v0}, LX/5f6;->A03(Ljava/lang/String;IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/QUI;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A0B()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/QUI;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v4, p0, LX/QUI;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3f

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    add-int/lit8 v2, v3, 0x1

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x23

    .line 23
    .line 24
    invoke-static {v4, v2, v1, v0}, LX/5f6;->A02(Ljava/lang/String;IIC)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/QUI;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public final A0C()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/QUI;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/QUI;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v3, v0, 0x3

    .line 18
    .line 19
    iget-object v2, p0, LX/QUI;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, ":@"

    .line 26
    .line 27
    invoke-static {v2, v3, v1, v0}, LX/5f6;->A03(Ljava/lang/String;IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/QUI;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0D()Ljava/lang/String;
    .locals 10

    .line 0
    const-string v0, "/..."

    .line 1
    .line 2
    new-instance v1, LX/QUH;

    .line 3
    .line 4
    invoke-direct {v1}, LX/QUH;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, LX/QUH;->A02(LX/QUI;Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    const-string v2, ""

    .line 17
    .line 18
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-static/range {v2 .. v9}, LX/QUI;->A02(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/QUH;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {v2 .. v9}, LX/QUI;->A02(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/QUH;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/QUH;->A03()LX/QUI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0E()Ljava/net/URI;
    .locals 14

    .line 0
    new-instance v0, LX/QUH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/QUH;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/QUI;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, LX/QUH;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/QUI;->A0C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LX/QUH;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/QUI;->A09()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, LX/QUH;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/QUI;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, LX/QUH;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget v2, p0, LX/QUI;->A00:I

    .line 26
    .line 27
    iget-object v1, p0, LX/QUI;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, LX/QUI;->A01(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    :cond_0
    iput v2, v0, LX/QUH;->A00:I

    .line 37
    .line 38
    iget-object v1, v0, LX/QUH;->A07:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LX/QUH;->A07:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0}, LX/QUI;->A0F()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/QUI;->A0B()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, LX/QUH;->A04(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/QUI;->A01:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    iput-object v1, v0, LX/QUH;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v0, LX/QUH;->A07:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_1
    if-ge v4, v5, :cond_2

    .line 75
    .line 76
    iget-object v2, v0, LX/QUH;->A07:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v0, LX/QUH;->A07:Ljava/util/List;

    .line 85
    .line 86
    const-string v9, "[]"

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v10, 0x1

    .line 94
    const/4 v11, 0x1

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x1

    .line 97
    invoke-static/range {v6 .. v13}, LX/QUI;->A02(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v3, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v2, p0, LX/QUI;->A04:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v1, 0x23

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v2, v0, LX/QUH;->A06:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    :goto_2
    if-ge v1, v4, :cond_4

    .line 131
    .line 132
    iget-object v2, v0, LX/QUH;->A06:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    iget-object v3, v0, LX/QUH;->A06:Ljava/util/List;

    .line 143
    .line 144
    const-string v8, "\\^`{|}"

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v9, 0x1

    .line 152
    const/4 v10, 0x1

    .line 153
    const/4 v11, 0x1

    .line 154
    const/4 v12, 0x1

    .line 155
    invoke-static/range {v5 .. v12}, LX/QUI;->A02(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v1, v0, LX/QUH;->A01:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    const-string v4, " \"#<>\\^`{|}"

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v5, 0x1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-static/range {v1 .. v8}, LX/QUI;->A02(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, LX/QUH;->A01:Ljava/lang/String;

    .line 185
    .line 186
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 191
    .line 192
    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    move-exception v2

    .line 197
    :try_start_1
    const-string v1, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 198
    .line 199
    const-string v0, ""

    .line 200
    .line 201
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 211
    .line 212
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final A0F()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v3, p0, LX/QUI;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/QUI;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    const/16 v5, 0x2f

    .line 11
    .line 12
    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->indexOf(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v0, "?#"

    .line 21
    .line 22
    invoke-static {v3, v1, v2, v0}, LX/5f6;->A03(Ljava/lang/String;IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v1, v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iget-object v0, p0, LX/QUI;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2, v4, v5}, LX/5f6;->A02(Ljava/lang/String;IIC)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/QUI;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v3
    .line 52
    .line 53
    .line 54
.end method

.method public final A0G(Ljava/lang/String;)LX/QUI;
    .locals 3

    .line 0
    new-instance v2, LX/QUH;

    .line 1
    .line 2
    invoke-direct {v2}, LX/QUH;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p0, p1}, LX/QUH;->A02(LX/QUI;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, LX/QUH;->A03()LX/QUI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/QUI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/QUI;

    .line 5
    .line 6
    iget-object v1, p1, LX/QUI;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/QUI;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUI;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUI;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
