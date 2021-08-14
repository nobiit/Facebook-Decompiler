.class public final LX/1jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public A00:I

.field public A01:LX/0t2;

.field public final A02:LX/1jl;

.field public final A03:LX/1k9;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1jl;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/0t1;

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/0t1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/1jm;->A01:LX/0t2;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1jm;->A04:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1jm;->A05:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput v2, p0, LX/1jm;->A00:I

    .line 28
    .line 29
    iput-object p1, p0, LX/1jm;->A02:LX/1jl;

    .line 30
    .line 31
    new-instance v0, LX/1k9;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/1k9;-><init>(LX/1jn;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1jm;->A03:LX/1k9;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method private A00(II)I
    .locals 9

    .line 0
    iget-object v0, p0, LX/1jm;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    const/4 v6, 0x1

    .line 7
    sub-int/2addr v8, v6

    .line 8
    :goto_0
    const/16 v5, 0x8

    .line 9
    .line 10
    if-ltz v8, :cond_d

    .line 11
    .line 12
    iget-object v0, p0, LX/1jm;->A05:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/1jz;

    .line 19
    .line 20
    iget v1, v7, LX/1jz;->A00:I

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v1, v5, :cond_9

    .line 24
    .line 25
    iget v3, v7, LX/1jz;->A02:I

    .line 26
    .line 27
    move v2, v3

    .line 28
    iget v1, v7, LX/1jz;->A01:I

    .line 29
    .line 30
    move v0, v1

    .line 31
    if-lt v3, v1, :cond_0

    .line 32
    .line 33
    move v3, v1

    .line 34
    move v1, v2

    .line 35
    :cond_0
    if-lt p1, v3, :cond_7

    .line 36
    .line 37
    if-gt p1, v1, :cond_7

    .line 38
    .line 39
    if-ne v3, v2, :cond_4

    .line 40
    .line 41
    if-ne p2, v6, :cond_3

    .line 42
    .line 43
    add-int/2addr v0, v6

    .line 44
    iput v0, v7, LX/1jz;->A01:I

    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-ne p2, v4, :cond_1

    .line 52
    .line 53
    sub-int/2addr v0, v6

    .line 54
    iput v0, v7, LX/1jz;->A01:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    if-ne p2, v6, :cond_6

    .line 58
    .line 59
    add-int/2addr v2, v6

    .line 60
    iput v2, v7, LX/1jz;->A02:I

    .line 61
    .line 62
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    if-ne p2, v4, :cond_5

    .line 66
    .line 67
    sub-int/2addr v2, v6

    .line 68
    iput v2, v7, LX/1jz;->A02:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    if-ge p1, v2, :cond_2

    .line 72
    .line 73
    if-ne p2, v6, :cond_8

    .line 74
    .line 75
    add-int/2addr v2, v6

    .line 76
    iput v2, v7, LX/1jz;->A02:I

    .line 77
    .line 78
    add-int/2addr v0, v6

    .line 79
    iput v0, v7, LX/1jz;->A01:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    if-ne p2, v4, :cond_2

    .line 83
    .line 84
    sub-int/2addr v2, v6

    .line 85
    iput v2, v7, LX/1jz;->A02:I

    .line 86
    .line 87
    sub-int/2addr v0, v6

    .line 88
    iput v0, v7, LX/1jz;->A01:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_9
    iget v0, v7, LX/1jz;->A02:I

    .line 92
    .line 93
    if-gt v0, p1, :cond_b

    .line 94
    .line 95
    if-ne v1, v6, :cond_a

    .line 96
    .line 97
    iget v0, v7, LX/1jz;->A01:I

    .line 98
    .line 99
    sub-int/2addr p1, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_a
    if-ne v1, v4, :cond_2

    .line 102
    .line 103
    iget v0, v7, LX/1jz;->A01:I

    .line 104
    .line 105
    add-int/2addr p1, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_b
    if-ne p2, v6, :cond_c

    .line 108
    .line 109
    add-int/2addr v0, v6

    .line 110
    iput v0, v7, LX/1jz;->A02:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_c
    if-ne p2, v4, :cond_2

    .line 114
    .line 115
    sub-int/2addr v0, v6

    .line 116
    iput v0, v7, LX/1jz;->A02:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_d
    iget-object v0, p0, LX/1jm;->A05:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sub-int/2addr v3, v6

    .line 126
    :goto_4
    if-ltz v3, :cond_11

    .line 127
    .line 128
    iget-object v0, p0, LX/1jm;->A05:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/1jz;

    .line 135
    .line 136
    iget v0, v2, LX/1jz;->A00:I

    .line 137
    .line 138
    if-ne v0, v5, :cond_10

    .line 139
    .line 140
    iget v1, v2, LX/1jz;->A01:I

    .line 141
    .line 142
    iget v0, v2, LX/1jz;->A02:I

    .line 143
    .line 144
    if-eq v1, v0, :cond_e

    .line 145
    .line 146
    if-gez v1, :cond_f

    .line 147
    .line 148
    :cond_e
    :goto_5
    iget-object v0, p0, LX/1jm;->A05:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, LX/1jm;->Cxy(LX/1jz;)V

    .line 154
    .line 155
    .line 156
    :cond_f
    add-int/lit8 v3, v3, -0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_10
    iget v0, v2, LX/1jz;->A01:I

    .line 160
    .line 161
    if-gtz v0, :cond_f

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_11
    return p1
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static final A01(LX/1jm;II)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/1jm;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    :goto_0
    if-ge p2, v4, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, LX/1jm;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1jz;

    .line 15
    .line 16
    iget v1, v3, LX/1jz;->A00:I

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, v3, LX/1jz;->A02:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    iget p1, v3, LX/1jz;->A01:I

    .line 27
    .line 28
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ge v0, p1, :cond_2

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    :cond_2
    iget v0, v3, LX/1jz;->A01:I

    .line 36
    .line 37
    if-gt v0, p1, :cond_0

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget v2, v3, LX/1jz;->A02:I

    .line 43
    .line 44
    if-gt v2, p1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    iget v1, v3, LX/1jz;->A01:I

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    move v0, p1

    .line 53
    sub-int/2addr p1, v1

    .line 54
    if-ge v0, v2, :cond_0

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    return v0

    .line 58
    :cond_4
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    iget v0, v3, LX/1jz;->A01:I

    .line 62
    .line 63
    add-int/2addr p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    return p1
.end method

.method private A02(LX/1jz;)V
    .locals 10

    .line 0
    iget v1, p1, LX/1jz;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq v1, v0, :cond_8

    .line 8
    .line 9
    iget v0, p1, LX/1jz;->A02:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, LX/1jm;->A00(II)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget v5, p1, LX/1jz;->A02:I

    .line 16
    .line 17
    iget v0, p1, LX/1jz;->A00:I

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-eq v0, v7, :cond_4

    .line 22
    .line 23
    if-ne v0, v6, :cond_7

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    const/4 v3, 0x1

    .line 28
    :goto_1
    iget v0, p1, LX/1jz;->A01:I

    .line 29
    .line 30
    if-ge v4, v0, :cond_5

    .line 31
    .line 32
    iget v1, p1, LX/1jz;->A02:I

    .line 33
    .line 34
    mul-int v0, v9, v4

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iget v0, p1, LX/1jz;->A00:I

    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, LX/1jm;->A00(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v1, p1, LX/1jz;->A00:I

    .line 44
    .line 45
    if-eq v1, v7, :cond_2

    .line 46
    .line 47
    if-ne v1, v6, :cond_3

    .line 48
    .line 49
    add-int/lit8 v0, v8, 0x1

    .line 50
    .line 51
    if-ne v2, v0, :cond_3

    .line 52
    .line 53
    :goto_2
    const/4 v0, 0x1

    .line 54
    :goto_3
    if-eqz v0, :cond_0

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v0, p1, LX/1jz;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v8, v3, v0}, LX/1jm;->C2J(IIILjava/lang/Object;)LX/1jz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0, v5}, LX/1jm;->A04(LX/1jz;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/1jm;->Cxy(LX/1jz;)V

    .line 71
    .line 72
    .line 73
    iget v0, p1, LX/1jz;->A00:I

    .line 74
    .line 75
    if-ne v0, v6, :cond_1

    .line 76
    .line 77
    add-int/2addr v5, v3

    .line 78
    :cond_1
    move v8, v2

    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    if-ne v2, v8, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v9, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v1, p1, LX/1jz;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, LX/1jm;->Cxy(LX/1jz;)V

    .line 91
    .line 92
    .line 93
    if-lez v3, :cond_6

    .line 94
    .line 95
    iget v0, p1, LX/1jz;->A00:I

    .line 96
    .line 97
    invoke-virtual {p0, v0, v8, v3, v1}, LX/1jm;->C2J(IIILjava/lang/Object;)LX/1jz;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0, v5}, LX/1jm;->A04(LX/1jz;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, LX/1jm;->Cxy(LX/1jz;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void

    .line 108
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v0, "op should be remove or update."

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string/jumbo v0, "should not dispatch add or move for pre layout"

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private A03(LX/1jz;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1jm;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget v1, p1, LX/1jz;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/1jm;->A02:LX/1jl;

    .line 21
    .line 22
    iget v1, p1, LX/1jz;->A02:I

    .line 23
    .line 24
    iget v0, p1, LX/1jz;->A01:I

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/1jl;->C2Q(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Unknown update op type for "

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_1
    iget-object v3, p0, LX/1jm;->A02:LX/1jl;

    .line 51
    .line 52
    iget v2, p1, LX/1jz;->A02:I

    .line 53
    .line 54
    iget v1, p1, LX/1jz;->A01:I

    .line 55
    .line 56
    iget-object v0, p1, LX/1jz;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v3, v2, v1, v0}, LX/1jl;->Byi(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v2, p0, LX/1jm;->A02:LX/1jl;

    .line 63
    .line 64
    iget v1, p1, LX/1jz;->A02:I

    .line 65
    .line 66
    iget v0, p1, LX/1jz;->A01:I

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, LX/1jl;->C2S(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v2, p0, LX/1jm;->A02:LX/1jl;

    .line 73
    .line 74
    iget v1, p1, LX/1jz;->A02:I

    .line 75
    .line 76
    iget v0, p1, LX/1jz;->A01:I

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, LX/1jl;->C2P(II)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method private final A04(LX/1jz;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1jm;->A02:LX/1jl;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1jl;->CFR(LX/1jz;)V

    .line 3
    .line 4
    .line 5
    iget v1, p1, LX/1jz;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/1jm;->A02:LX/1jl;

    .line 14
    .line 15
    iget v1, p1, LX/1jz;->A01:I

    .line 16
    .line 17
    iget-object v0, p1, LX/1jz;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2, p2, v1, v0}, LX/1jl;->Byi(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string/jumbo v0, "only remove and update ops can be dispatched in first pass"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    iget-object v1, p0, LX/1jm;->A02:LX/1jl;

    .line 33
    .line 34
    iget v0, p1, LX/1jz;->A01:I

    .line 35
    .line 36
    invoke-interface {v1, p2, v0}, LX/1jl;->C2R(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final A05(LX/1jm;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1jz;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/1jm;->Cxy(LX/1jz;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private A06(I)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/1jm;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v5, v6, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/1jm;->A05:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/1jz;

    .line 17
    .line 18
    iget v1, v4, LX/1jz;->A00:I

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget v1, v4, LX/1jz;->A01:I

    .line 26
    .line 27
    add-int/lit8 v0, v5, 0x1

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, LX/1jm;->A01(LX/1jm;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iget v2, v4, LX/1jz;->A02:I

    .line 39
    .line 40
    iget v0, v4, LX/1jz;->A01:I

    .line 41
    .line 42
    add-int v1, v2, v0

    .line 43
    .line 44
    :goto_1
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v5, 0x1

    .line 47
    .line 48
    invoke-static {p0, v2, v0}, LX/1jm;->A01(LX/1jm;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, p1, :cond_0

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v7
.end method


# virtual methods
.method public final A07()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1jm;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/1jm;->A02:LX/1jl;

    .line 11
    .line 12
    iget-object v0, p0, LX/1jm;->A05:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1jz;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1jl;->CFT(LX/1jz;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/1jm;->A05:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/1jm;->A05(LX/1jm;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput v3, p0, LX/1jm;->A00:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A08()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/1jm;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1jm;->A04:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v6, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/1jm;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/1jz;

    .line 20
    .line 21
    iget v1, v7, LX/1jz;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/1jm;->A02:LX/1jl;

    .line 37
    .line 38
    invoke-interface {v0, v7}, LX/1jl;->CFT(LX/1jz;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/1jm;->A02:LX/1jl;

    .line 42
    .line 43
    iget v1, v7, LX/1jz;->A02:I

    .line 44
    .line 45
    iget v0, v7, LX/1jz;->A01:I

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/1jl;->C2Q(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, LX/1jm;->A02:LX/1jl;

    .line 54
    .line 55
    invoke-interface {v0, v7}, LX/1jl;->CFT(LX/1jz;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/1jm;->A02:LX/1jl;

    .line 59
    .line 60
    iget v2, v7, LX/1jz;->A02:I

    .line 61
    .line 62
    iget v1, v7, LX/1jz;->A01:I

    .line 63
    .line 64
    iget-object v0, v7, LX/1jz;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v3, v2, v1, v0}, LX/1jl;->Byi(IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, LX/1jm;->A02:LX/1jl;

    .line 71
    .line 72
    invoke-interface {v0, v7}, LX/1jl;->CFT(LX/1jz;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/1jm;->A02:LX/1jl;

    .line 76
    .line 77
    iget v1, v7, LX/1jz;->A02:I

    .line 78
    .line 79
    iget v0, v7, LX/1jz;->A01:I

    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, LX/1jl;->C2R(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, LX/1jm;->A02:LX/1jl;

    .line 86
    .line 87
    invoke-interface {v0, v7}, LX/1jl;->CFT(LX/1jz;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/1jm;->A02:LX/1jl;

    .line 91
    .line 92
    iget v1, v7, LX/1jz;->A02:I

    .line 93
    .line 94
    iget v0, v7, LX/1jz;->A01:I

    .line 95
    .line 96
    invoke-interface {v2, v1, v0}, LX/1jl;->C2P(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, LX/1jm;->A04:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/1jm;->A05(LX/1jm;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iput v5, p0, LX/1jm;->A00:I

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A09()V
    .locals 14

    .line 0
    iget-object v10, p0, LX/1jm;->A03:LX/1k9;

    .line 1
    .line 2
    iget-object v9, p0, LX/1jm;->A04:Ljava/util/ArrayList;

    .line 3
    .line 4
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    const/4 v13, 0x1

    .line 9
    sub-int/2addr v8, v13

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_1
    if-ltz v8, :cond_21

    .line 12
    .line 13
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1jz;

    .line 18
    .line 19
    iget v1, v0, LX/1jz;->A00:I

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne v1, v0, :cond_1f

    .line 24
    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    :goto_2
    const/4 v0, -0x1

    .line 28
    if-eq v8, v0, :cond_22

    .line 29
    .line 30
    add-int/lit8 v7, v8, 0x1

    .line 31
    .line 32
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/1jz;

    .line 37
    .line 38
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/1jz;

    .line 43
    .line 44
    iget v1, v5, LX/1jz;->A00:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_1a

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_7

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget v2, v6, LX/1jz;->A01:I

    .line 56
    .line 57
    iget v1, v5, LX/1jz;->A02:I

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v3, 0x0

    .line 61
    if-ge v2, v1, :cond_6

    .line 62
    .line 63
    sub-int/2addr v1, v13

    .line 64
    iput v1, v5, LX/1jz;->A02:I

    .line 65
    .line 66
    :cond_1
    move-object v2, v3

    .line 67
    :goto_3
    iget v12, v6, LX/1jz;->A02:I

    .line 68
    .line 69
    iget v11, v5, LX/1jz;->A02:I

    .line 70
    .line 71
    if-gt v12, v11, :cond_5

    .line 72
    .line 73
    add-int/2addr v11, v13

    .line 74
    iput v11, v5, LX/1jz;->A02:I

    .line 75
    .line 76
    :cond_2
    :goto_4
    invoke-interface {v9, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget v0, v5, LX/1jz;->A01:I

    .line 80
    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v9, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_5
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v9, v8, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-interface {v9, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, v10, LX/1k9;->A00:LX/1jn;

    .line 101
    .line 102
    invoke-interface {v0, v5}, LX/1jn;->Cxy(LX/1jz;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    iget v0, v5, LX/1jz;->A01:I

    .line 107
    .line 108
    add-int/2addr v11, v0

    .line 109
    if-ge v12, v11, :cond_2

    .line 110
    .line 111
    sub-int/2addr v11, v12

    .line 112
    iget-object v1, v10, LX/1k9;->A00:LX/1jn;

    .line 113
    .line 114
    add-int/2addr v12, v13

    .line 115
    iget-object v0, v5, LX/1jz;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v1, v4, v12, v11, v0}, LX/1jn;->C2J(IIILjava/lang/Object;)LX/1jz;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget v0, v5, LX/1jz;->A01:I

    .line 122
    .line 123
    sub-int/2addr v0, v11

    .line 124
    iput v0, v5, LX/1jz;->A01:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    iget v0, v5, LX/1jz;->A01:I

    .line 128
    .line 129
    add-int/2addr v1, v0

    .line 130
    if-ge v2, v1, :cond_1

    .line 131
    .line 132
    sub-int/2addr v0, v13

    .line 133
    iput v0, v5, LX/1jz;->A01:I

    .line 134
    .line 135
    iget-object v2, v10, LX/1k9;->A00:LX/1jn;

    .line 136
    .line 137
    iget v1, v6, LX/1jz;->A02:I

    .line 138
    .line 139
    iget-object v0, v5, LX/1jz;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v2, v4, v1, v13, v0}, LX/1jn;->C2J(IIILjava/lang/Object;)LX/1jz;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    iget v4, v6, LX/1jz;->A02:I

    .line 147
    .line 148
    iget v3, v6, LX/1jz;->A01:I

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    if-ge v4, v3, :cond_d

    .line 152
    .line 153
    iget v0, v5, LX/1jz;->A02:I

    .line 154
    .line 155
    if-ne v0, v4, :cond_8

    .line 156
    .line 157
    iget v1, v5, LX/1jz;->A01:I

    .line 158
    .line 159
    sub-int v0, v3, v4

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    if-eq v1, v0, :cond_f

    .line 163
    .line 164
    :cond_8
    const/4 v11, 0x0

    .line 165
    :goto_6
    iget v1, v5, LX/1jz;->A02:I

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    if-ge v3, v1, :cond_c

    .line 169
    .line 170
    sub-int/2addr v1, v13

    .line 171
    iput v1, v5, LX/1jz;->A02:I

    .line 172
    .line 173
    :cond_9
    iget v3, v6, LX/1jz;->A02:I

    .line 174
    .line 175
    iget v1, v5, LX/1jz;->A02:I

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    if-gt v3, v1, :cond_b

    .line 179
    .line 180
    add-int/2addr v1, v13

    .line 181
    iput v1, v5, LX/1jz;->A02:I

    .line 182
    .line 183
    :cond_a
    :goto_7
    if-eqz v12, :cond_10

    .line 184
    .line 185
    invoke-interface {v9, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {v9, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v0, v10, LX/1k9;->A00:LX/1jn;

    .line 192
    .line 193
    invoke-interface {v0, v6}, LX/1jn;->Cxy(LX/1jz;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    iget v0, v5, LX/1jz;->A01:I

    .line 199
    .line 200
    add-int/2addr v1, v0

    .line 201
    if-ge v3, v1, :cond_a

    .line 202
    .line 203
    sub-int/2addr v1, v3

    .line 204
    iget-object v0, v10, LX/1k9;->A00:LX/1jn;

    .line 205
    .line 206
    add-int/2addr v3, v13

    .line 207
    invoke-interface {v0, v4, v3, v1, v2}, LX/1jn;->C2J(IIILjava/lang/Object;)LX/1jz;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v1, v6, LX/1jz;->A02:I

    .line 212
    .line 213
    iget v0, v5, LX/1jz;->A02:I

    .line 214
    .line 215
    sub-int/2addr v1, v0

    .line 216
    iput v1, v5, LX/1jz;->A01:I

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_c
    iget v0, v5, LX/1jz;->A01:I

    .line 220
    .line 221
    add-int/2addr v1, v0

    .line 222
    if-ge v3, v1, :cond_9

    .line 223
    .line 224
    sub-int/2addr v0, v13

    .line 225
    iput v0, v5, LX/1jz;->A01:I

    .line 226
    .line 227
    iput v4, v6, LX/1jz;->A00:I

    .line 228
    .line 229
    iput v13, v6, LX/1jz;->A01:I

    .line 230
    .line 231
    iget v0, v5, LX/1jz;->A01:I

    .line 232
    .line 233
    if-nez v0, :cond_0

    .line 234
    .line 235
    invoke-interface {v9, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v0, v10, LX/1k9;->A00:LX/1jn;

    .line 239
    .line 240
    invoke-interface {v0, v5}, LX/1jn;->Cxy(LX/1jz;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_d
    iget v1, v5, LX/1jz;->A02:I

    .line 246
    .line 247
    add-int v0, v3, v13

    .line 248
    .line 249
    if-ne v1, v0, :cond_e

    .line 250
    .line 251
    iget v0, v5, LX/1jz;->A01:I

    .line 252
    .line 253
    sub-int/2addr v4, v3

    .line 254
    const/4 v11, 0x1

    .line 255
    if-eq v0, v4, :cond_f

    .line 256
    .line 257
    :cond_e
    const/4 v11, 0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_f
    const/4 v12, 0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_10
    if-eqz v11, :cond_16

    .line 262
    .line 263
    if-eqz v2, :cond_12

    .line 264
    .line 265
    iget v1, v6, LX/1jz;->A02:I

    .line 266
    .line 267
    iget v0, v2, LX/1jz;->A02:I

    .line 268
    .line 269
    if-le v1, v0, :cond_11

    .line 270
    .line 271
    iget v0, v2, LX/1jz;->A01:I

    .line 272
    .line 273
    sub-int/2addr v1, v0

    .line 274
    iput v1, v6, LX/1jz;->A02:I

    .line 275
    .line 276
    :cond_11
    iget v1, v6, LX/1jz;->A01:I

    .line 277
    .line 278
    iget v0, v2, LX/1jz;->A02:I

    .line 279
    .line 280
    if-le v1, v0, :cond_12

    .line 281
    .line 282
    iget v0, v2, LX/1jz;->A01:I

    .line 283
    .line 284
    sub-int/2addr v1, v0

    .line 285
    iput v1, v6, LX/1jz;->A01:I

    .line 286
    .line 287
    :cond_12
    iget v1, v6, LX/1jz;->A02:I

    .line 288
    .line 289
    iget v0, v5, LX/1jz;->A02:I

    .line 290
    .line 291
    if-le v1, v0, :cond_13

    .line 292
    .line 293
    iget v0, v5, LX/1jz;->A01:I

    .line 294
    .line 295
    sub-int/2addr v1, v0

    .line 296
    iput v1, v6, LX/1jz;->A02:I

    .line 297
    .line 298
    :cond_13
    iget v1, v6, LX/1jz;->A01:I

    .line 299
    .line 300
    iget v0, v5, LX/1jz;->A02:I

    .line 301
    .line 302
    if-le v1, v0, :cond_14

    .line 303
    .line 304
    :goto_8
    iget v0, v5, LX/1jz;->A01:I

    .line 305
    .line 306
    sub-int/2addr v1, v0

    .line 307
    iput v1, v6, LX/1jz;->A01:I

    .line 308
    .line 309
    :cond_14
    invoke-interface {v9, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget v1, v6, LX/1jz;->A02:I

    .line 313
    .line 314
    iget v0, v6, LX/1jz;->A01:I

    .line 315
    .line 316
    if-eq v1, v0, :cond_15

    .line 317
    .line 318
    invoke-interface {v9, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :goto_9
    if-eqz v2, :cond_0

    .line 322
    .line 323
    invoke-interface {v9, v8, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_15
    invoke-interface {v9, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_16
    if-eqz v2, :cond_18

    .line 333
    .line 334
    iget v1, v6, LX/1jz;->A02:I

    .line 335
    .line 336
    iget v0, v2, LX/1jz;->A02:I

    .line 337
    .line 338
    if-lt v1, v0, :cond_17

    .line 339
    .line 340
    iget v0, v2, LX/1jz;->A01:I

    .line 341
    .line 342
    sub-int/2addr v1, v0

    .line 343
    iput v1, v6, LX/1jz;->A02:I

    .line 344
    .line 345
    :cond_17
    iget v1, v6, LX/1jz;->A01:I

    .line 346
    .line 347
    iget v0, v2, LX/1jz;->A02:I

    .line 348
    .line 349
    if-lt v1, v0, :cond_18

    .line 350
    .line 351
    iget v0, v2, LX/1jz;->A01:I

    .line 352
    .line 353
    sub-int/2addr v1, v0

    .line 354
    iput v1, v6, LX/1jz;->A01:I

    .line 355
    .line 356
    :cond_18
    iget v1, v6, LX/1jz;->A02:I

    .line 357
    .line 358
    iget v0, v5, LX/1jz;->A02:I

    .line 359
    .line 360
    if-lt v1, v0, :cond_19

    .line 361
    .line 362
    iget v0, v5, LX/1jz;->A01:I

    .line 363
    .line 364
    sub-int/2addr v1, v0

    .line 365
    iput v1, v6, LX/1jz;->A02:I

    .line 366
    .line 367
    :cond_19
    iget v1, v6, LX/1jz;->A01:I

    .line 368
    .line 369
    iget v0, v5, LX/1jz;->A02:I

    .line 370
    .line 371
    if-lt v1, v0, :cond_14

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_1a
    iget v4, v6, LX/1jz;->A01:I

    .line 375
    .line 376
    iget v3, v5, LX/1jz;->A02:I

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    if-ge v4, v3, :cond_1b

    .line 380
    .line 381
    const/4 v2, -0x1

    .line 382
    :cond_1b
    iget v1, v6, LX/1jz;->A02:I

    .line 383
    .line 384
    if-ge v1, v3, :cond_1c

    .line 385
    .line 386
    add-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    :cond_1c
    if-gt v3, v1, :cond_1d

    .line 389
    .line 390
    iget v0, v5, LX/1jz;->A01:I

    .line 391
    .line 392
    add-int/2addr v1, v0

    .line 393
    iput v1, v6, LX/1jz;->A02:I

    .line 394
    .line 395
    :cond_1d
    iget v1, v5, LX/1jz;->A02:I

    .line 396
    .line 397
    if-gt v1, v4, :cond_1e

    .line 398
    .line 399
    iget v0, v5, LX/1jz;->A01:I

    .line 400
    .line 401
    add-int/2addr v4, v0

    .line 402
    iput v4, v6, LX/1jz;->A01:I

    .line 403
    .line 404
    :cond_1e
    add-int/2addr v1, v2

    .line 405
    iput v1, v5, LX/1jz;->A02:I

    .line 406
    .line 407
    invoke-interface {v9, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-interface {v9, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_1f
    const/4 v2, 0x1

    .line 416
    :cond_20
    add-int/lit8 v8, v8, -0x1

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_21
    const/4 v8, -0x1

    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_22
    iget-object v0, p0, LX/1jm;->A04:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    const/4 v8, 0x0

    .line 430
    :goto_a
    if-ge v8, v9, :cond_31

    .line 431
    .line 432
    iget-object v0, p0, LX/1jm;->A04:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, LX/1jz;

    .line 439
    .line 440
    iget v1, v7, LX/1jz;->A00:I

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    if-eq v1, v0, :cond_30

    .line 444
    .line 445
    const/4 v0, 0x2

    .line 446
    if-eq v1, v0, :cond_27

    .line 447
    .line 448
    const/4 v0, 0x4

    .line 449
    if-eq v1, v0, :cond_23

    .line 450
    .line 451
    const/16 v0, 0x8

    .line 452
    .line 453
    if-eq v1, v0, :cond_30

    .line 454
    .line 455
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_23
    iget v10, v7, LX/1jz;->A02:I

    .line 459
    .line 460
    iget v0, v7, LX/1jz;->A01:I

    .line 461
    .line 462
    add-int v6, v10, v0

    .line 463
    .line 464
    move v4, v10

    .line 465
    const/4 v3, 0x0

    .line 466
    const/4 v11, -0x1

    .line 467
    :goto_c
    const/4 v2, 0x4

    .line 468
    if-ge v10, v6, :cond_2e

    .line 469
    .line 470
    iget-object v0, p0, LX/1jm;->A02:LX/1jl;

    .line 471
    .line 472
    invoke-interface {v0, v10}, LX/1jl;->AlG(I)LX/1jt;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const/4 v1, 0x1

    .line 477
    if-nez v0, :cond_25

    .line 478
    .line 479
    invoke-direct {p0, v10}, LX/1jm;->A06(I)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_25

    .line 484
    .line 485
    if-ne v11, v1, :cond_24

    .line 486
    .line 487
    iget-object v0, v7, LX/1jz;->A03:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {p0, v2, v4, v3, v0}, LX/1jm;->C2J(IIILjava/lang/Object;)LX/1jz;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-direct {p0, v0}, LX/1jm;->A03(LX/1jz;)V

    .line 494
    .line 495
    .line 496
    move v4, v10

    .line 497
    const/4 v3, 0x0

    .line 498
    :cond_24
    const/4 v11, 0x0

    .line 499
    :goto_d
    add-int/2addr v3, v13

    .line 500
    add-int/lit8 v10, v10, 0x1

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_25
    if-nez v11, :cond_26

    .line 504
    .line 505
    iget-object v0, v7, LX/1jz;->A03:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {p0, v2, v4, v3, v0}, LX/1jm;->C2J(IIILjava/lang/Object;)LX/1jz;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-direct {p0, v0}, LX/1jm;->A02(LX/1jz;)V

    .line 512
    .line 513
    .line 514
    move v4, v10

    .line 515
    const/4 v3, 0x0

    .line 516
    :cond_26
    const/4 v11, 0x1

    .line 517
    goto :goto_d

    .line 518
    :cond_27
    iget v5, v7, LX/1jz;->A02:I

    .line 519
    .line 520
    iget v0, v7, LX/1jz;->A01:I

    .line 521
    .line 522
    add-int v10, v5, v0

    .line 523
    .line 524
    move v4, v5

    .line 525
    const/4 v3, 0x0

    .line 526
    const/4 v1, -0x1

    .line 527
    :goto_e
    const/4 v12, 0x0

    .line 528
    const/4 v11, 0x2

    .line 529
    if-ge v4, v10, :cond_2c

    .line 530
    .line 531
    iget-object v0, p0, LX/1jm;->A02:LX/1jl;

    .line 532
    .line 533
    invoke-interface {v0, v4}, LX/1jl;->AlG(I)LX/1jt;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/4 v2, 0x1

    .line 538
    if-nez v0, :cond_2a

    .line 539
    .line 540
    invoke-direct {p0, v4}, LX/1jm;->A06(I)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_2a

    .line 545
    .line 546
    if-ne v1, v2, :cond_29

    .line 547
    .line 548
    invoke-virtual {p0, v11, v5, v3, v12}, LX/1jm;->C2J(IIILjava/lang/Object;)LX/1jz;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-direct {p0, v0}, LX/1jm;->A03(LX/1jz;)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    :goto_f
    const/4 v1, 0x0

    .line 557
    :goto_10
    if-eqz v0, :cond_28

    .line 558
    .line 559
    sub-int/2addr v4, v3

    .line 560
    sub-int/2addr v10, v3

    .line 561
    const/4 v3, 0x1

    .line 562
    :goto_11
    add-int/2addr v4, v13

    .line 563
    goto :goto_e

    .line 564
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_29
    const/4 v0, 0x0

    .line 568
    goto :goto_f

    .line 569
    :cond_2a
    if-nez v1, :cond_2b

    .line 570
    .line 571
    invoke-virtual {p0, v11, v5, v3, v12}, LX/1jm;->C2J(IIILjava/lang/Object;)LX/1jz;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {p0, v0}, LX/1jm;->A02(LX/1jz;)V

    .line 576
    .line 577
    .line 578
    const/4 v0, 0x1

    .line 579
    :goto_12
    const/4 v1, 0x1

    .line 580
    goto :goto_10

    .line 581
    :cond_2b
    const/4 v0, 0x0

    .line 582
    goto :goto_12

    .line 583
    :cond_2c
    iget v0, v7, LX/1jz;->A01:I

    .line 584
    .line 585
    if-eq v3, v0, :cond_2d

    .line 586
    .line 587
    invoke-virtual {p0, v7}, LX/1jm;->Cxy(LX/1jz;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v11, v5, v3, v12}, LX/1jm;->C2J(IIILjava/lang/Object;)LX/1jz;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    :cond_2d
    if-nez v1, :cond_30

    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_2e
    iget v0, v7, LX/1jz;->A01:I

    .line 598
    .line 599
    if-eq v3, v0, :cond_2f

    .line 600
    .line 601
    iget-object v0, v7, LX/1jz;->A03:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-virtual {p0, v7}, LX/1jm;->Cxy(LX/1jz;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, v2, v4, v3, v0}, LX/1jm;->C2J(IIILjava/lang/Object;)LX/1jz;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    :cond_2f
    if-nez v11, :cond_30

    .line 611
    .line 612
    :goto_13
    invoke-direct {p0, v7}, LX/1jm;->A02(LX/1jz;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_b

    .line 616
    .line 617
    :cond_30
    invoke-direct {p0, v7}, LX/1jm;->A03(LX/1jz;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_b

    .line 621
    .line 622
    :cond_31
    iget-object v0, p0, LX/1jm;->A04:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 625
    .line 626
    .line 627
    return-void
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
.end method

.method public final C2J(IIILjava/lang/Object;)LX/1jz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jm;->A01:LX/0t2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0t2;->APb()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1jz;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/1jz;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, LX/1jz;-><init>(IIILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iput p1, v0, LX/1jz;->A00:I

    .line 17
    .line 18
    iput p2, v0, LX/1jz;->A02:I

    .line 19
    .line 20
    iput p3, v0, LX/1jz;->A01:I

    .line 21
    .line 22
    iput-object p4, v0, LX/1jz;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Cxy(LX/1jz;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, LX/1jz;->A03:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LX/1jm;->A01:LX/0t2;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/0t2;->CzJ(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
