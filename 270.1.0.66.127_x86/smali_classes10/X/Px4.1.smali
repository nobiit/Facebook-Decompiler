.class public final LX/Px4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/PyK;
    .locals 9

    .line 0
    new-instance v7, LX/Pww;

    .line 1
    .line 2
    invoke-direct {v7, p0}, LX/Pww;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iget v1, v7, LX/Pww;->A00:I

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-lt v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-virtual {v7, v8}, LX/Pww;->A0D(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, LX/Pww;->A01()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v7}, LX/Pww;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, LX/Pww;->A01()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x70737368    # 3.013775E29f

    .line 33
    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v7}, LX/Pww;->A01()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    shr-int/lit8 v0, v0, 0x18

    .line 42
    .line 43
    and-int/lit16 v6, v0, 0xff

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-le v6, v5, :cond_0

    .line 47
    .line 48
    const-string v0, "Unsupported pssh version: "

    .line 49
    .line 50
    invoke-static {v0, v6}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "PsshAtomUtil"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance v4, Ljava/util/UUID;

    .line 61
    .line 62
    invoke-virtual {v7}, LX/Pww;->A05()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v7}, LX/Pww;->A05()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    if-ne v6, v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7}, LX/Pww;->A03()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    shl-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    invoke-virtual {v7, v0}, LX/Pww;->A0E(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v7}, LX/Pww;->A03()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v7}, LX/Pww;->A00()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v2, v0, :cond_2

    .line 93
    .line 94
    new-array v1, v2, [B

    .line 95
    .line 96
    invoke-virtual {v7, v1, v8, v2}, LX/Pww;->A0G([BII)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/PyK;

    .line 100
    .line 101
    invoke-direct {v0, v4, v6, v1}, LX/PyK;-><init>(Ljava/util/UUID;I[B)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    return-object p0
    .line 106
    .line 107
    .line 108
    .line 109
.end method
