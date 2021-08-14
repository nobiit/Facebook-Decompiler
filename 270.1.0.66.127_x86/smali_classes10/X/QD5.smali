.class public final LX/QD5;
.super LX/QDD;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/QD5;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/QDD;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cwr(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/QDD;->A00:LX/QDF;

    .line 1
    .line 2
    iget v2, v0, LX/QDF;->A02:I

    .line 3
    .line 4
    invoke-static {v2}, LX/54Y;->A0E(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sub-int v0, v5, v6

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v0}, LX/QDD;->A04(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :goto_0
    if-ge v6, v5, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/lit16 v1, v0, 0xff

    .line 46
    .line 47
    add-int/lit8 v0, v6, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    shl-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    or-int/2addr v1, v0

    .line 58
    add-int/lit8 v0, v6, 0x2

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    shl-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    or-int/2addr v1, v0

    .line 69
    add-int/lit8 v0, v6, 0x3

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    and-int/lit16 v0, v0, 0xff

    .line 76
    .line 77
    shl-int/lit8 v0, v0, 0x18

    .line 78
    .line 79
    or-int/2addr v1, v0

    .line 80
    int-to-double v0, v1

    .line 81
    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v0, v2

    .line 87
    double-to-float v2, v0

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget v0, LX/QD5;->A00:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_2
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    :goto_1
    if-ge v6, v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 114
    .line 115
    shl-int/lit8 v1, v0, 0x8

    .line 116
    .line 117
    add-int/lit8 v0, v6, 0x1

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    and-int/lit16 v0, v0, 0xff

    .line 124
    .line 125
    shl-int/lit8 v0, v0, 0x10

    .line 126
    .line 127
    or-int/2addr v1, v0

    .line 128
    add-int/lit8 v0, v6, 0x2

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    and-int/lit16 v0, v0, 0xff

    .line 135
    .line 136
    shl-int/lit8 v0, v0, 0x18

    .line 137
    .line 138
    or-int/2addr v1, v0

    .line 139
    int-to-double v2, v1

    .line 140
    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double/2addr v2, v0

    .line 146
    double-to-float v0, v2

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sget v0, LX/QD5;->A00:I

    .line 152
    .line 153
    if-ne v1, v0, :cond_4

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :cond_4
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 174
    .line 175
    .line 176
    return-void
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
.end method
