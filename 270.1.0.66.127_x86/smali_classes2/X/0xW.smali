.class public final LX/0xW;
.super LX/0xX;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/facebook/i18n/TranslationsFetcher;

.field public final A07:LX/0xZ;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/facebook/i18n/TranslationsFetcher;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0xX;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/0xZ;

    .line 4
    .line 5
    invoke-direct {v3}, LX/0xZ;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, v3, LX/0qr;->A00:I

    .line 27
    .line 28
    iput-object p1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, v3, LX/0qr;->A00:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-virtual {v3, v1}, LX/0qr;->A01(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v3, LX/0xZ;->A02:I

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, v3, LX/0qr;->A00:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-virtual {v3, v1}, LX/0qr;->A01(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v3, LX/0xZ;->A00:I

    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, v3, LX/0qr;->A00:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    invoke-virtual {v3, v1}, LX/0qr;->A01(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v3, LX/0xZ;->A01:I

    .line 74
    .line 75
    iput-object v3, p0, LX/0xW;->A07:LX/0xZ;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    iget v0, v3, LX/0qr;->A00:I

    .line 87
    .line 88
    add-int/2addr v2, v0

    .line 89
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_0
    iput v0, p0, LX/0xW;->A04:I

    .line 94
    .line 95
    iget-object v3, p0, LX/0xW;->A07:LX/0xZ;

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iget v0, v3, LX/0qr;->A00:I

    .line 108
    .line 109
    add-int/2addr v2, v0

    .line 110
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_1
    iput v0, p0, LX/0xW;->A00:I

    .line 115
    .line 116
    iget-object v3, p0, LX/0xW;->A07:LX/0xZ;

    .line 117
    .line 118
    const/16 v0, 0x12

    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    iget-object v1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    iget v0, v3, LX/0qr;->A00:I

    .line 129
    .line 130
    add-int/2addr v2, v0

    .line 131
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_2
    iput v0, p0, LX/0xW;->A02:I

    .line 136
    .line 137
    iget-object v1, p0, LX/0xW;->A07:LX/0xZ;

    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/0qr;->A02(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/0qr;->A04(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_3
    iput v0, p0, LX/0xW;->A05:I

    .line 152
    .line 153
    iget-object v1, p0, LX/0xW;->A07:LX/0xZ;

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/0qr;->A02(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/0qr;->A04(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_4
    iput v0, p0, LX/0xW;->A01:I

    .line 168
    .line 169
    iget-object v1, p0, LX/0xW;->A07:LX/0xZ;

    .line 170
    .line 171
    const/16 v0, 0x16

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/0qr;->A02(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/0qr;->A04(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_5
    iput v0, p0, LX/0xW;->A03:I

    .line 184
    .line 185
    iput-object p2, p0, LX/0xW;->A06:Lcom/facebook/i18n/TranslationsFetcher;

    .line 186
    .line 187
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_1
    const/4 v0, 0x0

    .line 191
    goto :goto_4

    .line 192
    :cond_2
    const/4 v0, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    const/4 v0, 0x0

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const/4 v0, 0x0

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    const/4 v0, 0x0

    .line 199
    goto :goto_0
    .line 200
    .line 201
.end method

.method public static A00(LX/1O1;I)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, LX/0qr;->A02(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, LX/0qr;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p0, v0}, LX/0qr;->A02(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget v0, p0, LX/0qr;->A00:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    invoke-virtual {p0, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v0, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
