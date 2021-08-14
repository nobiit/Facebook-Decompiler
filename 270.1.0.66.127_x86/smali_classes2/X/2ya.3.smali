.class public final LX/2ya;
.super LX/2yb;
.source ""

# interfaces
.implements LX/2yF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2yb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AfM(Ljava/nio/ByteBuffer;I)V
    .locals 13

    .line 0
    const-class v0, LX/2yc;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {p1, p2, v9, v0}, LX/2yI;->A05(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/2yF;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    check-cast v11, [LX/2yc;

    .line 8
    .line 9
    if-eqz v11, :cond_7

    .line 10
    .line 11
    array-length v10, v11

    .line 12
    iput v10, p0, LX/2yb;->A00:I

    .line 13
    .line 14
    new-array v8, v10, [B

    .line 15
    .line 16
    iput-object v8, p0, LX/2yb;->A02:[B

    .line 17
    .line 18
    iput v9, p0, LX/2yb;->A01:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v7, 0x3

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ge v1, v10, :cond_3

    .line 25
    .line 26
    aget-object v0, v11, v1

    .line 27
    .line 28
    iget-byte v0, v0, LX/2yc;->A00:B

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v5, :cond_2

    .line 33
    .line 34
    if-eq v0, v6, :cond_1

    .line 35
    .line 36
    if-ne v0, v7, :cond_0

    .line 37
    .line 38
    iget v0, p0, LX/2yb;->A01:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x6

    .line 41
    .line 42
    iput v0, p0, LX/2yb;->A01:I

    .line 43
    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v0, p0, LX/2yb;->A01:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    iput v0, p0, LX/2yb;->A01:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v0, p0, LX/2yb;->A01:I

    .line 55
    .line 56
    add-int/2addr v0, v6

    .line 57
    iput v0, p0, LX/2yb;->A01:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v0, p0, LX/2yb;->A01:I

    .line 61
    .line 62
    new-array v4, v0, [F

    .line 63
    .line 64
    iput-object v4, p0, LX/2yb;->A03:[F

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_2
    if-ge v9, v10, :cond_7

    .line 68
    .line 69
    aget-object v12, v11, v9

    .line 70
    .line 71
    iget-byte v0, v12, LX/2yc;->A00:B

    .line 72
    .line 73
    aput-byte v0, v8, v9

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    if-eq v0, v5, :cond_6

    .line 78
    .line 79
    if-eq v0, v6, :cond_5

    .line 80
    .line 81
    if-ne v0, v7, :cond_4

    .line 82
    .line 83
    add-int/lit8 v2, v3, 0x1

    .line 84
    .line 85
    iget-object v1, v12, LX/2yc;->A03:LX/2yQ;

    .line 86
    .line 87
    iget v0, v1, LX/2yR;->A00:F

    .line 88
    .line 89
    aput v0, v4, v3

    .line 90
    .line 91
    add-int/lit8 v3, v2, 0x1

    .line 92
    .line 93
    iget v0, v1, LX/2yR;->A01:F

    .line 94
    .line 95
    aput v0, v4, v2

    .line 96
    .line 97
    add-int/lit8 v2, v3, 0x1

    .line 98
    .line 99
    iget-object v1, v12, LX/2yc;->A01:LX/2yQ;

    .line 100
    .line 101
    iget v0, v1, LX/2yR;->A00:F

    .line 102
    .line 103
    aput v0, v4, v3

    .line 104
    .line 105
    add-int/lit8 v3, v2, 0x1

    .line 106
    .line 107
    iget v0, v1, LX/2yR;->A01:F

    .line 108
    .line 109
    aput v0, v4, v2

    .line 110
    .line 111
    add-int/lit8 v2, v3, 0x1

    .line 112
    .line 113
    iget-object v1, v12, LX/2yc;->A02:LX/2yQ;

    .line 114
    .line 115
    :goto_3
    iget v0, v1, LX/2yR;->A00:F

    .line 116
    .line 117
    aput v0, v4, v3

    .line 118
    .line 119
    add-int/lit8 v3, v2, 0x1

    .line 120
    .line 121
    iget v0, v1, LX/2yR;->A01:F

    .line 122
    .line 123
    aput v0, v4, v2

    .line 124
    .line 125
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    add-int/lit8 v2, v3, 0x1

    .line 129
    .line 130
    iget-object v1, v12, LX/2yc;->A03:LX/2yQ;

    .line 131
    .line 132
    iget v0, v1, LX/2yR;->A00:F

    .line 133
    .line 134
    aput v0, v4, v3

    .line 135
    .line 136
    add-int/lit8 v3, v2, 0x1

    .line 137
    .line 138
    iget v0, v1, LX/2yR;->A01:F

    .line 139
    .line 140
    aput v0, v4, v2

    .line 141
    .line 142
    add-int/lit8 v2, v3, 0x1

    .line 143
    .line 144
    iget-object v1, v12, LX/2yc;->A01:LX/2yQ;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    add-int/lit8 v2, v3, 0x1

    .line 148
    .line 149
    iget-object v1, v12, LX/2yc;->A03:LX/2yQ;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    return-void
    .line 153
.end method
