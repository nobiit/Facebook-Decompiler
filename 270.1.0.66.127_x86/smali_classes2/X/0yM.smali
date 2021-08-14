.class public final LX/0yM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/309;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/309;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0yM;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0yM;->A00:LX/309;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0yM;->A04:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0yM;->A02:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0yM;->A03:Ljava/util/Map;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, LX/0yM;->A00:LX/309;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-virtual {v1, v0}, LX/0qr;->A02(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0qr;->A04(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    if-ge v5, v0, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, LX/0yM;->A04:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v2, p0, LX/0yM;->A00:LX/309;

    .line 48
    .line 49
    new-instance v6, LX/30A;

    .line 50
    .line 51
    invoke-direct {v6}, LX/30A;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-virtual {v2, v0}, LX/0qr;->A02(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/0qr;->A03(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    shl-int/lit8 v0, v5, 0x2

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    invoke-virtual {v2, v1}, LX/0qr;->A01(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput v1, v6, LX/0qr;->A00:I

    .line 75
    .line 76
    iput-object v0, v6, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    :goto_2
    const/4 v0, 0x4

    .line 79
    invoke-virtual {v6, v0}, LX/0qr;->A02(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iget-object v1, v6, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    iget v0, v6, LX/0qr;->A00:I

    .line 88
    .line 89
    add-int/2addr v2, v0

    .line 90
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    const/4 v6, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v6, 0x0

    .line 115
    :goto_4
    iget-object v1, p0, LX/0yM;->A00:LX/309;

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/0qr;->A02(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/0qr;->A04(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_5
    if-ge v6, v0, :cond_6

    .line 130
    .line 131
    iget-object v5, p0, LX/0yM;->A02:Ljava/util/Map;

    .line 132
    .line 133
    iget-object v0, p0, LX/0yM;->A00:LX/309;

    .line 134
    .line 135
    invoke-virtual {v0, v6}, LX/309;->A06(I)LX/At2;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    iget v0, v3, LX/0qr;->A00:I

    .line 149
    .line 150
    add-int/2addr v2, v0

    .line 151
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    const/4 v0, 0x0

    .line 170
    goto :goto_6

    .line 171
    :cond_5
    const/4 v0, 0x0

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    :goto_7
    iget-object v1, p0, LX/0yM;->A00:LX/309;

    .line 174
    .line 175
    const/16 v0, 0xc

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/0qr;->A02(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/0qr;->A04(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_8
    if-ge v4, v0, :cond_9

    .line 188
    .line 189
    iget-object v3, p0, LX/0yM;->A03:Ljava/util/Map;

    .line 190
    .line 191
    iget-object v2, p0, LX/0yM;->A00:LX/309;

    .line 192
    .line 193
    const/16 v0, 0xc

    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/0qr;->A02(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/0qr;->A03(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    shl-int/lit8 v0, v4, 0x2

    .line 206
    .line 207
    add-int/2addr v1, v0

    .line 208
    invoke-virtual {v2, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    const/4 v1, 0x0

    .line 223
    goto :goto_9

    .line 224
    :cond_8
    const/4 v0, 0x0

    .line 225
    goto :goto_8

    .line 226
    :cond_9
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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
.end method

.method public static A00(LX/Asl;I)Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Asl;->A07()LX/Asl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/Asl;->A06()LX/Asl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, LX/Asl;->A08()LX/Asl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v0, "Unexpected Gender"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
    .line 35
    .line 36
.end method

.method public static A01(LX/Asl;Ljava/lang/Integer;)Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v0, "Unexpected GenderVariation"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, LX/Asl;->A06()LX/Asl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    invoke-virtual {p0}, LX/Asl;->A07()LX/Asl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    invoke-virtual {p0}, LX/Asl;->A08()LX/Asl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 35
    .line 36
.end method

.method public static A02(LX/3jF;I)Lcom/google/common/base/Optional;
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    new-instance v2, LX/3jG;

    .line 9
    .line 10
    invoke-direct {v2}, LX/3jG;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, LX/0qr;->A02(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/0qr;->A00:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p0, v1}, LX/0qr;->A01(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput v1, v2, LX/0qr;->A00:I

    .line 30
    .line 31
    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, LX/3jG;

    .line 41
    .line 42
    invoke-direct {v2}, LX/3jG;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v2, LX/3jG;

    .line 49
    .line 50
    invoke-direct {v2}, LX/3jG;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v0, "Unexpected Gender"

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method
