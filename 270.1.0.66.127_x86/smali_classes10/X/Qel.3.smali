.class public final LX/Qel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QDW;


# instance fields
.field public A00:B

.field public A01:B

.field public A02:B

.field public A03:B

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/Qf4;

.field public A0B:LX/Qf4;

.field public A0C:LX/Qem;

.field public A0D:LX/Qew;

.field public A0E:LX/QeT;

.field public A0F:LX/QeT;

.field public A0G:LX/QeT;

.field public A0H:LX/Qeb;

.field public A0I:LX/Qeb;

.field public A0J:LX/QeY;

.field public A0K:LX/QeY;

.field public A0L:LX/QeY;

.field public A0M:LX/QeY;

.field public A0N:LX/QeY;

.field public A0O:LX/QeY;

.field public A0P:Z

.field public A0Q:[LX/Qel;

.field public A0R:[LX/Qek;


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


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Qek;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Qel;->A0R:[LX/Qek;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-object v0, v1, LX/Qek;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final A01(LX/Qem;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Qel;->A0C:LX/Qem;

    .line 1
    .line 2
    iget-object v3, p0, LX/Qel;->A0Q:[LX/Qel;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Qel;->A01(LX/Qem;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final A02(Ljava/util/List;[Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Qel;->A0R:[LX/Qek;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    :goto_0
    iget-object v8, p0, LX/Qel;->A0R:[LX/Qek;

    .line 7
    .line 8
    array-length v0, v8

    .line 9
    if-ge v9, v0, :cond_8

    .line 10
    .line 11
    aget-object v7, v8, v9

    .line 12
    .line 13
    iget v0, v7, LX/Qek;->A00:I

    .line 14
    .line 15
    aget-object v10, p2, v0

    .line 16
    .line 17
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_1
    const/4 v10, -0x1

    .line 30
    :cond_0
    if-eqz v10, :cond_7

    .line 31
    .line 32
    const-string v0, "duration"

    .line 33
    .line 34
    if-eq v10, v1, :cond_6

    .line 35
    .line 36
    if-eq v10, v2, :cond_5

    .line 37
    .line 38
    if-eq v10, v3, :cond_4

    .line 39
    .line 40
    if-eq v10, v4, :cond_3

    .line 41
    .line 42
    if-eq v10, v6, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iput-object p0, v1, LX/Qek;->A01:LX/Qel;

    .line 48
    .line 49
    iget v0, v7, LX/Qek;->A00:I

    .line 50
    .line 51
    iput v0, v1, LX/Qek;->A00:I

    .line 52
    .line 53
    iget v0, v7, LX/Qek;->A00:I

    .line 54
    .line 55
    aget-object v0, p2, v0

    .line 56
    .line 57
    iput-object v0, v1, LX/Qek;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v7, LX/Qek;->A03:[B

    .line 60
    .line 61
    iput-object v0, v1, LX/Qek;->A03:[B

    .line 62
    .line 63
    invoke-virtual {v1}, LX/Qf0;->A04()V

    .line 64
    .line 65
    .line 66
    :cond_1
    aput-object v1, v8, v9

    .line 67
    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v1, LX/Qef;

    .line 72
    .line 73
    invoke-direct {v1}, LX/Qef;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v1, LX/Qee;

    .line 78
    .line 79
    invoke-direct {v1}, LX/Qee;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v1, LX/Qeg;

    .line 84
    .line 85
    invoke-direct {v1}, LX/Qeg;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    new-instance v1, LX/Qec;

    .line 90
    .line 91
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-direct {v1, v0}, LX/Qec;-><init>(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    new-instance v1, LX/Qeq;

    .line 106
    .line 107
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {v1, v0}, LX/Qeq;-><init>(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    new-instance v1, LX/Qed;

    .line 122
    .line 123
    invoke-direct {v1}, LX/Qed;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_0
    const-string v0, "TrimPath"

    .line 128
    .line 129
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v10, 0x1

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_1
    const-string v0, "SubdocumentSwap"

    .line 138
    .line 139
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v10, 0x4

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_2
    const-string v0, "LayerTags"

    .line 148
    .line 149
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v10, 0x3

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :sswitch_3
    const-string v0, "Sound"

    .line 158
    .line 159
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v10, 0x2

    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :sswitch_4
    const-string v0, "DynamicProperties"

    .line 169
    .line 170
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v10, 0x5

    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :sswitch_5
    const/16 v0, 0x63a

    .line 180
    .line 181
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v10, 0x0

    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_8
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v2, p0, LX/Qel;->A0Q:[LX/Qel;

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    array-length v1, v2

    .line 206
    :goto_3
    if-ge v5, v1, :cond_a

    .line 207
    .line 208
    aget-object v0, v2, v5

    .line 209
    .line 210
    invoke-virtual {v0, p1, p2, p3}, LX/Qel;->A02(Ljava/util/List;[Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    return-void

    .line 217
    nop

    .line 218
    :sswitch_data_0
    .sparse-switch
        -0x47ae3588 -> :sswitch_5
        -0x39e6f94e -> :sswitch_4
        0x4c5d8ef -> :sswitch_3
        0x143c8cea -> :sswitch_2
        0x52d9676e -> :sswitch_1
        0x5dbbcf87 -> :sswitch_0
    .end sparse-switch
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final A03(Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Qel;->A0Q:[LX/Qel;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    array-length v2, v3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, v3, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/Qel;->A03(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "LayerTags"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/Qel;->A00(Ljava/lang/String;)LX/Qek;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v0, LX/Qeg;

    .line 26
    .line 27
    iget-object v3, v0, LX/Qeg;->A00:[Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    array-length v2, v3

    .line 32
    :goto_1
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    aget-object v1, v3, v4

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final Ag6(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    iput v1, p0, LX/Qel;->A08:I

    .line 13
    .line 14
    const-class v1, LX/Qel;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, p2, v0, v1}, LX/QDU;->A07(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/QDW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [LX/Qel;

    .line 22
    .line 23
    iput-object v0, p0, LX/Qel;->A0Q:[LX/Qel;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_1
    iput v1, p0, LX/Qel;->A04:F

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_2
    iput v1, p0, LX/Qel;->A06:F

    .line 53
    .line 54
    const-class v1, LX/Qeb;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {p1, p2, v0, v1}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Qeb;

    .line 62
    .line 63
    iput-object v0, p0, LX/Qel;->A0H:LX/Qeb;

    .line 64
    .line 65
    const-class v3, LX/QeY;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {p1, p2, v0, v3}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/QeY;

    .line 73
    .line 74
    iput-object v0, p0, LX/Qel;->A0N:LX/QeY;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {p1, p2, v0, v3}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/QeY;

    .line 82
    .line 83
    iput-object v0, p0, LX/Qel;->A0O:LX/QeY;

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-static {p1, p2, v0, v3}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/QeY;

    .line 91
    .line 92
    iput-object v0, p0, LX/Qel;->A0L:LX/QeY;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-static {p1, p2, v0, v1}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Qeb;

    .line 101
    .line 102
    iput-object v0, p0, LX/Qel;->A0I:LX/Qeb;

    .line 103
    .line 104
    const-class v2, LX/QeT;

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    invoke-static {p1, p2, v0, v2}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/QeT;

    .line 113
    .line 114
    iput-object v0, p0, LX/Qel;->A0F:LX/QeT;

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    invoke-static {p1, p2, v0, v3}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/QeY;

    .line 123
    .line 124
    iput-object v0, p0, LX/Qel;->A0K:LX/QeY;

    .line 125
    .line 126
    const-class v1, LX/Qf4;

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    invoke-static {p1, p2, v0, v1}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/Qf4;

    .line 135
    .line 136
    iput-object v0, p0, LX/Qel;->A0A:LX/Qf4;

    .line 137
    .line 138
    const/16 v0, 0xc

    .line 139
    .line 140
    invoke-static {p1, p2, v0, v1}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/Qf4;

    .line 145
    .line 146
    iput-object v0, p0, LX/Qel;->A0B:LX/Qf4;

    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    invoke-static {p1, p2, v0, v3}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/QeY;

    .line 155
    .line 156
    iput-object v0, p0, LX/Qel;->A0M:LX/QeY;

    .line 157
    .line 158
    const/16 v0, 0xe

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :cond_3
    iput-byte v1, p0, LX/Qel;->A00:B

    .line 172
    .line 173
    const-class v1, LX/Qew;

    .line 174
    .line 175
    const/16 v0, 0xf

    .line 176
    .line 177
    invoke-static {p1, p2, v0, v1}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/Qew;

    .line 182
    .line 183
    iput-object v0, p0, LX/Qel;->A0D:LX/Qew;

    .line 184
    .line 185
    const/16 v0, 0x10

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :cond_4
    iput-byte v1, p0, LX/Qel;->A01:B

    .line 199
    .line 200
    const/16 v0, 0x11

    .line 201
    .line 202
    invoke-static {p1, p2, v0, v3}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/QeY;

    .line 207
    .line 208
    iput-object v0, p0, LX/Qel;->A0J:LX/QeY;

    .line 209
    .line 210
    const/16 v0, 0x12

    .line 211
    .line 212
    const/4 v1, -0x1

    .line 213
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    :cond_5
    iput v1, p0, LX/Qel;->A07:I

    .line 224
    .line 225
    const/16 v0, 0x13

    .line 226
    .line 227
    const/4 v1, -0x1

    .line 228
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    :cond_6
    iput v1, p0, LX/Qel;->A09:I

    .line 239
    .line 240
    const-class v1, LX/Qek;

    .line 241
    .line 242
    const/16 v0, 0x14

    .line 243
    .line 244
    invoke-static {p1, p2, v0, v1}, LX/QDU;->A07(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/QDW;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, [LX/Qek;

    .line 249
    .line 250
    iput-object v0, p0, LX/Qel;->A0R:[LX/Qek;

    .line 251
    .line 252
    const/16 v0, 0x15

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    :cond_7
    iput v1, p0, LX/Qel;->A05:F

    .line 266
    .line 267
    const/16 v0, 0x16

    .line 268
    .line 269
    invoke-static {p1, p2, v0, v2}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/QeT;

    .line 274
    .line 275
    iput-object v0, p0, LX/Qel;->A0E:LX/QeT;

    .line 276
    .line 277
    const/16 v0, 0x17

    .line 278
    .line 279
    invoke-static {p1, p2, v0, v2}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/QeT;

    .line 284
    .line 285
    iput-object v0, p0, LX/Qel;->A0G:LX/QeT;

    .line 286
    .line 287
    const/16 v0, 0x18

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v1, 0x1

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ne v0, v1, :cond_8

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    :cond_8
    iput-boolean v2, p0, LX/Qel;->A0P:Z

    .line 305
    .line 306
    const/16 v0, 0x19

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    :cond_9
    iput-byte v1, p0, LX/Qel;->A02:B

    .line 320
    .line 321
    const/16 v0, 0x1a

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    :cond_a
    iput-byte v1, p0, LX/Qel;->A03:B

    .line 335
    .line 336
    return-void
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method
