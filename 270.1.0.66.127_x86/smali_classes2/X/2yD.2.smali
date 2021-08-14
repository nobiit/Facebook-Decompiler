.class public final LX/2yD;
.super LX/2yE;
.source ""

# interfaces
.implements LX/2yF;


# instance fields
.field public A00:[LX/2yj;

.field public A01:[LX/2yE;

.field public A02:[B

.field public A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2yE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/2yB;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/2yB;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, LX/2yB;->A02:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, LX/2yB;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/2yD;->A00:[LX/2yj;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    array-length v3, v4

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    aget-object v1, v4, v2

    .line 26
    .line 27
    iget-object v0, p1, LX/2yB;->A01:Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, LX/2yB;->A01:Ljava/util/List;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, LX/2yB;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v6, p0, LX/2yD;->A02:[B

    .line 47
    .line 48
    if-eqz v6, :cond_7

    .line 49
    .line 50
    iget-object v5, p1, LX/2yC;->A03:[B

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    array-length v4, v6

    .line 55
    array-length v3, v5

    .line 56
    const/4 v2, 0x0

    .line 57
    if-gt v4, v3, :cond_4

    .line 58
    .line 59
    if-ge v4, v3, :cond_7

    .line 60
    .line 61
    :goto_1
    if-ge v2, v4, :cond_7

    .line 62
    .line 63
    aget-byte v1, v6, v2

    .line 64
    .line 65
    aget-byte v0, v5, v2

    .line 66
    .line 67
    if-gt v1, v0, :cond_3

    .line 68
    .line 69
    move v1, v0

    .line 70
    :cond_3
    aput-byte v1, v5, v2

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    if-ge v2, v3, :cond_6

    .line 76
    .line 77
    aget-byte v1, v6, v2

    .line 78
    .line 79
    aget-byte v0, v5, v2

    .line 80
    .line 81
    if-gt v1, v0, :cond_5

    .line 82
    .line 83
    move v1, v0

    .line 84
    :cond_5
    aput-byte v1, v6, v2

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iput-object v6, p1, LX/2yC;->A03:[B

    .line 90
    .line 91
    :cond_7
    iget-object v2, p0, LX/2yD;->A01:[LX/2yE;

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    array-length v1, v2

    .line 96
    :goto_3
    if-ge v7, v1, :cond_8

    .line 97
    .line 98
    aget-object v0, v2, v7

    .line 99
    .line 100
    check-cast v0, LX/2yD;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, LX/2yD;->A00(LX/2yB;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    iget-object v1, p0, LX/2yE;->A02:LX/2yK;

    .line 109
    .line 110
    check-cast v1, LX/2yJ;

    .line 111
    .line 112
    iget-object v0, p0, LX/2yD;->A03:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, p0, p1, v0}, LX/2yJ;->A02(LX/2yD;LX/2yB;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, LX/2yD;->A00:[LX/2yj;

    .line 119
    .line 120
    iput-object v0, p0, LX/2yD;->A01:[LX/2yE;

    .line 121
    .line 122
    iput-object v0, p0, LX/2yD;->A02:[B

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
.end method

.method public final AfM(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 0
    const-class v2, LX/2yG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, LX/2yI;->A00(Ljava/nio/ByteBuffer;II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2yF;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, LX/2yF;->AfM(Ljava/nio/ByteBuffer;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    check-cast v0, LX/2yG;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iput-object v0, p0, LX/2yE;->A03:LX/2yH;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, p2, v0}, LX/2yI;->A00(Ljava/nio/ByteBuffer;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_0
    iput v1, p0, LX/2yE;->A01:F

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, p2, v0}, LX/2yI;->A00(Ljava/nio/ByteBuffer;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_1
    iput v1, p0, LX/2yE;->A00:F

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-class v0, LX/2yJ;

    .line 54
    .line 55
    invoke-static {p1, p2, v1, v0}, LX/2yI;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2yK;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iput-object v0, p0, LX/2yE;->A02:LX/2yK;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const-class v0, LX/2yi;

    .line 67
    .line 68
    invoke-static {p1, p2, v1, v0}, LX/2yI;->A05(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/2yF;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [LX/2yj;

    .line 73
    .line 74
    iput-object v0, p0, LX/2yD;->A00:[LX/2yj;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    const-class v0, LX/2yD;

    .line 78
    .line 79
    invoke-static {p1, p2, v1, v0}, LX/2yI;->A05(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/2yF;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [LX/2yE;

    .line 84
    .line 85
    iput-object v0, p0, LX/2yD;->A01:[LX/2yE;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-static {p1, p2, v0}, LX/2yI;->A06(Ljava/nio/ByteBuffer;II)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/2yD;->A03:[Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    invoke-static {p1, p2, v0}, LX/2yI;->A03(Ljava/nio/ByteBuffer;II)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/2yD;->A02:[B

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    const-class v0, LX/2yk;

    .line 105
    .line 106
    invoke-static {p1, p2, v1, v0}, LX/2yI;->A05(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/2yF;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [LX/2yl;

    .line 111
    .line 112
    iput-object v0, p0, LX/2yE;->A04:[LX/2yl;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string/jumbo v0, "root layer cannot be null"

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string/jumbo v0, "size cannot be null"

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
