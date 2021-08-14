.class public final LX/0tJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Landroid/util/SparseArray;

.field public A0G:Landroid/util/SparseArray;

.field public A0H:LX/04c;

.field public A0I:Lcom/facebook/common/util/TriState;

.field public A0J:LX/100;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:S

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:LX/0wx;

.field public final A0W:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    iput v0, p0, LX/0tJ;->A00:I

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    iput-object v0, p0, LX/0tJ;->A0I:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0tJ;->A0W:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, LX/0wx;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0wx;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0tJ;->A0V:LX/0wx;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(IIJLjava/util/concurrent/TimeUnit;ZIZILjava/lang/String;)LX/0tJ;
    .locals 3

    .line 0
    new-instance v2, LX/0tJ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0tJ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p0, v2, LX/0tJ;->A03:I

    .line 6
    .line 7
    iput p1, v2, LX/0tJ;->A02:I

    .line 8
    .line 9
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, LX/0tJ;->A0D:J

    .line 14
    .line 15
    iput-boolean p5, v2, LX/0tJ;->A0U:Z

    .line 16
    .line 17
    iput p6, v2, LX/0tJ;->A09:I

    .line 18
    .line 19
    iput-boolean p7, v2, LX/0tJ;->A0S:Z

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, v2, LX/0tJ;->A0A:J

    .line 24
    .line 25
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v2, LX/0tJ;->A0C:J

    .line 30
    .line 31
    iput p8, v2, LX/0tJ;->A08:I

    .line 32
    .line 33
    iput-object p9, v2, LX/0tJ;->A0L:Ljava/lang/String;

    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-wide v0, p0, LX/0tJ;->A0A:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget v0, p0, LX/0tJ;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A03()I
    .locals 1

    .line 0
    iget v0, p0, LX/0tJ;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A04()I
    .locals 1

    .line 0
    iget v0, p0, LX/0tJ;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A05()I
    .locals 1

    .line 0
    iget v0, p0, LX/0tJ;->A09:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A06()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0tJ;->A0C:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final A07()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-wide v0, p0, LX/0tJ;->A0D:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final A08()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0tJ;->A0D:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final A09()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0tJ;->A0V:LX/0wx;

    .line 1
    .line 2
    iget-object v1, v0, LX/0wx;->A05:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v5, p0, LX/0tJ;->A0V:LX/0wx;

    .line 1
    .line 2
    iget v2, v5, LX/0wx;->A03:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    sub-int v1, v2, v6

    .line 6
    .line 7
    if-ltz v1, :cond_2

    .line 8
    .line 9
    iget v0, v5, LX/0wx;->A01:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v5, LX/0wx;->A04:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iput v1, v5, LX/0wx;->A01:I

    .line 19
    .line 20
    iget-object v1, v5, LX/0wx;->A07:[B

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    aget-byte v3, v1, v0

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string v1, "Type "

    .line 32
    .line 33
    const-string v0, " is not supported yet"

    .line 34
    .line 35
    invoke-static {v1, v3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :pswitch_0
    iget-object v1, v5, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v0, v6

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [J

    .line 55
    .line 56
    invoke-static {v0}, LX/1uR;->A02([J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_1
    iget-object v1, v5, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v0, v6

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Z

    .line 74
    .line 75
    invoke-static {v0}, LX/1uR;->A04([Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v1, v5, LX/0wx;->A09:[J

    .line 81
    .line 82
    iget v0, v5, LX/0wx;->A02:I

    .line 83
    .line 84
    sub-int/2addr v0, v6

    .line 85
    aget-wide v3, v1, v0

    .line 86
    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    cmp-long v0, v3, v1

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    iget-object v1, v5, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v0, v6

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [D

    .line 111
    .line 112
    invoke-static {v0}, LX/1uR;->A00([D)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    iget-object v1, v5, LX/0wx;->A08:[D

    .line 118
    .line 119
    iget v0, v5, LX/0wx;->A00:I

    .line 120
    .line 121
    sub-int/2addr v0, v6

    .line 122
    aget-wide v0, v1, v0

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :pswitch_5
    iget-object v1, v5, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int/2addr v0, v6

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, [I

    .line 141
    .line 142
    invoke-static {v0}, LX/1uR;->A01([I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :pswitch_6
    iget-object v1, v5, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sub-int/2addr v0, v6

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, LX/1uR;->A03([Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    :pswitch_7
    iget-object v1, v5, LX/0wx;->A09:[J

    .line 166
    .line 167
    iget v0, v5, LX/0wx;->A02:I

    .line 168
    .line 169
    sub-int/2addr v0, v6

    .line 170
    aget-wide v0, v1, v0

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_0

    .line 177
    :pswitch_8
    iget-object v1, v5, LX/0wx;->A09:[J

    .line 178
    .line 179
    iget v0, v5, LX/0wx;->A02:I

    .line 180
    .line 181
    sub-int/2addr v0, v6

    .line 182
    aget-wide v1, v1, v0

    .line 183
    .line 184
    long-to-int v0, v1

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_0

    .line 190
    :pswitch_9
    iget-object v1, v5, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sub-int/2addr v0, v6

    .line 197
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    :goto_0
    iput-object v0, v5, LX/0wx;->A04:Ljava/lang/String;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 207
    .line 208
    const-string v0, "Attempting to get last annotation value from empty list"

    .line 209
    .line 210
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 215
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
    .line 229
    .line 230
    .line 231
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0tJ;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v4, p0, LX/0tJ;->A0V:LX/0wx;

    .line 1
    .line 2
    iget v0, v4, LX/0wx;->A03:I

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, v13

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    :goto_0
    iget v1, v4, LX/0wx;->A03:I

    .line 13
    .line 14
    if-ge v3, v1, :cond_5

    .line 15
    .line 16
    iget-object v1, v4, LX/0wx;->A05:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget-object v1, v4, LX/0wx;->A07:[B

    .line 27
    .line 28
    aget-byte v2, v1, v3

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string v0, "Unsupported type "

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_0
    if-eqz v11, :cond_3

    .line 46
    .line 47
    iget-object v0, v4, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 48
    .line 49
    add-int/lit8 v1, v5, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_1
    if-eqz v11, :cond_2

    .line 60
    .line 61
    iget-object v0, v4, LX/0wx;->A09:[J

    .line 62
    .line 63
    add-int/lit8 v10, v6, 0x1

    .line 64
    .line 65
    aget-wide v1, v0, v6

    .line 66
    .line 67
    long-to-int v0, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    if-eqz v11, :cond_2

    .line 74
    .line 75
    iget-object v0, v4, LX/0wx;->A09:[J

    .line 76
    .line 77
    add-int/lit8 v10, v6, 0x1

    .line 78
    .line 79
    aget-wide v0, v0, v6

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    if-eqz v11, :cond_3

    .line 87
    .line 88
    iget-object v0, v4, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v1, v5, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, LX/1uR;->A03([Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :pswitch_4
    if-eqz v11, :cond_3

    .line 104
    .line 105
    iget-object v0, v4, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 106
    .line 107
    add-int/lit8 v1, v5, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, [I

    .line 114
    .line 115
    invoke-static {v0}, LX/1uR;->A01([I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :pswitch_5
    if-eqz v11, :cond_0

    .line 121
    .line 122
    iget-object v0, v4, LX/0wx;->A08:[D

    .line 123
    .line 124
    add-int/lit8 v2, v12, 0x1

    .line 125
    .line 126
    aget-wide v0, v0, v12

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move v12, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_6
    if-eqz v11, :cond_3

    .line 138
    .line 139
    iget-object v0, v4, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 140
    .line 141
    add-int/lit8 v1, v5, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, [D

    .line 148
    .line 149
    invoke-static {v0}, LX/1uR;->A00([D)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :pswitch_7
    if-eqz v11, :cond_2

    .line 155
    .line 156
    iget-object v0, v4, LX/0wx;->A09:[J

    .line 157
    .line 158
    add-int/lit8 v10, v6, 0x1

    .line 159
    .line 160
    aget-wide v8, v0, v6

    .line 161
    .line 162
    const-wide/16 v6, 0x0

    .line 163
    .line 164
    cmp-long v1, v8, v6

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    move v6, v10

    .line 175
    goto :goto_3

    .line 176
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_8
    if-eqz v11, :cond_3

    .line 180
    .line 181
    iget-object v0, v4, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 182
    .line 183
    add-int/lit8 v1, v5, 0x1

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, [Z

    .line 190
    .line 191
    invoke-static {v0}, LX/1uR;->A04([Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_2

    .line 196
    :pswitch_9
    if-eqz v11, :cond_3

    .line 197
    .line 198
    iget-object v0, v4, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 199
    .line 200
    add-int/lit8 v1, v5, 0x1

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, [J

    .line 207
    .line 208
    invoke-static {v0}, LX/1uR;->A02([J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_2
    move v5, v1

    .line 213
    :goto_3
    if-eqz v11, :cond_4

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    return-object v13

    .line 224
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
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final A0D()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0tJ;->A0V:LX/0wx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wx;->A03()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0E()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0tJ;->A0W:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0F()S
    .locals 1

    .line 0
    iget-short v0, p0, LX/0tJ;->A0N:S

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A0G(JLjava/util/concurrent/TimeUnit;ILjava/lang/String;LX/102;Landroid/util/SparseArray;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0tJ;->A0J:LX/100;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/100;

    .line 5
    .line 6
    invoke-direct {v0}, LX/100;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0tJ;->A0J:LX/100;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/0tJ;->A0J:LX/100;

    .line 12
    .line 13
    move-object v4, p3

    .line 14
    move-wide v2, p1

    .line 15
    move v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object v7, p6

    .line 20
    invoke-virtual/range {v1 .. v8}, LX/100;->A00(JLjava/util/concurrent/TimeUnit;ILjava/lang/String;LX/102;Landroid/util/SparseArray;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, LX/0tJ;->A0D:J

    .line 24
    .line 25
    add-long/2addr v0, p1

    .line 26
    iput-wide v0, p0, LX/0tJ;->A0C:J

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0H(Lcom/facebook/common/util/TriState;Z)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0tJ;->A0I:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, LX/0tJ;->A0I:Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    :cond_2
    return-void
    .line 15
.end method

.method public final A0I(Ljava/lang/String;D)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/0tJ;->A0V:LX/0wx;

    .line 1
    .line 2
    iget-object v0, v4, LX/0wx;->A05:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget v1, v4, LX/0wx;->A00:I

    .line 8
    .line 9
    iget-object v5, v4, LX/0wx;->A08:[D

    .line 10
    .line 11
    array-length v0, v5

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    int-to-double v2, v0

    .line 15
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v2, v0

    .line 21
    double-to-int v0, v2

    .line 22
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/0wx;->A08:[D

    .line 27
    .line 28
    :cond_0
    iget-object v2, v4, LX/0wx;->A08:[D

    .line 29
    .line 30
    iget v1, v4, LX/0wx;->A00:I

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    iput v0, v4, LX/0wx;->A00:I

    .line 35
    .line 36
    aput-wide p2, v2, v1

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {v4, v0}, LX/0wx;->A00(LX/0wx;B)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A0J(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0tJ;->A0V:LX/0wx;

    .line 1
    .line 2
    iget-object v0, v1, LX/0wx;->A05:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p2, p3}, LX/0wx;->A01(LX/0wx;J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v1, v0}, LX/0wx;->A00(LX/0wx;B)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0tJ;->A0V:LX/0wx;

    .line 1
    .line 2
    iget-object v0, v2, LX/0wx;->A05:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/0wx;->A06:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v2, v1}, LX/0wx;->A00(LX/0wx;B)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "tag_name"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, LX/0tJ;->A0R:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A0L(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0tJ;->A0V:LX/0wx;

    .line 1
    .line 2
    iget-object v0, v2, LX/0wx;->A05:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    :goto_0
    invoke-static {v2, v0, v1}, LX/0wx;->A01(LX/0wx;J)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0wx;->A00(LX/0wx;B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0M()Z
    .locals 3

    .line 0
    iget v0, p0, LX/0tJ;->A05:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    shl-int v1, v2, v0

    .line 4
    .line 5
    iget v0, p0, LX/0tJ;->A04:I

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    return v2
.end method

.method public final A0N()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0tJ;->A0U:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A0O()Z
    .locals 2

    .line 0
    iget v1, p0, LX/0tJ;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    and-int/2addr v1, v0

    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return v0
    .line 8
.end method

.method public getMarkerId()I
    .locals 1

    .line 0
    iget v0, p0, LX/0tJ;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
