.class public final LX/PxT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/PxT;->A00:[B

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/PxT;->A02:[I

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/PxT;->A01:[I

    .line 25
    .line 26
    return-void

    .line 27
    nop

    .line 28
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 29
    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static A00([B)Landroid/util/Pair;
    .locals 8

    .line 0
    new-instance v3, LX/Pxw;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/Pxw;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {v3, v0}, LX/Pxw;->A01(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v5, 0x1f

    .line 11
    .line 12
    if-ne p0, v5, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-virtual {v3, v0}, LX/Pxw;->A01(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 p0, v0, 0x20

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v3, v0}, LX/Pxw;->A01(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    if-ne v2, v0, :cond_7

    .line 29
    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/Pxw;->A01(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    :goto_0
    const/4 v4, 0x4

    .line 37
    invoke-virtual {v3, v4}, LX/Pxw;->A01(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    if-ne p0, v0, :cond_3

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v3, v4}, LX/Pxw;->A01(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    if-ne v2, v0, :cond_5

    .line 55
    .line 56
    const/16 v0, 0x18

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/Pxw;->A01(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    :goto_1
    const/4 v0, 0x5

    .line 63
    invoke-virtual {v3, v0}, LX/Pxw;->A01(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v5, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-virtual {v3, v0}, LX/Pxw;->A01(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v1, v0, 0x20

    .line 75
    .line 76
    :cond_2
    const/16 v0, 0x16

    .line 77
    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v4}, LX/Pxw;->A01(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    :cond_3
    const/4 v1, 0x1

    .line 85
    sget-object v0, LX/PxT;->A01:[I

    .line 86
    .line 87
    aget v2, v0, v6

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    if-ne v2, v0, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :cond_4
    invoke-static {v1}, LX/Ptc;->A02(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_5
    const/16 v1, 0xd

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-ge v2, v1, :cond_6

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_6
    invoke-static {v0}, LX/Ptc;->A02(Z)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/PxT;->A02:[I

    .line 119
    .line 120
    aget v7, v0, v2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/16 v1, 0xd

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    if-ge v2, v1, :cond_8

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :cond_8
    invoke-static {v0}, LX/Ptc;->A02(Z)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/PxT;->A02:[I

    .line 133
    .line 134
    aget v7, v0, v2

    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
