.class public final LX/2Du;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Dv;


# direct methods
.method public varargs constructor <init>(LX/2Dt;[I)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2Dt;->A04:LX/2Ds;

    .line 4
    .line 5
    iget v2, v0, LX/2Ds;->A02:I

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-gt v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/2Dt;->A04:LX/2Ds;

    .line 16
    .line 17
    iget v6, v0, LX/2Ds;->A02:I

    .line 18
    .line 19
    new-instance v5, LX/2Dv;

    .line 20
    .line 21
    invoke-direct {v5, p1, v6}, LX/2Dv;-><init>(LX/2Dt;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget v4, p2, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_0
    if-ge v1, v6, :cond_2

    .line 29
    .line 30
    aget v0, p2, v1

    .line 31
    .line 32
    if-le v0, v4, :cond_1

    .line 33
    .line 34
    move v4, v0

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v10, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v10, v6, :cond_4

    .line 45
    .line 46
    aget v11, p2, v10

    .line 47
    .line 48
    if-lez v11, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v1, p1, LX/2Dt;->A04:LX/2Ds;

    .line 53
    .line 54
    invoke-static {v0, v1, v4, v11}, LX/2Dr;->A00(Ljava/lang/Integer;LX/2Ds;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v7, v0

    .line 59
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0, v1, v4, v11}, LX/2Dr;->A00(Ljava/lang/Integer;LX/2Ds;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v9, v0

    .line 66
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0, v1, v4, v11}, LX/2Dr;->A00(Ljava/lang/Integer;LX/2Ds;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v3, v0

    .line 73
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v0, v1, v4, v11}, LX/2Dr;->A00(Ljava/lang/Integer;LX/2Ds;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v2, v0

    .line 80
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0, v1, v4, v11}, LX/2Dr;->A00(Ljava/lang/Integer;LX/2Ds;II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v8, v0

    .line 87
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v0, 0x1

    .line 91
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v7, v5, LX/2Dv;->A00:I

    .line 100
    .line 101
    iput v1, v5, LX/2Dv;->A01:I

    .line 102
    .line 103
    iput v3, v5, LX/2Dv;->A02:I

    .line 104
    .line 105
    iput v2, v5, LX/2Dv;->A03:I

    .line 106
    .line 107
    iput v0, v5, LX/2Dv;->A04:I

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_2
    if-ge v3, v6, :cond_6

    .line 111
    .line 112
    aget v8, p2, v3

    .line 113
    .line 114
    iget-object v0, v5, LX/2Dv;->A05:[F

    .line 115
    .line 116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    aput v1, v0, v3

    .line 119
    .line 120
    if-lez v8, :cond_5

    .line 121
    .line 122
    iget-object v2, v5, LX/2Dv;->A06:[F

    .line 123
    .line 124
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v7, p1, LX/2Dt;->A04:LX/2Ds;

    .line 127
    .line 128
    invoke-static {v0, v7, v4, v8}, LX/2Dr;->A00(Ljava/lang/Integer;LX/2Ds;II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v1, v0

    .line 133
    iget v0, v5, LX/2Dv;->A01:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    div-float/2addr v1, v0

    .line 137
    aput v1, v2, v3

    .line 138
    .line 139
    iget-object v2, v5, LX/2Dv;->A07:[F

    .line 140
    .line 141
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v0, v7, v4, v8}, LX/2Dr;->A00(Ljava/lang/Integer;LX/2Ds;II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v1, v0

    .line 148
    iget v0, v5, LX/2Dv;->A02:I

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    div-float/2addr v1, v0

    .line 152
    aput v1, v2, v3

    .line 153
    .line 154
    iget-object v2, v5, LX/2Dv;->A08:[F

    .line 155
    .line 156
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v0, v7, v4, v8}, LX/2Dr;->A00(Ljava/lang/Integer;LX/2Ds;II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v1, v0

    .line 163
    iget v0, v5, LX/2Dv;->A04:I

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    div-float/2addr v1, v0

    .line 167
    aput v1, v2, v3

    .line 168
    .line 169
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget-object v0, v5, LX/2Dv;->A06:[F

    .line 173
    .line 174
    aput v1, v0, v3

    .line 175
    .line 176
    iget-object v0, v5, LX/2Dv;->A08:[F

    .line 177
    .line 178
    aput v1, v0, v3

    .line 179
    .line 180
    iget-object v0, v5, LX/2Dv;->A07:[F

    .line 181
    .line 182
    aput v1, v0, v3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    iput-object v5, p0, LX/2Du;->A00:LX/2Dv;

    .line 186
    .line 187
    return-void
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
    .line 201
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Du;->A00:LX/2Dv;

    .line 1
    .line 2
    iget v0, v1, LX/2Dv;->A00:I

    .line 3
    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, v1, LX/2Dv;->A01:I

    .line 10
    .line 11
    if-ge v0, p1, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget v0, v1, LX/2Dv;->A03:I

    .line 17
    .line 18
    if-ge v0, p1, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final A01(Ljava/lang/Integer;)[F
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
    :pswitch_0
    iget-object v0, p0, LX/2Du;->A00:LX/2Dv;

    .line 8
    .line 9
    iget-object v0, v0, LX/2Dv;->A08:[F

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/2Du;->A00:LX/2Dv;

    .line 13
    .line 14
    iget-object v0, v0, LX/2Dv;->A07:[F

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, p0, LX/2Du;->A00:LX/2Dv;

    .line 18
    .line 19
    iget-object v0, v0, LX/2Dv;->A06:[F

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    iget-object v0, p0, LX/2Du;->A00:LX/2Dv;

    .line 23
    .line 24
    iget-object v0, v0, LX/2Dv;->A05:[F

    .line 25
    .line 26
    return-object v0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
