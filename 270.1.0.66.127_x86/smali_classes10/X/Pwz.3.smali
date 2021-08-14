.class public final LX/Pwz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;IF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pwz;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, LX/Pwz;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/Pwz;->A00:F

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/Pww;)LX/Pwz;
    .locals 13

    .line 0
    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, LX/Pww;->A0E(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Pww;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    and-int/2addr v1, v0

    .line 10
    add-int/lit8 v6, v1, 0x1

    .line 11
    .line 12
    if-eq v6, v0, :cond_3

    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/Pww;->A02()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit8 v12, v0, 0x1f

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    if-ge v9, v12, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/Pww;->A04()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget v7, p0, LX/Pww;->A01:I

    .line 34
    .line 35
    invoke-virtual {p0, v8}, LX/Pww;->A0E(I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LX/Pww;->A02:[B

    .line 39
    .line 40
    sget-object v3, LX/PxT;->A00:[B

    .line 41
    .line 42
    array-length v2, v3

    .line 43
    add-int v0, v2, v8

    .line 44
    .line 45
    new-array v1, v0, [B

    .line 46
    .line 47
    invoke-static {v3, v11, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    array-length v0, v3

    .line 51
    invoke-static {v4, v7, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, LX/Pww;->A02()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_1
    if-ge v9, v10, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, LX/Pww;->A04()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v7, p0, LX/Pww;->A01:I

    .line 72
    .line 73
    invoke-virtual {p0, v8}, LX/Pww;->A0E(I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, LX/Pww;->A02:[B

    .line 77
    .line 78
    sget-object v3, LX/PxT;->A00:[B

    .line 79
    .line 80
    array-length v2, v3

    .line 81
    add-int v0, v2, v8

    .line 82
    .line 83
    new-array v1, v0, [B

    .line 84
    .line 85
    invoke-static {v3, v11, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    array-length v0, v3

    .line 89
    invoke-static {v4, v7, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-lez v12, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [B

    .line 109
    .line 110
    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, [B

    .line 115
    .line 116
    array-length v0, v0

    .line 117
    invoke-static {v1, v6, v0}, LX/Q42;->A02([BII)LX/Q47;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, v0, LX/Q47;->A00:F

    .line 122
    .line 123
    :goto_3
    new-instance v0, LX/Pwz;

    .line 124
    .line 125
    invoke-direct {v0, v5, v6, v1}, LX/Pwz;-><init>(Ljava/util/List;IF)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v2

    .line 136
    new-instance v1, LX/3e7;

    .line 137
    .line 138
    const-string v0, "Error parsing AVC config"

    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, LX/3e7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v1
    .line 144
.end method
