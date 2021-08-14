.class public final LX/0wx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:[B

.field public A08:[D

.field public A09:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0wx;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    new-array v0, v2, [D

    .line 20
    .line 21
    iput-object v0, p0, LX/0wx;->A08:[D

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, LX/0wx;->A00:I

    .line 25
    .line 26
    new-array v0, v2, [J

    .line 27
    .line 28
    iput-object v0, p0, LX/0wx;->A09:[J

    .line 29
    .line 30
    iput v1, p0, LX/0wx;->A02:I

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    iput-object v0, p0, LX/0wx;->A07:[B

    .line 37
    .line 38
    iput v1, p0, LX/0wx;->A03:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LX/0wx;->A01:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/0wx;->A04:Ljava/lang/String;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static A00(LX/0wx;B)V
    .locals 5

    .line 0
    iget v1, p0, LX/0wx;->A03:I

    .line 1
    .line 2
    iget-object v4, p0, LX/0wx;->A07:[B

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    int-to-double v2, v0

    .line 8
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-int v0, v2

    .line 15
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0wx;->A07:[B

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/0wx;->A07:[B

    .line 22
    .line 23
    iget v1, p0, LX/0wx;->A03:I

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/0wx;->A03:I

    .line 28
    .line 29
    aput-byte p1, v2, v1

    .line 30
    .line 31
    return-void
.end method

.method public static A01(LX/0wx;J)V
    .locals 5

    .line 0
    iget v1, p0, LX/0wx;->A02:I

    .line 1
    .line 2
    iget-object v4, p0, LX/0wx;->A09:[J

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    int-to-double v2, v0

    .line 8
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-int v0, v2

    .line 15
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0wx;->A09:[J

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/0wx;->A09:[J

    .line 22
    .line 23
    iget v1, p0, LX/0wx;->A02:I

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/0wx;->A02:I

    .line 28
    .line 29
    aput-wide p1, v2, v1

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 5

    .line 0
    iget v4, p0, LX/0wx;->A03:I

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v4, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/0wx;->A07:[B

    .line 18
    .line 19
    aget-byte v2, v0, v1

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Unknown type "

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_0
    const/16 v0, 0x8

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    const/4 v0, 0x7

    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    const/4 v0, 0x6

    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    const/4 v0, 0x5

    .line 44
    goto :goto_1

    .line 45
    :pswitch_4
    const/4 v0, 0x4

    .line 46
    goto :goto_1

    .line 47
    :pswitch_5
    const/4 v0, 0x3

    .line 48
    goto :goto_1

    .line 49
    :pswitch_6
    const/4 v0, 0x2

    .line 50
    goto :goto_1

    .line 51
    :pswitch_7
    const/4 v0, 0x1

    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v3

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 65
    .line 66
.end method

.method public final A03()Ljava/util/List;
    .locals 12

    .line 0
    iget v0, p0, LX/0wx;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    :goto_0
    iget v0, p0, LX/0wx;->A03:I

    .line 21
    .line 22
    if-ge v3, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/0wx;->A07:[B

    .line 25
    .line 26
    aget-byte v2, v0, v3

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string v0, "Unsupported type "

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_0
    iget-object v0, p0, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 44
    .line 45
    add-int/lit8 v6, v5, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :pswitch_1
    iget-object v0, p0, LX/0wx;->A09:[J

    .line 56
    .line 57
    add-int/lit8 v10, v7, 0x1

    .line 58
    .line 59
    aget-wide v1, v0, v7

    .line 60
    .line 61
    long-to-int v0, v1

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    iget-object v0, p0, LX/0wx;->A09:[J

    .line 68
    .line 69
    add-int/lit8 v10, v7, 0x1

    .line 70
    .line 71
    aget-wide v0, v0, v7

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    iget-object v0, p0, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 79
    .line 80
    add-int/lit8 v6, v5, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, LX/1uR;->A03([Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :pswitch_4
    iget-object v0, p0, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 94
    .line 95
    add-int/lit8 v6, v5, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [I

    .line 102
    .line 103
    invoke-static {v0}, LX/1uR;->A01([I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_2

    .line 108
    :pswitch_5
    iget-object v0, p0, LX/0wx;->A08:[D

    .line 109
    .line 110
    add-int/lit8 v2, v11, 0x1

    .line 111
    .line 112
    aget-wide v0, v0, v11

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move v6, v5

    .line 119
    move v11, v2

    .line 120
    goto :goto_2

    .line 121
    :pswitch_6
    iget-object v0, p0, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 122
    .line 123
    add-int/lit8 v6, v5, 0x1

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [D

    .line 130
    .line 131
    invoke-static {v0}, LX/1uR;->A00([D)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_2

    .line 136
    :pswitch_7
    iget-object v0, p0, LX/0wx;->A09:[J

    .line 137
    .line 138
    add-int/lit8 v10, v7, 0x1

    .line 139
    .line 140
    aget-wide v8, v0, v7

    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    cmp-long v1, v8, v6

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    move v6, v5

    .line 155
    move v7, v10

    .line 156
    goto :goto_2

    .line 157
    :pswitch_8
    iget-object v0, p0, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 158
    .line 159
    add-int/lit8 v6, v5, 0x1

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, [Z

    .line 166
    .line 167
    invoke-static {v0}, LX/1uR;->A04([Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_2

    .line 172
    :pswitch_9
    iget-object v0, p0, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 173
    .line 174
    add-int/lit8 v6, v5, 0x1

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, [J

    .line 181
    .line 182
    invoke-static {v0}, LX/1uR;->A02([J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_2
    iget-object v0, p0, LX/0wx;->A05:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    move v5, v6

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_2
    return-object v4

    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 205
    .line 206
    .line 207
.end method
