.class public final LX/AsV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Asb;LX/7L7;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0qr;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0qr;->A04(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-ge v4, v5, :cond_5

    .line 18
    .line 19
    new-instance v2, LX/Ase;

    .line 20
    .line 21
    invoke-direct {v2}, LX/Ase;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/0qr;->A02(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/0qr;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    shl-int/lit8 v0, v4, 0x2

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-virtual {p0, v1}, LX/0qr;->A01(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iput v1, v2, LX/0qr;->A00:I

    .line 46
    .line 47
    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    :goto_2
    move-object v7, v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    new-instance v3, LX/Asg;

    .line 53
    .line 54
    invoke-direct {v3}, LX/Asg;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-virtual {v2, v0}, LX/0qr;->A02(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget v0, v2, LX/0qr;->A00:I

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    invoke-virtual {v2, v1}, LX/0qr;->A01(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iput v1, v3, LX/0qr;->A00:I

    .line 74
    .line 75
    iput-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    :goto_3
    if-eqz v3, :cond_0

    .line 78
    .line 79
    new-instance v2, LX/Ask;

    .line 80
    .line 81
    invoke-direct {v2}, LX/Ask;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget v0, v3, LX/0qr;->A00:I

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    invoke-virtual {v3, v1}, LX/0qr;->A01(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    iput v1, v2, LX/0qr;->A00:I

    .line 102
    .line 103
    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    :goto_4
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-interface {p1, v7, v3, v2}, LX/7L7;->AcG(LX/Ase;LX/Asg;LX/Ask;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 114
    .line 115
    .line 116
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v2, 0x0

    .line 120
    goto :goto_4

    .line 121
    :cond_2
    const/4 v3, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 v2, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v5, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
