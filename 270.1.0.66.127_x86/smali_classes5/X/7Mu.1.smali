.class public final LX/7Mu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    const-string v4, "GN"

    .line 1
    .line 2
    const-string v3, "KN"

    .line 3
    .line 4
    const-string v2, "PN"

    .line 5
    .line 6
    const-string v1, "WR"

    .line 7
    .line 8
    const-string v0, "PS"

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/7Mu;->A03:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v11, "L"

    .line 17
    .line 18
    const-string v12, "R"

    .line 19
    .line 20
    const-string v13, "N"

    .line 21
    .line 22
    const-string v14, "M"

    .line 23
    .line 24
    const-string v15, "B"

    .line 25
    .line 26
    const-string v16, "H"

    .line 27
    .line 28
    const-string v17, "F"

    .line 29
    .line 30
    const-string v18, "V"

    .line 31
    .line 32
    const-string v19, "W"

    .line 33
    .line 34
    const-string v20, " "

    .line 35
    .line 36
    filled-new-array/range {v11 .. v20}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/7Mu;->A01:[Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "ES"

    .line 43
    .line 44
    const-string v1, "EP"

    .line 45
    .line 46
    const-string v2, "EB"

    .line 47
    .line 48
    const-string v3, "EL"

    .line 49
    .line 50
    const-string v4, "EY"

    .line 51
    .line 52
    const-string v5, "IB"

    .line 53
    .line 54
    const-string v6, "IL"

    .line 55
    .line 56
    const-string v7, "IN"

    .line 57
    .line 58
    const-string v8, "IE"

    .line 59
    .line 60
    const-string v9, "EI"

    .line 61
    .line 62
    const-string v10, "ER"

    .line 63
    .line 64
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/7Mu;->A00:[Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "T"

    .line 71
    .line 72
    const-string v2, "K"

    .line 73
    .line 74
    const-string v3, "S"

    .line 75
    .line 76
    const-string v7, "Z"

    .line 77
    .line 78
    move-object v0, v11

    .line 79
    move-object v4, v13

    .line 80
    move-object v5, v14

    .line 81
    move-object v6, v15

    .line 82
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/7Mu;->A02:[Ljava/lang/String;

    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;I)C
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A01(C)Z
    .locals 2

    .line 0
    const-string v0, "AEIOUY"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public static A02(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 1

    .line 0
    filled-new-array {p3}, [Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, p2, v0}, LX/7Mu;->A05(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public static A03(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    filled-new-array {p3, p4}, [Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, p2, v0}, LX/7Mu;->A05(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A04(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    filled-new-array {p3, p4, p5}, [Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, p2, v0}, LX/7Mu;->A05(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A05(Ljava/lang/String;II[Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v0, p3

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    aget-object v0, p3, v1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method
