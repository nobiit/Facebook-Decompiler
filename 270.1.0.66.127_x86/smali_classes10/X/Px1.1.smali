.class public final LX/Px1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Px1;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, LX/Px1;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(LX/Pww;)LX/Px1;
    .locals 13

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, LX/Pww;->A0E(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Pww;->A02()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v10, v0, 0x3

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Pww;->A02()I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget v5, p0, LX/Pww;->A01:I

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_0
    const/4 v8, 0x1

    .line 21
    if-ge v4, v12, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v8}, LX/Pww;->A0E(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/Pww;->A04()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LX/Pww;->A04()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v0, v1, 0x4

    .line 38
    .line 39
    add-int/2addr v9, v0

    .line 40
    invoke-virtual {p0, v1}, LX/Pww;->A0E(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v5}, LX/Pww;->A0D(I)V

    .line 50
    .line 51
    .line 52
    new-array v7, v9, [B

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_2
    if-ge v6, v12, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v8}, LX/Pww;->A0E(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LX/Pww;->A04()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_3
    if-ge v3, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LX/Pww;->A04()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sget-object v1, LX/Q42;->A01:[B

    .line 73
    .line 74
    array-length v0, v1

    .line 75
    invoke-static {v1, v11, v7, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    array-length v0, v1

    .line 79
    add-int/2addr v5, v0

    .line 80
    iget-object v1, p0, LX/Pww;->A02:[B

    .line 81
    .line 82
    iget v0, p0, LX/Pww;->A01:I

    .line 83
    .line 84
    invoke-static {v1, v0, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    add-int/2addr v5, v2

    .line 88
    invoke-virtual {p0, v2}, LX/Pww;->A0E(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    if-nez v9, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_4
    new-instance v0, LX/Px1;

    .line 106
    .line 107
    add-int/2addr v10, v8

    .line 108
    invoke-direct {v0, v1, v10}, LX/Px1;-><init>(Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    return-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    new-instance v1, LX/3e7;

    .line 114
    .line 115
    const-string v0, "Error parsing HEVC config"

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, LX/3e7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method
