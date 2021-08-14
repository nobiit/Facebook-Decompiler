.class public final LX/AsO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7L7;

.field public static final A01:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AsO;

    .line 1
    .line 2
    sput-object v0, LX/AsO;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v0, LX/Asc;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Asc;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/AsO;->A00:LX/7L7;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;)B
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sparse-switch p0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :sswitch_0
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :sswitch_1
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :sswitch_2
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :sswitch_3
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :sswitch_4
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :sswitch_5
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :sswitch_6
    const/4 p0, 0x7

    .line 22
    return p0

    .line 23
    nop

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x5 -> :sswitch_2
        0xd -> :sswitch_0
        0xf -> :sswitch_4
        0x12 -> :sswitch_1
        0x13 -> :sswitch_3
    .end sparse-switch
.end method

.method public static A01(LX/0sB;Lcom/facebook/user/model/Name;)I
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_6

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v7, 0x2

    .line 13
    new-array v5, v0, [I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    :goto_0
    const/4 v6, 0x1

    .line 20
    if-le v0, v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {p0, v0}, LX/0sB;->A09(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, v0, v1}, LX/0sB;->A0D(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v6, v10}, LX/0sB;->A0D(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v8, v6}, LX/0sB;->A0A(IB)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/0sB;->A02()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aput v0, v5, v8

    .line 53
    .line 54
    :goto_1
    iget-object v1, p1, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    :goto_2
    if-le v0, v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-virtual {p0, v3}, LX/0sB;->A09(I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {p0, v0, v1}, LX/0sB;->A0D(II)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0, v9}, LX/0sB;->A0D(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v8, v3}, LX/0sB;->A0A(IB)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LX/0sB;->A02()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    aput v0, v5, v6

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    :cond_0
    if-eq v6, v7, :cond_1

    .line 97
    .line 98
    invoke-static {v5, v8, v6}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_1
    array-length v1, v5

    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-virtual {p0, v0, v1, v0}, LX/0sB;->A0G(III)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    :goto_3
    if-ltz v1, :cond_5

    .line 110
    .line 111
    aget v0, v5, v1

    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/0sB;->A06(I)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v6, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p0}, LX/0sB;->A03()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {p0, v4}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-virtual {p0, v0}, LX/0sB;->A09(I)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, v0, v1}, LX/0sB;->A0E(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v8, v2}, LX/0sB;->A0E(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LX/0sB;->A02()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    return v0

    .line 155
    :cond_6
    return v8
    .line 156
.end method

.method public static A02(LX/0sB;Ljava/lang/String;)I
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LX/0sB;->A05(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A03(LX/0sB;Ljava/lang/String;I)I
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-static {p0, p1}, LX/AsO;->A02(LX/0sB;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, LX/0sB;->A09(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v1, p2}, LX/0sB;->A0D(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, LX/0sB;->A0E(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/0sB;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static A04(Ljava/nio/ByteBuffer;)Lcom/facebook/contacts/graphql/Contact;
    .locals 13

    .line 0
    invoke-static {p0}, LX/Asb;->A00(Ljava/nio/ByteBuffer;)LX/Asb;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, LX/AsM;

    .line 5
    .line 6
    invoke-direct {v4}, LX/AsM;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {v5, v0}, LX/0qr;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    iget v0, v5, LX/0qr;->A00:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {v5, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, v4, LX/AsM;->A0W:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-virtual {v5, v0}, LX/0qr;->A02(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    iget v0, v5, LX/0qr;->A00:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    invoke-virtual {v5, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    iput-object v0, v4, LX/AsM;->A0Z:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, LX/Asj;

    .line 42
    .line 43
    invoke-direct {v2}, LX/Asj;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/0qr;->A02(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_10

    .line 53
    .line 54
    iget v0, v5, LX/0qr;->A00:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-virtual {v5, v1}, LX/0qr;->A01(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, v5, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iput v1, v2, LX/0qr;->A00:I

    .line 64
    .line 65
    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    :goto_2
    invoke-static {v2}, LX/AsO;->A07(LX/Asj;)Lcom/facebook/user/model/Name;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/AsM;->A0M:Lcom/facebook/user/model/Name;

    .line 72
    .line 73
    new-instance v2, LX/Asj;

    .line 74
    .line 75
    invoke-direct {v2}, LX/Asj;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    invoke-virtual {v5, v0}, LX/0qr;->A02(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_f

    .line 85
    .line 86
    iget v0, v5, LX/0qr;->A00:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    invoke-virtual {v5, v1}, LX/0qr;->A01(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, v5, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    iput v1, v2, LX/0qr;->A00:I

    .line 96
    .line 97
    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    :goto_3
    invoke-static {v2}, LX/AsO;->A07(LX/Asj;)Lcom/facebook/user/model/Name;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/AsM;->A0N:Lcom/facebook/user/model/Name;

    .line 104
    .line 105
    const/16 v0, 0x10

    .line 106
    .line 107
    invoke-virtual {v5, v0}, LX/0qr;->A02(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    iget-object v1, v5, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    iget v0, v5, LX/0qr;->A00:I

    .line 117
    .line 118
    add-int/2addr v3, v0

    .line 119
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_0
    iput-boolean v2, v4, LX/AsM;->A0s:Z

    .line 127
    .line 128
    const/16 v0, 0x20

    .line 129
    .line 130
    invoke-virtual {v5, v0}, LX/0qr;->A02(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_e

    .line 135
    .line 136
    iget-object v1, v5, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    iget v0, v5, LX/0qr;->A00:I

    .line 139
    .line 140
    add-int/2addr v2, v0

    .line 141
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_4
    const/4 v0, 0x1

    .line 146
    if-eq v1, v0, :cond_d

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    if-eq v1, v0, :cond_c

    .line 150
    .line 151
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;->A03:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    .line 152
    .line 153
    :goto_5
    iput-object v0, v4, LX/AsM;->A0H:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    .line 154
    .line 155
    const/16 v0, 0x22

    .line 156
    .line 157
    invoke-virtual {v5, v0}, LX/0qr;->A02(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    iget-object v1, v5, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    iget v0, v5, LX/0qr;->A00:I

    .line 166
    .line 167
    add-int/2addr v2, v0

    .line 168
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :goto_6
    sget-object v0, LX/ObI;->A00:[Ljava/lang/String;

    .line 173
    .line 174
    aget-object v1, v0, v1

    .line 175
    .line 176
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 177
    .line 178
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 183
    .line 184
    iput-object v0, v4, LX/AsM;->A0J:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 185
    .line 186
    const/16 v0, 0x14

    .line 187
    .line 188
    invoke-virtual {v5, v0}, LX/0qr;->A02(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    iget-object v1, v5, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    iget v0, v5, LX/0qr;->A00:I

    .line 197
    .line 198
    add-int/2addr v2, v0

    .line 199
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    :goto_7
    const-wide/16 v6, 0x3e8

    .line 204
    .line 205
    mul-long/2addr v0, v6

    .line 206
    iput-wide v0, v4, LX/AsM;->A09:J

    .line 207
    .line 208
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const/16 v0, 0x12

    .line 213
    .line 214
    invoke-virtual {v5, v0}, LX/0qr;->A02(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {v5, v0}, LX/0qr;->A04(I)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    :goto_8
    const/4 v8, 0x0

    .line 225
    :goto_9
    if-ge v8, v9, :cond_13

    .line 226
    .line 227
    new-instance v2, LX/Ase;

    .line 228
    .line 229
    invoke-direct {v2}, LX/Ase;-><init>()V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x12

    .line 233
    .line 234
    invoke-virtual {v5, v0}, LX/0qr;->A02(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v5, v0}, LX/0qr;->A03(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    shl-int/lit8 v0, v8, 0x2

    .line 245
    .line 246
    add-int/2addr v1, v0

    .line 247
    invoke-virtual {v5, v1}, LX/0qr;->A01(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v0, v5, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    iput v1, v2, LX/0qr;->A00:I

    .line 254
    .line 255
    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    :goto_a
    if-nez v2, :cond_2

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_b
    if-eqz v0, :cond_1

    .line 261
    .line 262
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 263
    .line 264
    .line 265
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_2
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-class p0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 273
    .line 274
    const-string v1, "ContactEntry"

    .line 275
    .line 276
    const v0, 0x2eafd51c

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v1, p0, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 284
    .line 285
    new-instance v11, LX/Asg;

    .line 286
    .line 287
    invoke-direct {v11}, LX/Asg;-><init>()V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x6

    .line 291
    invoke-virtual {v2, v0}, LX/0qr;->A02(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    iget v0, v2, LX/0qr;->A00:I

    .line 298
    .line 299
    add-int/2addr v1, v0

    .line 300
    invoke-virtual {v2, v1}, LX/0qr;->A01(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    iput v1, v11, LX/0qr;->A00:I

    .line 307
    .line 308
    iput-object v0, v11, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    :goto_c
    if-nez v11, :cond_3

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    :goto_d
    const/16 v0, 0x30

    .line 314
    .line 315
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 316
    .line 317
    .line 318
    const-class v1, LX/6KR;

    .line 319
    .line 320
    const v0, 0x2eafd51c

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/6KR;

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_3
    const-string v2, "ContactNameField"

    .line 331
    .line 332
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, -0x3fa461bc

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v2, p0, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 344
    .line 345
    new-instance v12, LX/Asx;

    .line 346
    .line 347
    invoke-direct {v12}, LX/Asx;-><init>()V

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x8

    .line 351
    .line 352
    invoke-virtual {v11, v0}, LX/0qr;->A02(I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_6

    .line 357
    .line 358
    iget v0, v11, LX/0qr;->A00:I

    .line 359
    .line 360
    add-int/2addr v1, v0

    .line 361
    invoke-virtual {v11, v1}, LX/0qr;->A01(I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iget-object v0, v11, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    iput v1, v12, LX/0qr;->A00:I

    .line 368
    .line 369
    iput-object v0, v12, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    :goto_e
    if-nez v12, :cond_4

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    :goto_f
    const/16 v1, 0x47

    .line 375
    .line 376
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x14

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto :goto_d

    .line 386
    :cond_4
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    const/16 v0, 0x45

    .line 391
    .line 392
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v0, -0x3d1e265d

    .line 397
    .line 398
    .line 399
    invoke-interface {v11, v1, p0, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 404
    .line 405
    const/4 v0, 0x4

    .line 406
    invoke-virtual {v12, v0}, LX/0qr;->A02(I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_5

    .line 411
    .line 412
    iget v0, v12, LX/0qr;->A00:I

    .line 413
    .line 414
    add-int/2addr v1, v0

    .line 415
    invoke-virtual {v12, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_10
    const/16 v0, 0x29

    .line 420
    .line 421
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 425
    .line 426
    const v0, -0x3d1e265d

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_5
    const/4 v1, 0x0

    .line 437
    goto :goto_10

    .line 438
    :cond_6
    const/4 v12, 0x0

    .line 439
    goto :goto_e

    .line 440
    :cond_7
    const/4 v11, 0x0

    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :cond_8
    const/4 v2, 0x0

    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :cond_9
    const/4 v9, 0x0

    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_a
    const-wide/16 v0, 0x0

    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :cond_b
    const/4 v1, 0x0

    .line 454
    goto/16 :goto_6

    .line 455
    .line 456
    :cond_c
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;->A02:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_d
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;->A01:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    .line 461
    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :cond_e
    const/4 v1, 0x0

    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_f
    const/4 v2, 0x0

    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_10
    const/4 v2, 0x0

    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_11
    const/4 v0, 0x0

    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_12
    const/4 v0, 0x0

    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_13
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v4, LX/AsM;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 484
    .line 485
    sget-object v0, LX/AsO;->A00:LX/7L7;

    .line 486
    .line 487
    invoke-static {v5, v0}, LX/AsV;->A00(LX/Asb;LX/7L7;)Lcom/google/common/collect/ImmutableList;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v4, LX/AsM;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 492
    .line 493
    const/16 v0, 0x1c

    .line 494
    .line 495
    invoke-virtual {v5, v0}, LX/0qr;->A02(I)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    const/4 v2, 0x0

    .line 500
    if-eqz v3, :cond_14

    .line 501
    .line 502
    iget-object v1, v5, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 503
    .line 504
    iget v0, v5, LX/0qr;->A00:I

    .line 505
    .line 506
    add-int/2addr v3, v0

    .line 507
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_14

    .line 512
    .line 513
    const/4 v2, 0x1

    .line 514
    :cond_14
    iput-boolean v2, v4, LX/AsM;->A0n:Z

    .line 515
    .line 516
    const/16 v0, 0x24

    .line 517
    .line 518
    invoke-virtual {v5, v0}, LX/0qr;->A02(I)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_2a

    .line 523
    .line 524
    iget-object v1, v5, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    iget v0, v5, LX/0qr;->A00:I

    .line 527
    .line 528
    add-int/2addr v2, v0

    .line 529
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    :goto_11
    invoke-static {v0}, LX/AsO;->A06(B)Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, v4, LX/AsM;->A0K:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 538
    .line 539
    const/16 v0, 0x26

    .line 540
    .line 541
    invoke-virtual {v5, v0}, LX/0qr;->A02(I)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    const/4 v2, 0x0

    .line 546
    if-eqz v3, :cond_15

    .line 547
    .line 548
    iget-object v1, v5, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    iget v0, v5, LX/0qr;->A00:I

    .line 551
    .line 552
    add-int/2addr v3, v0

    .line 553
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_15

    .line 558
    .line 559
    const/4 v2, 0x1

    .line 560
    :cond_15
    iput-boolean v2, v4, LX/AsM;->A0q:Z

    .line 561
    .line 562
    new-instance v0, LX/Asd;

    .line 563
    .line 564
    invoke-direct {v0}, LX/Asd;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v0}, LX/Asb;->A06(LX/Asd;)LX/Asd;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_16

    .line 572
    .line 573
    invoke-virtual {v1}, LX/Asd;->A07()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v0, v4, LX/AsM;->A0h:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v1}, LX/Asd;->A06()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    iput v0, v4, LX/AsM;->A08:I

    .line 584
    .line 585
    :cond_16
    new-instance v2, LX/Asd;

    .line 586
    .line 587
    invoke-direct {v2}, LX/Asd;-><init>()V

    .line 588
    .line 589
    .line 590
    const/16 v0, 0x18

    .line 591
    .line 592
    invoke-virtual {v5, v0}, LX/0qr;->A02(I)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_29

    .line 597
    .line 598
    iget v0, v5, LX/0qr;->A00:I

    .line 599
    .line 600
    add-int/2addr v1, v0

    .line 601
    invoke-virtual {v5, v1}, LX/0qr;->A01(I)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    iget-object v0, v5, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 606
    .line 607
    iput v1, v2, LX/0qr;->A00:I

    .line 608
    .line 609
    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 610
    .line 611
    :goto_12
    if-eqz v2, :cond_17

    .line 612
    .line 613
    invoke-virtual {v2}, LX/Asd;->A07()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iput-object v0, v4, LX/AsM;->A0V:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v2}, LX/Asd;->A06()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    iput v0, v4, LX/AsM;->A04:I

    .line 624
    .line 625
    :cond_17
    new-instance v2, LX/Asd;

    .line 626
    .line 627
    invoke-direct {v2}, LX/Asd;-><init>()V

    .line 628
    .line 629
    .line 630
    const/16 v0, 0x1a

    .line 631
    .line 632
    invoke-virtual {v5, v0}, LX/0qr;->A02(I)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_28

    .line 637
    .line 638
    iget v0, v5, LX/0qr;->A00:I

    .line 639
    .line 640
    add-int/2addr v1, v0

    .line 641
    invoke-virtual {v5, v1}, LX/0qr;->A01(I)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    iget-object v0, v5, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 646
    .line 647
    iput v1, v2, LX/0qr;->A00:I

    .line 648
    .line 649
    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 650
    .line 651
    :goto_13
    if-eqz v2, :cond_18

    .line 652
    .line 653
    invoke-virtual {v2}, LX/Asd;->A07()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iput-object v0, v4, LX/AsM;->A0a:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v2}, LX/Asd;->A06()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    iput v0, v4, LX/AsM;->A05:I

    .line 664
    .line 665
    :cond_18
    new-instance v3, LX/AsX;

    .line 666
    .line 667
    invoke-direct {v3}, LX/AsX;-><init>()V

    .line 668
    .line 669
    .line 670
    const/16 v0, 0x8

    .line 671
    .line 672
    invoke-virtual {v5, v0}, LX/0qr;->A02(I)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_27

    .line 677
    .line 678
    iget v0, v5, LX/0qr;->A00:I

    .line 679
    .line 680
    add-int/2addr v1, v0

    .line 681
    invoke-virtual {v5, v1}, LX/0qr;->A01(I)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    iget-object v0, v5, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 686
    .line 687
    iput v1, v3, LX/0qr;->A00:I

    .line 688
    .line 689
    iput-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 690
    .line 691
    :goto_14
    if-eqz v3, :cond_35

    .line 692
    .line 693
    invoke-virtual {v3}, LX/AsX;->A08()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iput-object v0, v4, LX/AsM;->A0g:Ljava/lang/String;

    .line 698
    .line 699
    const/16 v0, 0xc

    .line 700
    .line 701
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_26

    .line 706
    .line 707
    iget-object v1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 708
    .line 709
    iget v0, v3, LX/0qr;->A00:I

    .line 710
    .line 711
    add-int/2addr v2, v0

    .line 712
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    :goto_15
    iput v0, v4, LX/AsM;->A00:F

    .line 717
    .line 718
    const/16 v0, 0xe

    .line 719
    .line 720
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_25

    .line 725
    .line 726
    iget-object v1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 727
    .line 728
    iget v0, v3, LX/0qr;->A00:I

    .line 729
    .line 730
    add-int/2addr v2, v0

    .line 731
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    :goto_16
    iput v0, v4, LX/AsM;->A03:F

    .line 736
    .line 737
    const/16 v0, 0x10

    .line 738
    .line 739
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    const/4 v2, 0x0

    .line 744
    if-eqz v5, :cond_19

    .line 745
    .line 746
    iget-object v1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 747
    .line 748
    iget v0, v3, LX/0qr;->A00:I

    .line 749
    .line 750
    add-int/2addr v5, v0

    .line 751
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_19

    .line 756
    .line 757
    const/4 v2, 0x1

    .line 758
    :cond_19
    iput-boolean v2, v4, LX/AsM;->A0i:Z

    .line 759
    .line 760
    const/16 v0, 0x1c

    .line 761
    .line 762
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_24

    .line 767
    .line 768
    iget-object v1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 769
    .line 770
    iget v0, v3, LX/0qr;->A00:I

    .line 771
    .line 772
    add-int/2addr v2, v0

    .line 773
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    :goto_17
    const/4 v0, 0x1

    .line 778
    if-eq v1, v0, :cond_23

    .line 779
    .line 780
    const/4 v0, 0x2

    .line 781
    if-eq v1, v0, :cond_22

    .line 782
    .line 783
    const/4 v0, 0x3

    .line 784
    if-eq v1, v0, :cond_21

    .line 785
    .line 786
    const/4 v0, 0x4

    .line 787
    if-eq v1, v0, :cond_20

    .line 788
    .line 789
    const/4 v0, 0x5

    .line 790
    if-eq v1, v0, :cond_1f

    .line 791
    .line 792
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 793
    .line 794
    :goto_18
    iput-object v0, v4, LX/AsM;->A0I:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 795
    .line 796
    invoke-virtual {v3}, LX/AsX;->A0B()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iput-object v0, v4, LX/AsM;->A0D:Lcom/facebook/common/util/TriState;

    .line 805
    .line 806
    invoke-virtual {v3}, LX/AsX;->A0A()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    iput-boolean v0, v4, LX/AsM;->A0m:Z

    .line 811
    .line 812
    const/16 v0, 0x16

    .line 813
    .line 814
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_1e

    .line 819
    .line 820
    iget-object v1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 821
    .line 822
    iget v0, v3, LX/0qr;->A00:I

    .line 823
    .line 824
    add-int/2addr v2, v0

    .line 825
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 826
    .line 827
    .line 828
    move-result-wide v0

    .line 829
    :goto_19
    mul-long/2addr v0, v6

    .line 830
    iput-wide v0, v4, LX/AsM;->A0C:J

    .line 831
    .line 832
    const/16 v0, 0x18

    .line 833
    .line 834
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    const/4 v2, 0x0

    .line 839
    if-eqz v5, :cond_1a

    .line 840
    .line 841
    iget-object v1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 842
    .line 843
    iget v0, v3, LX/0qr;->A00:I

    .line 844
    .line 845
    add-int/2addr v5, v0

    .line 846
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_1a

    .line 851
    .line 852
    const/4 v2, 0x1

    .line 853
    :cond_1a
    iput-boolean v2, v4, LX/AsM;->A0j:Z

    .line 854
    .line 855
    const/16 v0, 0x28

    .line 856
    .line 857
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    const/4 v2, 0x0

    .line 862
    if-eqz v5, :cond_1b

    .line 863
    .line 864
    iget-object v1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 865
    .line 866
    iget v0, v3, LX/0qr;->A00:I

    .line 867
    .line 868
    add-int/2addr v5, v0

    .line 869
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_1b

    .line 874
    .line 875
    const/4 v2, 0x1

    .line 876
    :cond_1b
    iput-boolean v2, v4, LX/AsM;->A0p:Z

    .line 877
    .line 878
    const/16 v0, 0x20

    .line 879
    .line 880
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_1d

    .line 885
    .line 886
    invoke-virtual {v3, v0}, LX/0qr;->A04(I)I

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    :goto_1a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    const/4 v2, 0x0

    .line 895
    :goto_1b
    if-ge v2, v6, :cond_2b

    .line 896
    .line 897
    const/16 v0, 0x20

    .line 898
    .line 899
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_1c

    .line 904
    .line 905
    invoke-virtual {v3, v0}, LX/0qr;->A03(I)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    shl-int/lit8 v0, v2, 0x2

    .line 910
    .line 911
    add-int/2addr v1, v0

    .line 912
    invoke-virtual {v3, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    :goto_1c
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 917
    .line 918
    .line 919
    add-int/lit8 v2, v2, 0x1

    .line 920
    .line 921
    goto :goto_1b

    .line 922
    :cond_1c
    const/4 v0, 0x0

    .line 923
    goto :goto_1c

    .line 924
    :cond_1d
    const/4 v6, 0x0

    .line 925
    goto :goto_1a

    .line 926
    :cond_1e
    const-wide/16 v0, 0x0

    .line 927
    .line 928
    goto :goto_19

    .line 929
    :cond_1f
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 930
    .line 931
    goto/16 :goto_18

    .line 932
    .line 933
    :cond_20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 934
    .line 935
    goto/16 :goto_18

    .line 936
    .line 937
    :cond_21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 938
    .line 939
    goto/16 :goto_18

    .line 940
    .line 941
    :cond_22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 942
    .line 943
    goto/16 :goto_18

    .line 944
    .line 945
    :cond_23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 946
    .line 947
    goto/16 :goto_18

    .line 948
    .line 949
    :cond_24
    const/4 v1, 0x0

    .line 950
    goto/16 :goto_17

    .line 951
    .line 952
    :cond_25
    const/4 v0, 0x0

    .line 953
    goto/16 :goto_16

    .line 954
    .line 955
    :cond_26
    const/4 v0, 0x0

    .line 956
    goto/16 :goto_15

    .line 957
    .line 958
    :cond_27
    const/4 v3, 0x0

    .line 959
    goto/16 :goto_14

    .line 960
    .line 961
    :cond_28
    const/4 v2, 0x0

    .line 962
    goto/16 :goto_13

    .line 963
    .line 964
    :cond_29
    const/4 v2, 0x0

    .line 965
    goto/16 :goto_12

    .line 966
    .line 967
    :cond_2a
    const/4 v0, 0x0

    .line 968
    goto/16 :goto_11

    .line 969
    .line 970
    :cond_2b
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    iput-object v0, v4, LX/AsM;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 975
    .line 976
    const/16 v0, 0x22

    .line 977
    .line 978
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    const/4 v2, 0x0

    .line 983
    if-eqz v5, :cond_2c

    .line 984
    .line 985
    iget-object v1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 986
    .line 987
    iget v0, v3, LX/0qr;->A00:I

    .line 988
    .line 989
    add-int/2addr v5, v0

    .line 990
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_2c

    .line 995
    .line 996
    const/4 v2, 0x1

    .line 997
    :cond_2c
    iput-boolean v2, v4, LX/AsM;->A0t:Z

    .line 998
    .line 999
    invoke-virtual {v3}, LX/AsX;->A07()LX/Ash;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, LX/AsO;->A05(LX/Ash;)LX/4Vo;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    iput-object v0, v4, LX/AsM;->A0F:LX/4Vo;

    .line 1008
    .line 1009
    const/16 v0, 0x24

    .line 1010
    .line 1011
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_49

    .line 1016
    .line 1017
    iget-object v1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1018
    .line 1019
    iget v0, v3, LX/0qr;->A00:I

    .line 1020
    .line 1021
    add-int/2addr v2, v0

    .line 1022
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    :goto_1d
    iput v0, v4, LX/AsM;->A02:F

    .line 1027
    .line 1028
    const/16 v0, 0x26

    .line 1029
    .line 1030
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_48

    .line 1035
    .line 1036
    iget v0, v3, LX/0qr;->A00:I

    .line 1037
    .line 1038
    add-int/2addr v1, v0

    .line 1039
    invoke-virtual {v3, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    :goto_1e
    iput-object v0, v4, LX/AsM;->A0f:Ljava/lang/String;

    .line 1044
    .line 1045
    new-instance v5, LX/Asu;

    .line 1046
    .line 1047
    invoke-direct {v5}, LX/Asu;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    const/16 v0, 0x2a

    .line 1051
    .line 1052
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_47

    .line 1057
    .line 1058
    iget v0, v3, LX/0qr;->A00:I

    .line 1059
    .line 1060
    add-int/2addr v1, v0

    .line 1061
    invoke-virtual {v3, v1}, LX/0qr;->A01(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    iget-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1066
    .line 1067
    iput v1, v5, LX/0qr;->A00:I

    .line 1068
    .line 1069
    iput-object v0, v5, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1070
    .line 1071
    :goto_1f
    if-nez v5, :cond_44

    .line 1072
    .line 1073
    const/4 v0, 0x0

    .line 1074
    :goto_20
    iput-object v0, v4, LX/AsM;->A0L:Lcom/facebook/user/model/InstagramUser;

    .line 1075
    .line 1076
    const/16 v0, 0x2c

    .line 1077
    .line 1078
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    const/4 v2, 0x0

    .line 1083
    if-eqz v5, :cond_2d

    .line 1084
    .line 1085
    iget-object v1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1086
    .line 1087
    iget v0, v3, LX/0qr;->A00:I

    .line 1088
    .line 1089
    add-int/2addr v5, v0

    .line 1090
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_2d

    .line 1095
    .line 1096
    const/4 v2, 0x1

    .line 1097
    :cond_2d
    iput-boolean v2, v4, LX/AsM;->A0o:Z

    .line 1098
    .line 1099
    invoke-static {v3}, LX/AsO;->A08(LX/AsX;)Lcom/google/common/collect/ImmutableList;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    iput-object v0, v4, LX/AsM;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 1104
    .line 1105
    invoke-static {v3}, LX/AsO;->A09(LX/AsX;)Lcom/google/common/collect/ImmutableList;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    iput-object v0, v4, LX/AsM;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 1110
    .line 1111
    const/16 v0, 0x30

    .line 1112
    .line 1113
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_43

    .line 1118
    .line 1119
    iget-object v1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1120
    .line 1121
    iget v0, v3, LX/0qr;->A00:I

    .line 1122
    .line 1123
    add-int/2addr v2, v0

    .line 1124
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    :goto_21
    iput v0, v4, LX/AsM;->A01:F

    .line 1129
    .line 1130
    const/16 v0, 0x32

    .line 1131
    .line 1132
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    const/4 v2, 0x0

    .line 1137
    if-eqz v5, :cond_2e

    .line 1138
    .line 1139
    iget-object v1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1140
    .line 1141
    iget v0, v3, LX/0qr;->A00:I

    .line 1142
    .line 1143
    add-int/2addr v5, v0

    .line 1144
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_2e

    .line 1149
    .line 1150
    const/4 v2, 0x1

    .line 1151
    :cond_2e
    iput-boolean v2, v4, LX/AsM;->A0k:Z

    .line 1152
    .line 1153
    invoke-virtual {v3}, LX/AsX;->A09()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-nez v0, :cond_42

    .line 1158
    .line 1159
    const-wide/16 v0, 0x0

    .line 1160
    .line 1161
    :goto_22
    iput-wide v0, v4, LX/AsM;->A0B:J

    .line 1162
    .line 1163
    const/16 v0, 0x3a

    .line 1164
    .line 1165
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    const/4 v2, 0x0

    .line 1170
    if-eqz v5, :cond_2f

    .line 1171
    .line 1172
    iget-object v1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1173
    .line 1174
    iget v0, v3, LX/0qr;->A00:I

    .line 1175
    .line 1176
    add-int/2addr v5, v0

    .line 1177
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_2f

    .line 1182
    .line 1183
    const/4 v2, 0x1

    .line 1184
    :cond_2f
    iput-boolean v2, v4, LX/AsM;->A0l:Z

    .line 1185
    .line 1186
    const/16 v0, 0x3c

    .line 1187
    .line 1188
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_41

    .line 1193
    .line 1194
    iget v0, v3, LX/0qr;->A00:I

    .line 1195
    .line 1196
    add-int/2addr v1, v0

    .line 1197
    invoke-virtual {v3, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    :goto_23
    iput-object v0, v4, LX/AsM;->A0d:Ljava/lang/String;

    .line 1202
    .line 1203
    const/16 v0, 0x44

    .line 1204
    .line 1205
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    const/4 v2, 0x0

    .line 1210
    if-eqz v5, :cond_30

    .line 1211
    .line 1212
    iget-object v1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1213
    .line 1214
    iget v0, v3, LX/0qr;->A00:I

    .line 1215
    .line 1216
    add-int/2addr v5, v0

    .line 1217
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_30

    .line 1222
    .line 1223
    const/4 v2, 0x1

    .line 1224
    :cond_30
    iput-boolean v2, v4, LX/AsM;->A0u:Z

    .line 1225
    .line 1226
    invoke-virtual {v3}, LX/AsX;->A06()LX/Asf;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    const/4 v6, 0x0

    .line 1231
    if-eqz v7, :cond_32

    .line 1232
    .line 1233
    invoke-virtual {v7}, LX/Asf;->A06()LX/Asw;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    new-instance v5, Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 1238
    .line 1239
    if-eqz v8, :cond_31

    .line 1240
    .line 1241
    new-instance v6, Lcom/facebook/user/model/NeoUserStatusTag;

    .line 1242
    .line 1243
    const/4 v0, 0x4

    .line 1244
    invoke-virtual {v8, v0}, LX/0qr;->A02(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_40

    .line 1249
    .line 1250
    iget v0, v8, LX/0qr;->A00:I

    .line 1251
    .line 1252
    add-int/2addr v1, v0

    .line 1253
    invoke-virtual {v8, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    :goto_24
    const/4 v0, 0x6

    .line 1258
    invoke-virtual {v8, v0}, LX/0qr;->A02(I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-eqz v1, :cond_3f

    .line 1263
    .line 1264
    iget v0, v8, LX/0qr;->A00:I

    .line 1265
    .line 1266
    add-int/2addr v1, v0

    .line 1267
    invoke-virtual {v8, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    :goto_25
    invoke-direct {v6, v2, v0}, Lcom/facebook/user/model/NeoUserStatusTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_31
    const/4 v0, 0x6

    .line 1275
    invoke-virtual {v7, v0}, LX/0qr;->A02(I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-eqz v2, :cond_3e

    .line 1280
    .line 1281
    iget-object v1, v7, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1282
    .line 1283
    iget v0, v7, LX/0qr;->A00:I

    .line 1284
    .line 1285
    add-int/2addr v2, v0

    .line 1286
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v8

    .line 1290
    :goto_26
    const/16 v0, 0x8

    .line 1291
    .line 1292
    invoke-virtual {v7, v0}, LX/0qr;->A02(I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-eqz v2, :cond_3d

    .line 1297
    .line 1298
    iget-object v1, v7, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1299
    .line 1300
    iget v0, v7, LX/0qr;->A00:I

    .line 1301
    .line 1302
    add-int/2addr v2, v0

    .line 1303
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    :goto_27
    invoke-direct {v5, v6, v8, v0}, Lcom/facebook/user/model/NeoUserStatusSetting;-><init>(Lcom/facebook/user/model/NeoUserStatusTag;II)V

    .line 1308
    .line 1309
    .line 1310
    move-object v6, v5

    .line 1311
    :cond_32
    iput-object v6, v4, LX/AsM;->A0O:Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 1312
    .line 1313
    const/16 v0, 0x4e

    .line 1314
    .line 1315
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_3c

    .line 1320
    .line 1321
    iget v0, v3, LX/0qr;->A00:I

    .line 1322
    .line 1323
    add-int/2addr v1, v0

    .line 1324
    invoke-virtual {v3, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    :goto_28
    iput-object v0, v4, LX/AsM;->A0e:Ljava/lang/String;

    .line 1329
    .line 1330
    const/16 v0, 0x4c

    .line 1331
    .line 1332
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    const/4 v2, 0x0

    .line 1337
    if-eqz v5, :cond_33

    .line 1338
    .line 1339
    iget-object v1, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1340
    .line 1341
    iget v0, v3, LX/0qr;->A00:I

    .line 1342
    .line 1343
    add-int/2addr v5, v0

    .line 1344
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_33

    .line 1349
    .line 1350
    const/4 v2, 0x1

    .line 1351
    :cond_33
    if-eqz v2, :cond_3b

    .line 1352
    .line 1353
    sget-object v0, LX/6KJ;->A01:LX/6KJ;

    .line 1354
    .line 1355
    :goto_29
    iput-object v0, v4, LX/AsM;->A0E:LX/6KJ;

    .line 1356
    .line 1357
    new-instance v6, LX/Ast;

    .line 1358
    .line 1359
    invoke-direct {v6}, LX/Ast;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    const/16 v0, 0x8

    .line 1363
    .line 1364
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-eqz v1, :cond_3a

    .line 1369
    .line 1370
    iget v0, v3, LX/0qr;->A00:I

    .line 1371
    .line 1372
    add-int/2addr v1, v0

    .line 1373
    invoke-virtual {v3, v1}, LX/0qr;->A01(I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    iget-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1378
    .line 1379
    iput v1, v6, LX/0qr;->A00:I

    .line 1380
    .line 1381
    iput-object v0, v6, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1382
    .line 1383
    :goto_2a
    if-eqz v6, :cond_34

    .line 1384
    .line 1385
    const/4 v0, 0x6

    .line 1386
    invoke-virtual {v6, v0}, LX/0qr;->A02(I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-eqz v2, :cond_39

    .line 1391
    .line 1392
    iget-object v1, v6, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1393
    .line 1394
    iget v0, v6, LX/0qr;->A00:I

    .line 1395
    .line 1396
    add-int/2addr v2, v0

    .line 1397
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    :goto_2b
    const/4 v0, 0x4

    .line 1402
    invoke-virtual {v6, v0}, LX/0qr;->A02(I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    if-eqz v2, :cond_38

    .line 1407
    .line 1408
    iget-object v1, v6, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1409
    .line 1410
    iget v0, v6, LX/0qr;->A00:I

    .line 1411
    .line 1412
    add-int/2addr v2, v0

    .line 1413
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    :goto_2c
    iput v5, v4, LX/AsM;->A07:I

    .line 1418
    .line 1419
    iput v0, v4, LX/AsM;->A06:I

    .line 1420
    .line 1421
    :cond_34
    new-instance v2, LX/Ass;

    .line 1422
    .line 1423
    invoke-direct {v2}, LX/Ass;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    const/16 v0, 0xa

    .line 1427
    .line 1428
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-eqz v1, :cond_37

    .line 1433
    .line 1434
    iget v0, v3, LX/0qr;->A00:I

    .line 1435
    .line 1436
    add-int/2addr v1, v0

    .line 1437
    invoke-virtual {v3, v1}, LX/0qr;->A01(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    iget-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1442
    .line 1443
    iput v1, v2, LX/0qr;->A00:I

    .line 1444
    .line 1445
    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 1446
    .line 1447
    :goto_2d
    if-eqz v2, :cond_35

    .line 1448
    .line 1449
    const/4 v0, 0x4

    .line 1450
    invoke-virtual {v2, v0}, LX/0qr;->A02(I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    if-eqz v1, :cond_36

    .line 1455
    .line 1456
    iget v0, v2, LX/0qr;->A00:I

    .line 1457
    .line 1458
    add-int/2addr v1, v0

    .line 1459
    invoke-virtual {v2, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    :goto_2e
    iput-object v0, v4, LX/AsM;->A0c:Ljava/lang/String;

    .line 1464
    .line 1465
    :cond_35
    new-instance v0, Lcom/facebook/contacts/graphql/Contact;

    .line 1466
    .line 1467
    invoke-direct {v0, v4}, Lcom/facebook/contacts/graphql/Contact;-><init>(LX/AsM;)V

    .line 1468
    .line 1469
    .line 1470
    return-object v0

    .line 1471
    :cond_36
    const/4 v0, 0x0

    .line 1472
    goto :goto_2e

    .line 1473
    :cond_37
    const/4 v2, 0x0

    .line 1474
    goto :goto_2d

    .line 1475
    :cond_38
    const/4 v0, 0x0

    .line 1476
    goto :goto_2c

    .line 1477
    :cond_39
    const/4 v5, 0x0

    .line 1478
    goto :goto_2b

    .line 1479
    :cond_3a
    const/4 v6, 0x0

    .line 1480
    goto :goto_2a

    .line 1481
    :cond_3b
    sget-object v0, LX/6KJ;->A02:LX/6KJ;

    .line 1482
    .line 1483
    goto :goto_29

    .line 1484
    :cond_3c
    const/4 v0, 0x0

    .line 1485
    goto/16 :goto_28

    .line 1486
    .line 1487
    :cond_3d
    const/4 v0, 0x0

    .line 1488
    goto/16 :goto_27

    .line 1489
    .line 1490
    :cond_3e
    const/4 v8, 0x0

    .line 1491
    goto/16 :goto_26

    .line 1492
    .line 1493
    :cond_3f
    const/4 v0, 0x0

    .line 1494
    goto/16 :goto_25

    .line 1495
    .line 1496
    :cond_40
    const/4 v2, 0x0

    .line 1497
    goto/16 :goto_24

    .line 1498
    .line 1499
    :cond_41
    const/4 v0, 0x0

    .line 1500
    goto/16 :goto_23

    .line 1501
    .line 1502
    :cond_42
    invoke-virtual {v3}, LX/AsX;->A09()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v0

    .line 1510
    goto/16 :goto_22

    .line 1511
    .line 1512
    :cond_43
    const/4 v0, 0x0

    .line 1513
    goto/16 :goto_21

    .line 1514
    .line 1515
    :cond_44
    new-instance v2, LX/Asy;

    .line 1516
    .line 1517
    invoke-direct {v2}, LX/Asy;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    const/4 v0, 0x4

    .line 1521
    invoke-virtual {v5, v0}, LX/0qr;->A02(I)I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    if-eqz v1, :cond_46

    .line 1526
    .line 1527
    iget v0, v5, LX/0qr;->A00:I

    .line 1528
    .line 1529
    add-int/2addr v1, v0

    .line 1530
    invoke-virtual {v5, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    :goto_2f
    iput-object v0, v2, LX/Asy;->A00:Ljava/lang/String;

    .line 1535
    .line 1536
    const/4 v0, 0x6

    .line 1537
    invoke-virtual {v5, v0}, LX/0qr;->A02(I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    if-eqz v1, :cond_45

    .line 1542
    .line 1543
    iget v0, v5, LX/0qr;->A00:I

    .line 1544
    .line 1545
    add-int/2addr v1, v0

    .line 1546
    invoke-virtual {v5, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    :goto_30
    iput-object v0, v2, LX/Asy;->A01:Ljava/lang/String;

    .line 1551
    .line 1552
    new-instance v0, Lcom/facebook/user/model/InstagramUser;

    .line 1553
    .line 1554
    invoke-direct {v0, v2}, Lcom/facebook/user/model/InstagramUser;-><init>(LX/Asy;)V

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_20

    .line 1558
    .line 1559
    :cond_45
    const/4 v0, 0x0

    .line 1560
    goto :goto_30

    .line 1561
    :cond_46
    const/4 v0, 0x0

    .line 1562
    goto :goto_2f

    .line 1563
    :cond_47
    const/4 v5, 0x0

    .line 1564
    goto/16 :goto_1f

    .line 1565
    .line 1566
    :cond_48
    const/4 v0, 0x0

    .line 1567
    goto/16 :goto_1e

    .line 1568
    .line 1569
    :cond_49
    const/4 v0, 0x0

    .line 1570
    goto/16 :goto_1d
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
.end method

.method public static A05(LX/Ash;)LX/4Vo;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/4Vo;->A0C:LX/4Vo;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, LX/0qr;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/0qr;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p0, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const-string v0, "User"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/4Vo;->A0D:LX/4Vo;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "Page"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/4Vo;->A08:LX/4Vo;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    const/16 v0, 0x4da

    .line 44
    .line 45
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, LX/4Vo;->A0B:LX/4Vo;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    const/16 v0, 0x15e

    .line 59
    .line 60
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object v0, LX/4Vo;->A0A:LX/4Vo;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    sget-object v1, LX/4Vo;->A09:LX/4Vo;

    .line 74
    .line 75
    iget-object v0, v1, LX/4Vo;->mGraphQlParamValue:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    sget-object v1, LX/4Vo;->A07:LX/4Vo;

    .line 84
    .line 85
    iget-object v0, v1, LX/4Vo;->mGraphQlParamValue:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    sget-object v2, LX/AsO;->A01:Ljava/lang/Class;

    .line 94
    .line 95
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "Malformed contact type name: %s"

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/00T;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/4Vo;->A0C:LX/4Vo;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    return-object v1
.end method

.method public static A06(B)Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;
    .locals 1

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;->A05:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;->A01:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;->A02:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;->A03:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;->A04:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 24
    .line 25
    return-object v0
.end method

.method public static A07(LX/Asj;)Lcom/facebook/user/model/Name;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, LX/Asj;->A06()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Asj;->A06()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, LX/0qr;->A02(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/0qr;->A04(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    move-object v4, v1

    .line 26
    :goto_1
    if-ge v5, v7, :cond_9

    .line 27
    .line 28
    new-instance v3, LX/Asv;

    .line 29
    .line 30
    invoke-direct {v3}, LX/Asv;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0}, LX/0qr;->A02(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/0qr;->A03(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    shl-int/lit8 v0, v5, 0x2

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-virtual {p0, v2}, LX/0qr;->A01(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v0, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput v2, v3, LX/0qr;->A00:I

    .line 54
    .line 55
    iput-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    :goto_2
    move-object v8, v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    iget-object v2, v8, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iget v0, v8, LX/0qr;->A00:I

    .line 70
    .line 71
    add-int/2addr v3, v0

    .line 72
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_3
    const/4 v0, 0x1

    .line 77
    if-eq v2, v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-ne v2, v0, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-virtual {v8, v0}, LX/0qr;->A02(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget-object v2, v8, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    iget v0, v8, LX/0qr;->A00:I

    .line 92
    .line 93
    add-int/2addr v3, v0

    .line 94
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :goto_4
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {v8, v0}, LX/0qr;->A02(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    iget-object v2, v8, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iget v0, v8, LX/0qr;->A00:I

    .line 109
    .line 110
    add-int/2addr v3, v0

    .line 111
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_5
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_0
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v3, 0x0

    .line 132
    goto :goto_5

    .line 133
    :cond_2
    const/4 v4, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    const/4 v0, 0x6

    .line 136
    invoke-virtual {v8, v0}, LX/0qr;->A02(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v1, v8, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    iget v0, v8, LX/0qr;->A00:I

    .line 145
    .line 146
    add-int/2addr v2, v0

    .line 147
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_7
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {v8, v0}, LX/0qr;->A02(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iget-object v1, v8, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    iget v0, v8, LX/0qr;->A00:I

    .line 162
    .line 163
    add-int/2addr v2, v0

    .line 164
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :goto_8
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_6

    .line 182
    :cond_4
    const/4 v2, 0x0

    .line 183
    goto :goto_8

    .line 184
    :cond_5
    const/4 v3, 0x0

    .line 185
    goto :goto_7

    .line 186
    :cond_6
    const/4 v2, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    const/4 v3, 0x0

    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_8
    const/4 v7, 0x0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    new-instance v0, Lcom/facebook/user/model/Name;

    .line 195
    .line 196
    invoke-direct {v0, v1, v4, v6}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_a
    new-instance v0, Lcom/facebook/user/model/Name;

    .line 201
    .line 202
    invoke-direct {v0, v1, v1}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v0
    .line 206
    .line 207
.end method

.method public static A08(LX/AsX;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    new-instance v6, LX/Aso;

    .line 1
    .line 2
    invoke-direct {v6}, LX/Aso;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0qr;->A02(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/0qr;->A00:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p0, v1}, LX/0qr;->A01(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput v1, v6, LX/0qr;->A00:I

    .line 23
    .line 24
    iput-object v0, v6, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    :goto_0
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {v6, v0}, LX/0qr;->A02(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {v6, v0}, LX/0qr;->A04(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    :goto_2
    if-ge v4, v5, :cond_8

    .line 52
    .line 53
    new-instance v2, LX/Asn;

    .line 54
    .line 55
    invoke-direct {v2}, LX/Asn;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {v6, v0}, LX/0qr;->A02(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v6, v0}, LX/0qr;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    shl-int/lit8 v0, v4, 0x2

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {v6, v1}, LX/0qr;->A01(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, v6, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    iput v1, v2, LX/0qr;->A00:I

    .line 79
    .line 80
    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    :goto_3
    move-object v3, v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    new-instance v2, LX/Asm;

    .line 86
    .line 87
    invoke-direct {v2}, LX/Asm;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget v0, v3, LX/0qr;->A00:I

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    invoke-virtual {v3, v1}, LX/0qr;->A01(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iput v1, v2, LX/0qr;->A00:I

    .line 107
    .line 108
    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    :goto_4
    move-object p0, v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-virtual {v2, v0}, LX/0qr;->A02(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget v0, v2, LX/0qr;->A00:I

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    invoke-virtual {v2, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_5
    new-instance v2, LX/Asj;

    .line 128
    .line 129
    invoke-direct {v2}, LX/Asj;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-virtual {p0, v0}, LX/0qr;->A02(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget v0, p0, LX/0qr;->A00:I

    .line 140
    .line 141
    add-int/2addr v1, v0

    .line 142
    invoke-virtual {p0, v1}, LX/0qr;->A01(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    iput v1, v2, LX/0qr;->A00:I

    .line 149
    .line 150
    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    :goto_6
    if-eqz v3, :cond_2

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    new-instance v1, Lcom/facebook/user/model/AlohaUser;

    .line 157
    .line 158
    invoke-static {v2}, LX/AsO;->A07(LX/Asj;)Lcom/facebook/user/model/Name;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v3, v0}, Lcom/facebook/user/model/AlohaUser;-><init>(Ljava/lang/String;Lcom/facebook/user/model/Name;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 166
    .line 167
    .line 168
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    const/4 v2, 0x0

    .line 172
    goto :goto_6

    .line 173
    :cond_4
    const/4 v3, 0x0

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    const/4 v2, 0x0

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    const/4 v2, 0x0

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const/4 v5, 0x0

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_8
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
    .line 187
    .line 188
    .line 189
.end method

.method public static A09(LX/AsX;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    new-instance v6, LX/Asq;

    .line 1
    .line 2
    invoke-direct {v6}, LX/Asq;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x48

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0qr;->A02(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/0qr;->A00:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p0, v1}, LX/0qr;->A01(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput v1, v6, LX/0qr;->A00:I

    .line 23
    .line 24
    iput-object v0, v6, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    :goto_0
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {v6, v0}, LX/0qr;->A02(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {v6, v0}, LX/0qr;->A04(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    :goto_2
    if-ge v4, v5, :cond_8

    .line 52
    .line 53
    new-instance v2, LX/Asr;

    .line 54
    .line 55
    invoke-direct {v2}, LX/Asr;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {v6, v0}, LX/0qr;->A02(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v6, v0}, LX/0qr;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    shl-int/lit8 v0, v4, 0x2

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {v6, v1}, LX/0qr;->A01(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, v6, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    iput v1, v2, LX/0qr;->A00:I

    .line 79
    .line 80
    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    :goto_3
    move-object v3, v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    new-instance v2, LX/Asp;

    .line 86
    .line 87
    invoke-direct {v2}, LX/Asp;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget v0, v3, LX/0qr;->A00:I

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    invoke-virtual {v3, v1}, LX/0qr;->A01(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iput v1, v2, LX/0qr;->A00:I

    .line 107
    .line 108
    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    :goto_4
    move-object p0, v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-virtual {v2, v0}, LX/0qr;->A02(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget v0, v2, LX/0qr;->A00:I

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    invoke-virtual {v2, v1}, LX/0qr;->A05(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_5
    new-instance v2, LX/Asj;

    .line 128
    .line 129
    invoke-direct {v2}, LX/Asj;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-virtual {p0, v0}, LX/0qr;->A02(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget v0, p0, LX/0qr;->A00:I

    .line 140
    .line 141
    add-int/2addr v1, v0

    .line 142
    invoke-virtual {p0, v1}, LX/0qr;->A01(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    iput v1, v2, LX/0qr;->A00:I

    .line 149
    .line 150
    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    :goto_6
    if-eqz v3, :cond_2

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {v2}, LX/Asj;->A06()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    new-instance v1, Lcom/facebook/user/model/AlohaProxyUser;

    .line 163
    .line 164
    invoke-virtual {v2}, LX/Asj;->A06()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v3, v0}, Lcom/facebook/user/model/AlohaProxyUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 172
    .line 173
    .line 174
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const/4 v2, 0x0

    .line 178
    goto :goto_6

    .line 179
    :cond_4
    const/4 v3, 0x0

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    const/4 v2, 0x0

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const/4 v2, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 v5, 0x0

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_8
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
    .line 193
.end method
