.class public final LX/Qnv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:I = 0x1


# instance fields
.field public A00:I

.field public A01:[LX/Qnt;

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/Integer;

.field public A08:[F


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Qnv;->A04:I

    .line 5
    .line 6
    iput v0, p0, LX/Qnv;->A03:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, LX/Qnv;->A05:I

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, LX/Qnv;->A08:[F

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v0, v0, [LX/Qnt;

    .line 19
    .line 20
    iput-object v0, p0, LX/Qnv;->A01:[LX/Qnt;

    .line 21
    .line 22
    iput v1, p0, LX/Qnv;->A00:I

    .line 23
    .line 24
    iput v1, p0, LX/Qnv;->A06:I

    .line 25
    .line 26
    iput-object p1, p0, LX/Qnv;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/Qnv;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, LX/Qnv;->A05:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/Qnv;->A04:I

    .line 9
    .line 10
    iput v0, p0, LX/Qnv;->A03:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/Qnv;->A02:F

    .line 14
    .line 15
    iput v1, p0, LX/Qnv;->A00:I

    .line 16
    .line 17
    iput v1, p0, LX/Qnv;->A06:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A01(LX/Qnt;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, LX/Qnv;->A00:I

    .line 2
    .line 3
    if-ge v1, v2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/Qnv;->A01:[LX/Qnt;

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, LX/Qnv;->A01:[LX/Qnt;

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-lt v2, v0, :cond_2

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [LX/Qnt;

    .line 27
    .line 28
    iput-object v0, p0, LX/Qnv;->A01:[LX/Qnt;

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, LX/Qnv;->A01:[LX/Qnt;

    .line 31
    .line 32
    iget v0, p0, LX/Qnv;->A00:I

    .line 33
    .line 34
    aput-object p1, v1, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, LX/Qnv;->A00:I

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A02(LX/Qnt;)V
    .locals 6

    .line 0
    iget v5, p0, LX/Qnv;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v5, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/Qnv;->A01:[LX/Qnt;

    .line 7
    .line 8
    aget-object v0, v2, v3

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :goto_1
    sub-int v0, v5, v3

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ge v4, v0, :cond_1

    .line 20
    .line 21
    add-int v1, v3, v4

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    aget-object v0, v2, v0

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v0, v5, -0x1

    .line 33
    .line 34
    iput v0, p0, LX/Qnv;->A00:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A03(LX/Qnt;)V
    .locals 13

    .line 0
    iget v8, p0, LX/Qnv;->A00:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    :goto_0
    if-ge v6, v8, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/Qnv;->A01:[LX/Qnt;

    .line 7
    .line 8
    aget-object v5, v0, v6

    .line 9
    .line 10
    iget-object v4, v5, LX/Qnt;->A03:LX/Qnu;

    .line 11
    .line 12
    :goto_1
    iget v9, v4, LX/Qnu;->A01:I

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    :goto_2
    const/4 v11, -0x1

    .line 16
    if-eq v9, v11, :cond_2

    .line 17
    .line 18
    iget v0, v4, LX/Qnu;->A00:I

    .line 19
    .line 20
    if-ge v10, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v4, LX/Qnu;->A03:[I

    .line 23
    .line 24
    aget v2, v0, v9

    .line 25
    .line 26
    iget-object v1, p1, LX/Qnt;->A01:LX/Qnv;

    .line 27
    .line 28
    iget v0, v1, LX/Qnv;->A04:I

    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v4, LX/Qnu;->A02:[F

    .line 33
    .line 34
    aget v12, v0, v9

    .line 35
    .line 36
    invoke-virtual {v4, v1, v7}, LX/Qnu;->A01(LX/Qnv;Z)F

    .line 37
    .line 38
    .line 39
    iget-object v10, p1, LX/Qnt;->A03:LX/Qnu;

    .line 40
    .line 41
    iget v9, v10, LX/Qnu;->A01:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_3
    if-eq v9, v11, :cond_0

    .line 45
    .line 46
    iget v0, v10, LX/Qnu;->A00:I

    .line 47
    .line 48
    if-ge v2, v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v4, LX/Qnu;->A09:LX/Qo3;

    .line 51
    .line 52
    iget-object v1, v0, LX/Qo3;->A02:[LX/Qnv;

    .line 53
    .line 54
    iget-object v0, v10, LX/Qnu;->A03:[I

    .line 55
    .line 56
    aget v0, v0, v9

    .line 57
    .line 58
    aget-object v1, v1, v0

    .line 59
    .line 60
    iget-object v0, v10, LX/Qnu;->A02:[F

    .line 61
    .line 62
    aget v0, v0, v9

    .line 63
    .line 64
    mul-float/2addr v0, v12

    .line 65
    invoke-virtual {v4, v1, v0, v7}, LX/Qnu;->A06(LX/Qnv;FZ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v10, LX/Qnu;->A04:[I

    .line 69
    .line 70
    aget v9, v0, v9

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_0
    iget v1, v5, LX/Qnt;->A00:F

    .line 76
    .line 77
    iget v0, p1, LX/Qnt;->A00:F

    .line 78
    .line 79
    mul-float/2addr v0, v12

    .line 80
    add-float/2addr v1, v0

    .line 81
    iput v1, v5, LX/Qnt;->A00:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, v4, LX/Qnu;->A04:[I

    .line 85
    .line 86
    aget v9, v0, v9

    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iput v7, p0, LX/Qnv;->A00:I

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
