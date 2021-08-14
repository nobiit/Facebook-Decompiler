.class public final LX/2yX;
.super LX/2yY;
.source ""

# interfaces
.implements LX/2yF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2yY;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AfM(Ljava/nio/ByteBuffer;I)V
    .locals 10

    .line 0
    const-class v1, LX/2yW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    check-cast v9, LX/2yW;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p2, v0, v1}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/2yW;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v9, LX/2yM;->A00:LX/2yF;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v1, v3, LX/2yM;->A00:LX/2yF;

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    new-instance v1, LX/2yo;

    .line 32
    .line 33
    check-cast v2, LX/2yf;

    .line 34
    .line 35
    check-cast v0, LX/2yf;

    .line 36
    .line 37
    filled-new-array {v2, v0}, [LX/2yf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, LX/2yo;-><init>([LX/2yf;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/2yY;->A01:LX/2yo;

    .line 45
    .line 46
    :cond_0
    :goto_0
    const-class v2, LX/2yL;

    .line 47
    .line 48
    invoke-static {p1, p2, v8, v2}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/2yL;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, LX/2yM;->A00:LX/2yF;

    .line 57
    .line 58
    check-cast v0, LX/2yR;

    .line 59
    .line 60
    iput-object v0, p0, LX/2yY;->A07:LX/2yR;

    .line 61
    .line 62
    iget-object v0, v1, LX/2yN;->A00:[Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iput-object v1, p0, LX/2yY;->A05:LX/2yN;

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x3

    .line 69
    invoke-static {p1, p2, v0, v2}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/2yL;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v1, LX/2yM;->A00:LX/2yF;

    .line 78
    .line 79
    check-cast v0, LX/2yR;

    .line 80
    .line 81
    iput-object v0, p0, LX/2yY;->A06:LX/2yR;

    .line 82
    .line 83
    iget-object v0, v1, LX/2yN;->A00:[Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iput-object v1, p0, LX/2yY;->A04:LX/2yN;

    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x4

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {p1, p2, v0}, LX/2yI;->A00(Ljava/nio/ByteBuffer;II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_3
    iput-byte v1, p0, LX/2yY;->A00:B

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    const-class v0, LX/2yd;

    .line 105
    .line 106
    invoke-static {p1, p2, v1, v0}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/2yd;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v0, v1, LX/2yM;->A00:LX/2yF;

    .line 115
    .line 116
    check-cast v0, LX/2yo;

    .line 117
    .line 118
    iput-object v0, p0, LX/2yY;->A01:LX/2yo;

    .line 119
    .line 120
    iget-object v0, v1, LX/2yN;->A00:[Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iput-object v1, p0, LX/2yY;->A02:LX/2yN;

    .line 125
    .line 126
    :cond_4
    const/4 v1, 0x6

    .line 127
    const-class v0, LX/2yP;

    .line 128
    .line 129
    invoke-static {p1, p2, v1, v0}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/2yP;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-object v0, v1, LX/2yM;->A00:LX/2yF;

    .line 138
    .line 139
    check-cast v0, LX/2z9;

    .line 140
    .line 141
    iput-object v0, p0, LX/2yY;->A08:LX/2z9;

    .line 142
    .line 143
    iget-object v0, v1, LX/2yN;->A00:[Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iput-object v1, p0, LX/2yY;->A03:LX/2yN;

    .line 148
    .line 149
    :cond_5
    return-void

    .line 150
    :cond_6
    iget-object v0, v9, LX/2yN;->A00:[Ljava/lang/Object;

    .line 151
    .line 152
    move-object v7, v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v1, v3, LX/2yN;->A00:[Ljava/lang/Object;

    .line 156
    .line 157
    move-object v0, v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    check-cast v7, [LX/2ye;

    .line 161
    .line 162
    array-length v6, v7

    .line 163
    new-array v5, v6, [LX/2zC;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    :goto_1
    if-ge v4, v6, :cond_7

    .line 167
    .line 168
    aget-object v3, v7, v4

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, [LX/2ye;

    .line 172
    .line 173
    aget-object v1, v1, v4

    .line 174
    .line 175
    new-instance v2, LX/2zC;

    .line 176
    .line 177
    filled-new-array {v3, v1}, [LX/2yf;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v2, v1}, LX/2zC;-><init>([LX/2yf;)V

    .line 182
    .line 183
    .line 184
    aput-object v2, v5, v4

    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    new-instance v2, LX/2yd;

    .line 190
    .line 191
    iget-object v1, v9, LX/2yO;->A00:[F

    .line 192
    .line 193
    iget-object v0, v9, LX/2yO;->A01:[LX/2yh;

    .line 194
    .line 195
    invoke-direct {v2, v5, v1, v0}, LX/2yd;-><init>([LX/2zC;[F[LX/2yh;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, p0, LX/2yY;->A02:LX/2yN;

    .line 199
    .line 200
    goto/16 :goto_0
    .line 201
.end method
