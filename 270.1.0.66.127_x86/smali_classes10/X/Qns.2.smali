.class public final LX/Qns;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:I = 0x3e8


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Qo1;

.field public A05:Z

.field public A06:[LX/Qnt;

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:[LX/Qnt;

.field public A0B:[LX/Qnv;

.field public A0C:[Z

.field public final A0D:LX/Qo3;

.field public final A0E:LX/Qo1;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/Qns;->A03:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    iput v4, p0, LX/Qns;->A07:I

    .line 10
    .line 11
    iput v4, p0, LX/Qns;->A00:I

    .line 12
    .line 13
    iput-object v0, p0, LX/Qns;->A06:[LX/Qnt;

    .line 14
    .line 15
    iput-boolean v1, p0, LX/Qns;->A05:Z

    .line 16
    .line 17
    new-array v0, v4, [Z

    .line 18
    .line 19
    iput-object v0, p0, LX/Qns;->A0C:[Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, LX/Qns;->A01:I

    .line 23
    .line 24
    iput v1, p0, LX/Qns;->A02:I

    .line 25
    .line 26
    iput v4, p0, LX/Qns;->A08:I

    .line 27
    .line 28
    sget v0, LX/Qns;->A0F:I

    .line 29
    .line 30
    new-array v0, v0, [LX/Qnv;

    .line 31
    .line 32
    iput-object v0, p0, LX/Qns;->A0B:[LX/Qnv;

    .line 33
    .line 34
    iput v1, p0, LX/Qns;->A09:I

    .line 35
    .line 36
    new-array v0, v4, [LX/Qnt;

    .line 37
    .line 38
    iput-object v0, p0, LX/Qns;->A0A:[LX/Qnt;

    .line 39
    .line 40
    new-array v3, v4, [LX/Qnt;

    .line 41
    .line 42
    iput-object v3, p0, LX/Qns;->A06:[LX/Qnt;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v4, :cond_1

    .line 46
    .line 47
    aget-object v1, v3, v2

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/Qns;->A0D:LX/Qo3;

    .line 52
    .line 53
    iget-object v0, v0, LX/Qo3;->A01:LX/Qo4;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/Qo4;->CzJ(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    aput-object v0, v3, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, LX/Qo3;

    .line 65
    .line 66
    invoke-direct {v1}, LX/Qo3;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/Qns;->A0D:LX/Qo3;

    .line 70
    .line 71
    new-instance v0, LX/Qo2;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/Qo2;-><init>(LX/Qo3;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/Qns;->A04:LX/Qo1;

    .line 77
    .line 78
    new-instance v0, LX/Qnt;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/Qnt;-><init>(LX/Qo3;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/Qns;->A0E:LX/Qo1;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A00(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p0, LX/Qnj;

    .line 1
    .line 2
    iget-object v0, p0, LX/Qnj;->A03:LX/Qnv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, v0, LX/Qnv;->A02:F

    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    add-float/2addr p0, v0

    .line 11
    float-to-int v0, p0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static final A01(LX/Qns;)LX/Qnv;
    .locals 3

    .line 0
    iget v0, p0, LX/Qns;->A01:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, LX/Qns;->A00:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/Qns;->A03()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/Qns;->A02(Ljava/lang/Integer;)LX/Qnv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v0, p0, LX/Qns;->A03:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, LX/Qns;->A03:I

    .line 22
    .line 23
    iget v0, p0, LX/Qns;->A01:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/Qns;->A01:I

    .line 28
    .line 29
    iput v1, v2, LX/Qnv;->A04:I

    .line 30
    .line 31
    iget-object v0, p0, LX/Qns;->A0D:LX/Qo3;

    .line 32
    .line 33
    iget-object v0, v0, LX/Qo3;->A02:[LX/Qnv;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private A02(Ljava/lang/Integer;)LX/Qnv;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Qns;->A0D:LX/Qo3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qo3;->A00:LX/Qo4;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Qo4;->APb()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Qnv;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    new-instance v3, LX/Qnv;

    .line 13
    .line 14
    invoke-direct {v3, p1}, LX/Qnv;-><init>(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v3, LX/Qnv;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    iget v1, p0, LX/Qns;->A09:I

    .line 20
    .line 21
    sget v0, LX/Qns;->A0F:I

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    shl-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    sput v1, LX/Qns;->A0F:I

    .line 28
    .line 29
    iget-object v0, p0, LX/Qns;->A0B:[LX/Qnv;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [LX/Qnv;

    .line 36
    .line 37
    iput-object v0, p0, LX/Qns;->A0B:[LX/Qnv;

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, LX/Qns;->A0B:[LX/Qnv;

    .line 40
    .line 41
    iget v1, p0, LX/Qns;->A09:I

    .line 42
    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    iput v0, p0, LX/Qns;->A09:I

    .line 46
    .line 47
    aput-object v3, v2, v1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    invoke-virtual {v3}, LX/Qnv;->A00()V

    .line 51
    .line 52
    .line 53
    iput-object p1, v3, LX/Qnv;->A07:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method private A03()V
    .locals 3

    .line 0
    iget v0, p0, LX/Qns;->A07:I

    .line 1
    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iput v1, p0, LX/Qns;->A07:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Qns;->A06:[LX/Qnt;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [LX/Qnt;

    .line 13
    .line 14
    iput-object v0, p0, LX/Qns;->A06:[LX/Qnt;

    .line 15
    .line 16
    iget-object v2, p0, LX/Qns;->A0D:LX/Qo3;

    .line 17
    .line 18
    iget-object v1, v2, LX/Qo3;->A02:[LX/Qnv;

    .line 19
    .line 20
    iget v0, p0, LX/Qns;->A07:I

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [LX/Qnv;

    .line 27
    .line 28
    iput-object v0, v2, LX/Qo3;->A02:[LX/Qnv;

    .line 29
    .line 30
    iget v1, p0, LX/Qns;->A07:I

    .line 31
    .line 32
    new-array v0, v1, [Z

    .line 33
    .line 34
    iput-object v0, p0, LX/Qns;->A0C:[Z

    .line 35
    .line 36
    iput v1, p0, LX/Qns;->A00:I

    .line 37
    .line 38
    iput v1, p0, LX/Qns;->A08:I

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method private final A04(LX/Qnt;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Qns;->A06:[LX/Qnt;

    .line 1
    .line 2
    iget v2, p0, LX/Qns;->A02:I

    .line 3
    .line 4
    aget-object v1, v3, v2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Qns;->A0D:LX/Qo3;

    .line 9
    .line 10
    iget-object v0, v0, LX/Qo3;->A01:LX/Qo4;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/Qo4;->CzJ(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    aput-object p1, v3, v2

    .line 16
    .line 17
    iget-object v1, p1, LX/Qnt;->A01:LX/Qnv;

    .line 18
    .line 19
    iput v2, v1, LX/Qnv;->A03:I

    .line 20
    .line 21
    add-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/Qns;->A02:I

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LX/Qnv;->A03(LX/Qnt;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method private final A05(LX/Qnt;)V
    .locals 11

    .line 0
    iget v0, p0, LX/Qns;->A02:I

    .line 1
    .line 2
    if-lez v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p1, LX/Qnt;->A03:LX/Qnu;

    .line 5
    .line 6
    iget-object v4, p0, LX/Qns;->A06:[LX/Qnt;

    .line 7
    .line 8
    :goto_0
    iget v3, v5, LX/Qnu;->A01:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_1
    const/4 v9, -0x1

    .line 12
    if-eq v3, v9, :cond_2

    .line 13
    .line 14
    iget v0, v5, LX/Qnu;->A00:I

    .line 15
    .line 16
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v5, LX/Qnu;->A09:LX/Qo3;

    .line 19
    .line 20
    iget-object v1, v0, LX/Qo3;->A02:[LX/Qnv;

    .line 21
    .line 22
    iget-object v0, v5, LX/Qnu;->A03:[I

    .line 23
    .line 24
    aget v0, v0, v3

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    iget v0, v1, LX/Qnv;->A03:I

    .line 29
    .line 30
    if-eq v0, v9, :cond_1

    .line 31
    .line 32
    iget-object v0, v5, LX/Qnu;->A02:[F

    .line 33
    .line 34
    aget v10, v0, v3

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-virtual {v5, v1, v8}, LX/Qnu;->A01(LX/Qnv;Z)F

    .line 38
    .line 39
    .line 40
    iget v0, v1, LX/Qnv;->A03:I

    .line 41
    .line 42
    aget-object v7, v4, v0

    .line 43
    .line 44
    iget-boolean v0, v7, LX/Qnt;->A02:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v6, v7, LX/Qnt;->A03:LX/Qnu;

    .line 49
    .line 50
    iget v3, v6, LX/Qnu;->A01:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_2
    if-eq v3, v9, :cond_0

    .line 54
    .line 55
    iget v0, v6, LX/Qnu;->A00:I

    .line 56
    .line 57
    if-ge v2, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v5, LX/Qnu;->A09:LX/Qo3;

    .line 60
    .line 61
    iget-object v1, v0, LX/Qo3;->A02:[LX/Qnv;

    .line 62
    .line 63
    iget-object v0, v6, LX/Qnu;->A03:[I

    .line 64
    .line 65
    aget v0, v0, v3

    .line 66
    .line 67
    aget-object v1, v1, v0

    .line 68
    .line 69
    iget-object v0, v6, LX/Qnu;->A02:[F

    .line 70
    .line 71
    aget v0, v0, v3

    .line 72
    .line 73
    mul-float/2addr v0, v10

    .line 74
    invoke-virtual {v5, v1, v0, v8}, LX/Qnu;->A06(LX/Qnv;FZ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, LX/Qnu;->A04:[I

    .line 78
    .line 79
    aget v3, v0, v3

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    iget v1, p1, LX/Qnt;->A00:F

    .line 85
    .line 86
    iget v0, v7, LX/Qnt;->A00:F

    .line 87
    .line 88
    mul-float/2addr v0, v10

    .line 89
    add-float/2addr v1, v0

    .line 90
    iput v1, p1, LX/Qnt;->A00:F

    .line 91
    .line 92
    iget-object v0, v7, LX/Qnt;->A01:LX/Qnv;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LX/Qnv;->A02(LX/Qnt;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, v5, LX/Qnu;->A04:[I

    .line 99
    .line 100
    aget v3, v0, v3

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p1, LX/Qnt;->A03:LX/Qnu;

    .line 106
    .line 107
    iget v0, v0, LX/Qnu;->A00:I

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p1, LX/Qnt;->A02:Z

    .line 113
    .line 114
    :cond_3
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private final A06(LX/Qo1;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v0, p0, LX/Qns;->A01:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Qns;->A0C:[Z

    .line 7
    .line 8
    aput-boolean v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v12, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_1
    if-nez v12, :cond_8

    .line 16
    .line 17
    add-int/lit8 v5, v5, 0x1

    .line 18
    .line 19
    iget v0, p0, LX/Qns;->A01:I

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-ge v5, v0, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, LX/Qo1;->BCE()LX/Qnv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/Qns;->A0C:[Z

    .line 33
    .line 34
    iget v0, v0, LX/Qnv;->A04:I

    .line 35
    .line 36
    aput-boolean v3, v1, v0

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LX/Qns;->A0C:[Z

    .line 39
    .line 40
    invoke-interface {p1, p0, v2}, LX/Qo1;->BLd(LX/Qns;[Z)LX/Qnv;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget v1, v6, LX/Qnv;->A04:I

    .line 47
    .line 48
    aget-boolean v0, v2, v1

    .line 49
    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    aput-boolean v3, v2, v1

    .line 53
    .line 54
    :cond_2
    if-eqz v6, :cond_7

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v3, -0x1

    .line 59
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    :goto_2
    iget v0, p0, LX/Qns;->A02:I

    .line 63
    .line 64
    if-ge v7, v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, LX/Qns;->A06:[LX/Qnt;

    .line 67
    .line 68
    aget-object v8, v0, v7

    .line 69
    .line 70
    iget-object v0, v8, LX/Qnt;->A01:LX/Qnv;

    .line 71
    .line 72
    iget-object v1, v0, LX/Qnv;->A07:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eq v1, v0, :cond_3

    .line 77
    .line 78
    iget-boolean v0, v8, LX/Qnt;->A02:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v10, v8, LX/Qnt;->A03:LX/Qnu;

    .line 83
    .line 84
    iget v9, v10, LX/Qnu;->A01:I

    .line 85
    .line 86
    if-eq v9, v4, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_3
    if-eq v9, v4, :cond_5

    .line 90
    .line 91
    iget v0, v10, LX/Qnu;->A00:I

    .line 92
    .line 93
    if-ge v2, v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v10, LX/Qnu;->A03:[I

    .line 96
    .line 97
    aget v1, v0, v9

    .line 98
    .line 99
    iget v0, v6, LX/Qnv;->A04:I

    .line 100
    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :goto_4
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v8, LX/Qnt;->A03:LX/Qnu;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, LX/Qnu;->A00(LX/Qnv;)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v0, 0x0

    .line 113
    cmpg-float v0, v2, v0

    .line 114
    .line 115
    if-gez v0, :cond_3

    .line 116
    .line 117
    iget v0, v8, LX/Qnt;->A00:F

    .line 118
    .line 119
    neg-float v1, v0

    .line 120
    div-float/2addr v1, v2

    .line 121
    cmpg-float v0, v1, v11

    .line 122
    .line 123
    if-gez v0, :cond_3

    .line 124
    .line 125
    move v3, v7

    .line 126
    move v11, v1

    .line 127
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, v10, LX/Qnu;->A04:[I

    .line 131
    .line 132
    aget v9, v0, v9

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v0, 0x0

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    if-le v3, v4, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, LX/Qns;->A06:[LX/Qnt;

    .line 142
    .line 143
    aget-object v1, v0, v3

    .line 144
    .line 145
    iget-object v0, v1, LX/Qnt;->A01:LX/Qnv;

    .line 146
    .line 147
    iput v4, v0, LX/Qnv;->A03:I

    .line 148
    .line 149
    invoke-virtual {v1, v6}, LX/Qnt;->A00(LX/Qnv;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, LX/Qnt;->A01:LX/Qnv;

    .line 153
    .line 154
    iput v3, v0, LX/Qnv;->A03:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LX/Qnv;->A03(LX/Qnt;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_7
    const/4 v12, 0x1

    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_8
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static final A07(LX/Qns;LX/Qo1;)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object v0, v4

    .line 3
    check-cast v0, LX/Qnt;

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    invoke-direct {p0, v0}, LX/Qns;->A05(LX/Qnt;)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    iget v0, p0, LX/Qns;->A02:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ge v6, v0, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, LX/Qns;->A06:[LX/Qnt;

    .line 16
    .line 17
    aget-object v2, v0, v6

    .line 18
    .line 19
    iget-object v0, v2, LX/Qnt;->A01:LX/Qnv;

    .line 20
    .line 21
    iget-object v1, v0, LX/Qnv;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_8

    .line 26
    .line 27
    iget v0, v2, LX/Qnt;->A00:F

    .line 28
    .line 29
    cmpg-float v0, v0, v5

    .line 30
    .line 31
    if-gez v0, :cond_8

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_1
    if-eqz v0, :cond_a

    .line 35
    .line 36
    const/16 p1, 0x0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_0
    :goto_2
    if-nez p1, :cond_a

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v6, -0x1

    .line 46
    const/4 p0, -0x1

    .line 47
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_3
    iget v0, v3, LX/Qns;->A02:I

    .line 52
    .line 53
    if-ge v12, v0, :cond_6

    .line 54
    .line 55
    iget-object v0, v3, LX/Qns;->A06:[LX/Qnt;

    .line 56
    .line 57
    aget-object v10, v0, v12

    .line 58
    .line 59
    iget-object v0, v10, LX/Qnt;->A01:LX/Qnv;

    .line 60
    .line 61
    iget-object v1, v0, LX/Qnv;->A07:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eq v1, v0, :cond_5

    .line 66
    .line 67
    iget-boolean v0, v10, LX/Qnt;->A02:Z

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget v0, v10, LX/Qnt;->A00:F

    .line 72
    .line 73
    cmpg-float v0, v0, v5

    .line 74
    .line 75
    if-gez v0, :cond_5

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    :goto_4
    iget v0, v3, LX/Qns;->A01:I

    .line 79
    .line 80
    if-ge v8, v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v3, LX/Qns;->A0D:LX/Qo3;

    .line 83
    .line 84
    iget-object v0, v0, LX/Qo3;->A02:[LX/Qnv;

    .line 85
    .line 86
    aget-object v7, v0, v8

    .line 87
    .line 88
    iget-object v0, v10, LX/Qnt;->A03:LX/Qnu;

    .line 89
    .line 90
    invoke-virtual {v0, v7}, LX/Qnu;->A00(LX/Qnv;)F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    cmpg-float v0, v13, v5

    .line 95
    .line 96
    if-lez v0, :cond_4

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_5
    const/4 v0, 0x7

    .line 100
    if-ge v5, v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v7, LX/Qnv;->A08:[F

    .line 103
    .line 104
    aget v1, v0, v5

    .line 105
    .line 106
    div-float/2addr v1, v13

    .line 107
    cmpg-float v0, v1, v14

    .line 108
    .line 109
    if-gez v0, :cond_1

    .line 110
    .line 111
    if-eq v5, v11, :cond_2

    .line 112
    .line 113
    :cond_1
    if-le v5, v11, :cond_3

    .line 114
    .line 115
    :cond_2
    move p0, v8

    .line 116
    move v6, v12

    .line 117
    move v14, v1

    .line 118
    move v11, v5

    .line 119
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    if-eq v6, v9, :cond_7

    .line 130
    .line 131
    iget-object v0, v3, LX/Qns;->A06:[LX/Qnt;

    .line 132
    .line 133
    aget-object v1, v0, v6

    .line 134
    .line 135
    iget-object v0, v1, LX/Qnt;->A01:LX/Qnv;

    .line 136
    .line 137
    iput v9, v0, LX/Qnv;->A03:I

    .line 138
    .line 139
    iget-object v0, v3, LX/Qns;->A0D:LX/Qo3;

    .line 140
    .line 141
    iget-object v0, v0, LX/Qo3;->A02:[LX/Qnv;

    .line 142
    .line 143
    aget-object v0, v0, p0

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/Qnt;->A00(LX/Qnv;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, LX/Qnt;->A01:LX/Qnv;

    .line 149
    .line 150
    iput v6, v0, LX/Qnv;->A03:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/Qnv;->A03(LX/Qnt;)V

    .line 153
    .line 154
    .line 155
    :goto_6
    iget v0, v3, LX/Qns;->A01:I

    .line 156
    .line 157
    shr-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    if-le v2, v0, :cond_0

    .line 160
    .line 161
    const/16 p1, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const/16 p1, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    const/4 v0, 0x0

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_a
    invoke-direct {v3, v4}, LX/Qns;->A06(LX/Qo1;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_7
    iget v0, v3, LX/Qns;->A02:I

    .line 179
    .line 180
    if-ge v2, v0, :cond_b

    .line 181
    .line 182
    iget-object v0, v3, LX/Qns;->A06:[LX/Qnt;

    .line 183
    .line 184
    aget-object v0, v0, v2

    .line 185
    .line 186
    iget-object v1, v0, LX/Qnt;->A01:LX/Qnv;

    .line 187
    .line 188
    iget v0, v0, LX/Qnt;->A00:F

    .line 189
    .line 190
    iput v0, v1, LX/Qnv;->A02:F

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    return-void
    .line 196
.end method


# virtual methods
.method public final A08()LX/Qnt;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Qns;->A0D:LX/Qo3;

    .line 1
    .line 2
    iget-object v0, v2, LX/Qo3;->A01:LX/Qo4;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Qo4;->APb()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Qnt;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/Qnt;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LX/Qnt;-><init>(LX/Qo3;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget v0, LX/Qnv;->A09:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    sput v0, LX/Qnv;->A09:I

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/Qnt;->A01:LX/Qnv;

    .line 26
    .line 27
    iget-object v0, v1, LX/Qnt;->A03:LX/Qnu;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Qnu;->A04()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, v1, LX/Qnt;->A00:F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, LX/Qnt;->A02:Z

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public final A09(I)LX/Qnv;
    .locals 3

    .line 0
    iget v0, p0, LX/Qns;->A01:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, LX/Qns;->A00:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/Qns;->A03()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/Qns;->A02(Ljava/lang/Integer;)LX/Qnv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v0, p0, LX/Qns;->A03:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, LX/Qns;->A03:I

    .line 22
    .line 23
    iget v0, p0, LX/Qns;->A01:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/Qns;->A01:I

    .line 28
    .line 29
    iput v1, v2, LX/Qnv;->A04:I

    .line 30
    .line 31
    iput p1, v2, LX/Qnv;->A05:I

    .line 32
    .line 33
    iget-object v0, p0, LX/Qns;->A0D:LX/Qo3;

    .line 34
    .line 35
    iget-object v0, v0, LX/Qo3;->A02:[LX/Qnv;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    iget-object v0, p0, LX/Qns;->A04:LX/Qo1;

    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/Qo1;->ARU(LX/Qnv;)V

    .line 42
    .line 43
    .line 44
    return-object v2
    .line 45
.end method

.method public final A0A(Ljava/lang/Object;)LX/Qnv;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, LX/Qns;->A01:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget v0, p0, LX/Qns;->A00:I

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/Qns;->A03()V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, LX/Qnj;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast p1, LX/Qnj;

    .line 19
    .line 20
    iget-object v3, p1, LX/Qnj;->A03:LX/Qnv;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LX/Qnj;->A02()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, LX/Qnj;->A03:LX/Qnv;

    .line 28
    .line 29
    :cond_1
    iget v2, v3, LX/Qnv;->A04:I

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    iget v0, p0, LX/Qns;->A03:I

    .line 35
    .line 36
    if-gt v2, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/Qns;->A0D:LX/Qo3;

    .line 39
    .line 40
    iget-object v0, v0, LX/Qo3;->A02:[LX/Qnv;

    .line 41
    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :cond_2
    if-eq v2, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, LX/Qnv;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, p0, LX/Qns;->A03:I

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    iput v1, p0, LX/Qns;->A03:I

    .line 56
    .line 57
    iget v0, p0, LX/Qns;->A01:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, LX/Qns;->A01:I

    .line 62
    .line 63
    iput v1, v3, LX/Qnv;->A04:I

    .line 64
    .line 65
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v3, LX/Qnv;->A07:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v0, p0, LX/Qns;->A0D:LX/Qo3;

    .line 70
    .line 71
    iget-object v0, v0, LX/Qo3;->A02:[LX/Qnv;

    .line 72
    .line 73
    aput-object v3, v0, v1

    .line 74
    .line 75
    :cond_4
    return-object v3
    .line 76
    .line 77
    .line 78
.end method

.method public final A0B()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/Qns;->A0D:LX/Qo3;

    .line 3
    .line 4
    iget-object v3, v1, LX/Qo3;->A02:[LX/Qnv;

    .line 5
    .line 6
    array-length v0, v3

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v0, v3, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Qnv;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v1, LX/Qo3;->A00:LX/Qo4;

    .line 20
    .line 21
    iget-object v1, p0, LX/Qns;->A0B:[LX/Qnv;

    .line 22
    .line 23
    iget v0, p0, LX/Qns;->A09:I

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/Qo4;->CzK([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput v4, p0, LX/Qns;->A09:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v4, p0, LX/Qns;->A03:I

    .line 35
    .line 36
    iget-object v0, p0, LX/Qns;->A04:LX/Qo1;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Qo1;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, LX/Qns;->A01:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    iget v0, p0, LX/Qns;->A02:I

    .line 46
    .line 47
    if-ge v1, v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_2
    iget-object v2, p0, LX/Qns;->A06:[LX/Qnt;

    .line 54
    .line 55
    array-length v0, v2

    .line 56
    if-ge v3, v0, :cond_4

    .line 57
    .line 58
    aget-object v1, v2, v3

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/Qns;->A0D:LX/Qo3;

    .line 63
    .line 64
    iget-object v0, v0, LX/Qo3;->A01:LX/Qo4;

    .line 65
    .line 66
    invoke-interface {v0, v1}, LX/Qo4;->CzJ(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    aput-object v0, v2, v3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iput v4, p0, LX/Qns;->A02:I

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A0C(LX/Qnt;)V
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    if-eqz p1, :cond_1b

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget v1, v3, LX/Qns;->A02:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    add-int/2addr v1, v4

    .line 10
    iget v0, v3, LX/Qns;->A08:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget v1, v3, LX/Qns;->A01:I

    .line 15
    .line 16
    add-int/2addr v1, v4

    .line 17
    iget v0, v3, LX/Qns;->A00:I

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-direct {v3}, LX/Qns;->A03()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v18, 0x0

    .line 25
    .line 26
    iget-boolean v0, v2, LX/Qnt;->A02:Z

    .line 27
    .line 28
    if-nez v0, :cond_1a

    .line 29
    .line 30
    invoke-direct {v3, v2}, LX/Qns;->A05(LX/Qnt;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/Qnt;->A01:LX/Qnv;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v1, v2, LX/Qnt;->A00:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v2, LX/Qnt;->A03:LX/Qnu;

    .line 45
    .line 46
    iget v1, v0, LX/Qnu;->A00:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :cond_3
    if-nez v0, :cond_1b

    .line 53
    .line 54
    iget v1, v2, LX/Qnt;->A00:F

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    cmpg-float v0, v1, v0

    .line 58
    .line 59
    if-gez v0, :cond_4

    .line 60
    .line 61
    const/high16 v8, -0x40800000    # -1.0f

    .line 62
    .line 63
    mul-float/2addr v1, v8

    .line 64
    iput v1, v2, LX/Qnt;->A00:F

    .line 65
    .line 66
    iget-object v7, v2, LX/Qnt;->A03:LX/Qnu;

    .line 67
    .line 68
    iget v6, v7, LX/Qnu;->A01:I

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_0
    const/4 v0, -0x1

    .line 72
    if-eq v6, v0, :cond_4

    .line 73
    .line 74
    iget v0, v7, LX/Qnu;->A00:I

    .line 75
    .line 76
    if-ge v5, v0, :cond_4

    .line 77
    .line 78
    iget-object v1, v7, LX/Qnu;->A02:[F

    .line 79
    .line 80
    aget v0, v1, v6

    .line 81
    .line 82
    mul-float/2addr v0, v8

    .line 83
    aput v0, v1, v6

    .line 84
    .line 85
    iget-object v0, v7, LX/Qnu;->A04:[I

    .line 86
    .line 87
    aget v6, v0, v6

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v9, v2, LX/Qnt;->A03:LX/Qnu;

    .line 93
    .line 94
    iget v8, v9, LX/Qnu;->A01:I

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move-object/from16 v16, v10

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_1
    const/4 v0, -0x1

    .line 107
    if-eq v8, v0, :cond_f

    .line 108
    .line 109
    iget v0, v9, LX/Qnu;->A00:I

    .line 110
    .line 111
    if-ge v7, v0, :cond_f

    .line 112
    .line 113
    iget-object v1, v9, LX/Qnu;->A02:[F

    .line 114
    .line 115
    aget v13, v1, v8

    .line 116
    .line 117
    const v12, 0x3a83126f    # 0.001f

    .line 118
    .line 119
    .line 120
    iget-object v0, v9, LX/Qnu;->A09:LX/Qo3;

    .line 121
    .line 122
    iget-object v6, v0, LX/Qo3;->A02:[LX/Qnv;

    .line 123
    .line 124
    iget-object v0, v9, LX/Qnu;->A03:[I

    .line 125
    .line 126
    aget v0, v0, v8

    .line 127
    .line 128
    aget-object v6, v6, v0

    .line 129
    .line 130
    cmpg-float v0, v13, v17

    .line 131
    .line 132
    if-gez v0, :cond_e

    .line 133
    .line 134
    const v0, -0x457ced91    # -0.001f

    .line 135
    .line 136
    .line 137
    cmpl-float v0, v13, v0

    .line 138
    .line 139
    if-lez v0, :cond_5

    .line 140
    .line 141
    :goto_2
    aput v17, v1, v8

    .line 142
    .line 143
    iget-object v0, v9, LX/Qnu;->A08:LX/Qnt;

    .line 144
    .line 145
    invoke-virtual {v6, v0}, LX/Qnv;->A02(LX/Qnt;)V

    .line 146
    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    :cond_5
    cmpl-float v0, v13, v17

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v1, v6, LX/Qnv;->A07:Ljava/lang/Integer;

    .line 154
    .line 155
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 156
    .line 157
    if-ne v1, v0, :cond_a

    .line 158
    .line 159
    if-eqz v16, :cond_8

    .line 160
    .line 161
    cmpl-float v0, v15, v13

    .line 162
    .line 163
    if-gtz v0, :cond_8

    .line 164
    .line 165
    if-nez v11, :cond_7

    .line 166
    .line 167
    iget v1, v6, LX/Qnv;->A06:I

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    if-le v1, v4, :cond_6

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :cond_6
    if-eqz v0, :cond_7

    .line 174
    .line 175
    move v15, v13

    .line 176
    move-object/from16 v16, v6

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    :cond_7
    :goto_3
    iget-object v0, v9, LX/Qnu;->A04:[I

    .line 180
    .line 181
    aget v8, v0, v8

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    iget v0, v6, LX/Qnv;->A06:I

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    if-le v0, v4, :cond_9

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    :cond_9
    move v15, v13

    .line 193
    move-object/from16 v16, v6

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    if-nez v16, :cond_7

    .line 197
    .line 198
    cmpg-float v0, v13, v17

    .line 199
    .line 200
    if-gez v0, :cond_7

    .line 201
    .line 202
    if-eqz v10, :cond_c

    .line 203
    .line 204
    cmpl-float v0, v14, v13

    .line 205
    .line 206
    if-gtz v0, :cond_c

    .line 207
    .line 208
    if-nez v5, :cond_7

    .line 209
    .line 210
    iget v1, v6, LX/Qnv;->A06:I

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    if-le v1, v4, :cond_b

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    :cond_b
    if-eqz v0, :cond_7

    .line 217
    .line 218
    move v14, v13

    .line 219
    move-object v10, v6

    .line 220
    const/4 v5, 0x1

    .line 221
    goto :goto_3

    .line 222
    :cond_c
    iget v0, v6, LX/Qnv;->A06:I

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    if-le v0, v4, :cond_d

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    :cond_d
    move v14, v13

    .line 229
    move-object v10, v6

    .line 230
    goto :goto_3

    .line 231
    :cond_e
    cmpg-float v0, v13, v12

    .line 232
    .line 233
    if-gez v0, :cond_5

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_f
    if-eqz v16, :cond_10

    .line 237
    .line 238
    move-object/from16 v10, v16

    .line 239
    .line 240
    :cond_10
    if-nez v10, :cond_19

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    :goto_4
    iget-object v0, v2, LX/Qnt;->A03:LX/Qnu;

    .line 244
    .line 245
    iget v0, v0, LX/Qnu;->A00:I

    .line 246
    .line 247
    if-nez v0, :cond_11

    .line 248
    .line 249
    iput-boolean v4, v2, LX/Qnt;->A02:Z

    .line 250
    .line 251
    :cond_11
    if-eqz v1, :cond_16

    .line 252
    .line 253
    iget v0, v3, LX/Qns;->A01:I

    .line 254
    .line 255
    add-int/lit8 v1, v0, 0x1

    .line 256
    .line 257
    iget v0, v3, LX/Qns;->A00:I

    .line 258
    .line 259
    if-lt v1, v0, :cond_12

    .line 260
    .line 261
    invoke-direct {v3}, LX/Qns;->A03()V

    .line 262
    .line 263
    .line 264
    :cond_12
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-direct {v3, v0}, LX/Qns;->A02(Ljava/lang/Integer;)LX/Qnv;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget v0, v3, LX/Qns;->A03:I

    .line 271
    .line 272
    add-int/lit8 v1, v0, 0x1

    .line 273
    .line 274
    iput v1, v3, LX/Qns;->A03:I

    .line 275
    .line 276
    iget v0, v3, LX/Qns;->A01:I

    .line 277
    .line 278
    add-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    iput v0, v3, LX/Qns;->A01:I

    .line 281
    .line 282
    iput v1, v5, LX/Qnv;->A04:I

    .line 283
    .line 284
    iget-object v0, v3, LX/Qns;->A0D:LX/Qo3;

    .line 285
    .line 286
    iget-object v0, v0, LX/Qo3;->A02:[LX/Qnv;

    .line 287
    .line 288
    aput-object v5, v0, v1

    .line 289
    .line 290
    iput-object v5, v2, LX/Qnt;->A01:LX/Qnv;

    .line 291
    .line 292
    invoke-direct {v3, v2}, LX/Qns;->A04(LX/Qnt;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v3, LX/Qns;->A0E:LX/Qo1;

    .line 296
    .line 297
    invoke-interface {v0, v2}, LX/Qo1;->BkY(LX/Qo1;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, LX/Qns;->A0E:LX/Qo1;

    .line 301
    .line 302
    invoke-direct {v3, v0}, LX/Qns;->A06(LX/Qo1;)V

    .line 303
    .line 304
    .line 305
    iget v1, v5, LX/Qnv;->A03:I

    .line 306
    .line 307
    const/4 v0, -0x1

    .line 308
    if-ne v1, v0, :cond_15

    .line 309
    .line 310
    iget-object v0, v2, LX/Qnt;->A01:LX/Qnv;

    .line 311
    .line 312
    if-ne v0, v5, :cond_13

    .line 313
    .line 314
    iget-object v1, v2, LX/Qnt;->A03:LX/Qnu;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v1, v0, v5}, LX/Qnu;->A03([ZLX/Qnv;)LX/Qnv;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    invoke-virtual {v2, v0}, LX/Qnt;->A00(LX/Qnv;)V

    .line 324
    .line 325
    .line 326
    :cond_13
    iget-boolean v0, v2, LX/Qnt;->A02:Z

    .line 327
    .line 328
    if-nez v0, :cond_14

    .line 329
    .line 330
    iget-object v0, v2, LX/Qnt;->A01:LX/Qnv;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, LX/Qnv;->A03(LX/Qnt;)V

    .line 333
    .line 334
    .line 335
    :cond_14
    iget v0, v3, LX/Qns;->A02:I

    .line 336
    .line 337
    sub-int/2addr v0, v4

    .line 338
    iput v0, v3, LX/Qns;->A02:I

    .line 339
    .line 340
    :cond_15
    const/16 v18, 0x1

    .line 341
    .line 342
    :cond_16
    iget-object v0, v2, LX/Qnt;->A01:LX/Qnv;

    .line 343
    .line 344
    if-eqz v0, :cond_18

    .line 345
    .line 346
    iget-object v1, v0, LX/Qnv;->A07:Ljava/lang/Integer;

    .line 347
    .line 348
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 349
    .line 350
    if-eq v1, v0, :cond_17

    .line 351
    .line 352
    iget v0, v2, LX/Qnt;->A00:F

    .line 353
    .line 354
    cmpg-float v0, v0, v17

    .line 355
    .line 356
    if-ltz v0, :cond_18

    .line 357
    .line 358
    :cond_17
    const/4 v0, 0x1

    .line 359
    :goto_5
    if-nez v0, :cond_1a

    .line 360
    .line 361
    return-void

    .line 362
    :cond_18
    const/4 v0, 0x0

    .line 363
    goto :goto_5

    .line 364
    :cond_19
    invoke-virtual {v2, v10}, LX/Qnt;->A00(LX/Qnv;)V

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    goto :goto_4

    .line 369
    :cond_1a
    if-nez v18, :cond_1b

    .line 370
    .line 371
    invoke-direct {v3, v2}, LX/Qns;->A04(LX/Qnt;)V

    .line 372
    .line 373
    .line 374
    :cond_1b
    return-void
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method

.method public final A0D(LX/Qnv;I)V
    .locals 3

    .line 0
    iget v1, p1, LX/Qnv;->A03:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/Qns;->A06:[LX/Qnt;

    .line 6
    .line 7
    aget-object v1, v0, v1

    .line 8
    .line 9
    iget-boolean v0, v1, LX/Qnt;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/Qnt;->A03:LX/Qnu;

    .line 14
    .line 15
    iget v0, v0, LX/Qnu;->A00:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/Qnt;->A02:Z

    .line 21
    .line 22
    :cond_0
    int-to-float v0, p2

    .line 23
    iput v0, v1, LX/Qnt;->A00:F

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/Qns;->A08()LX/Qnt;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-gez p2, :cond_2

    .line 31
    .line 32
    neg-int v0, p2

    .line 33
    int-to-float v0, v0

    .line 34
    iput v0, v2, LX/Qnt;->A00:F

    .line 35
    .line 36
    iget-object v1, v2, LX/Qnt;->A03:LX/Qnu;

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v2}, LX/Qns;->A0C(LX/Qnt;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    int-to-float v0, p2

    .line 48
    iput v0, v2, LX/Qnt;->A00:F

    .line 49
    .line 50
    iget-object v1, v2, LX/Qnt;->A03:LX/Qnu;

    .line 51
    .line 52
    const/high16 v0, -0x40800000    # -1.0f

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, LX/Qns;->A08()LX/Qnt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object p1, v1, LX/Qnt;->A01:LX/Qnv;

    .line 63
    .line 64
    int-to-float v0, p2

    .line 65
    iput v0, p1, LX/Qnv;->A02:F

    .line 66
    .line 67
    iput v0, v1, LX/Qnt;->A00:F

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/Qnt;->A02:Z

    .line 71
    .line 72
    invoke-virtual {p0, v1}, LX/Qns;->A0C(LX/Qnt;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public final A0E(LX/Qnv;LX/Qnv;IFLX/Qnv;LX/Qnv;II)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/Qns;->A08()LX/Qnt;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne p2, p5, :cond_2

    .line 7
    .line 8
    iget-object v0, v3, LX/Qnt;->A03:LX/Qnu;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v4}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/Qnt;->A03:LX/Qnu;

    .line 14
    .line 15
    invoke-virtual {v0, p6, v4}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/Qnt;->A03:LX/Qnu;

    .line 19
    .line 20
    const/high16 v0, -0x40000000    # -2.0f

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x6

    .line 26
    if-eq p8, v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v3, LX/Qnt;->A03:LX/Qnu;

    .line 29
    .line 30
    invoke-virtual {p0, p8}, LX/Qns;->A09(I)LX/Qnv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, LX/Qnt;->A03:LX/Qnu;

    .line 40
    .line 41
    invoke-virtual {p0, p8}, LX/Qns;->A09(I)LX/Qnv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, v3}, LX/Qns;->A0C(LX/Qnt;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 55
    .line 56
    const/high16 v5, -0x40800000    # -1.0f

    .line 57
    .line 58
    cmpl-float v0, p4, v0

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v3, LX/Qnt;->A03:LX/Qnu;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v4}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/Qnt;->A03:LX/Qnu;

    .line 68
    .line 69
    invoke-virtual {v0, p2, v5}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/Qnt;->A03:LX/Qnu;

    .line 73
    .line 74
    invoke-virtual {v0, p5, v5}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/Qnt;->A03:LX/Qnu;

    .line 78
    .line 79
    invoke-virtual {v0, p6, v4}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 80
    .line 81
    .line 82
    if-gtz p3, :cond_3

    .line 83
    .line 84
    if-lez p7, :cond_0

    .line 85
    .line 86
    :cond_3
    neg-int v0, p3

    .line 87
    add-int/2addr v0, p7

    .line 88
    int-to-float v0, v0

    .line 89
    iput v0, v3, LX/Qnt;->A00:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    cmpg-float v0, p4, v0

    .line 94
    .line 95
    if-gtz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v3, LX/Qnt;->A03:LX/Qnu;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v5}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/Qnt;->A03:LX/Qnu;

    .line 103
    .line 104
    invoke-virtual {v0, p2, v4}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 105
    .line 106
    .line 107
    int-to-float v0, p3

    .line 108
    iput v0, v3, LX/Qnt;->A00:F

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    cmpl-float v0, p4, v4

    .line 112
    .line 113
    if-ltz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, v3, LX/Qnt;->A03:LX/Qnu;

    .line 116
    .line 117
    invoke-virtual {v0, p5, v5}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/Qnt;->A03:LX/Qnu;

    .line 121
    .line 122
    invoke-virtual {v0, p6, v4}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 123
    .line 124
    .line 125
    int-to-float v0, p7

    .line 126
    iput v0, v3, LX/Qnt;->A00:F

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-object v1, v3, LX/Qnt;->A03:LX/Qnu;

    .line 130
    .line 131
    sub-float v2, v4, p4

    .line 132
    .line 133
    mul-float v0, v2, v4

    .line 134
    .line 135
    invoke-virtual {v1, p1, v0}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, LX/Qnt;->A03:LX/Qnu;

    .line 139
    .line 140
    mul-float v0, v2, v5

    .line 141
    .line 142
    invoke-virtual {v1, p2, v0}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LX/Qnt;->A03:LX/Qnu;

    .line 146
    .line 147
    mul-float/2addr v5, p4

    .line 148
    invoke-virtual {v0, p5, v5}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, LX/Qnt;->A03:LX/Qnu;

    .line 152
    .line 153
    mul-float/2addr v4, p4

    .line 154
    invoke-virtual {v0, p6, v4}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 155
    .line 156
    .line 157
    if-gtz p3, :cond_7

    .line 158
    .line 159
    if-lez p7, :cond_0

    .line 160
    .line 161
    :cond_7
    neg-int v0, p3

    .line 162
    int-to-float v1, v0

    .line 163
    mul-float/2addr v1, v2

    .line 164
    int-to-float v0, p7

    .line 165
    mul-float/2addr v0, p4

    .line 166
    add-float/2addr v1, v0

    .line 167
    iput v1, v3, LX/Qnt;->A00:F

    .line 168
    .line 169
    goto/16 :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final A0F(LX/Qnv;LX/Qnv;II)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Qns;->A08()LX/Qnt;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-gez p3, :cond_0

    .line 8
    .line 9
    neg-int p3, p3

    .line 10
    const/4 v3, 0x1

    .line 11
    :cond_0
    int-to-float v0, p3

    .line 12
    iput v0, v4, LX/Qnt;->A00:F

    .line 13
    .line 14
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    iget-object v0, v4, LX/Qnt;->A03:LX/Qnu;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/Qnt;->A03:LX/Qnu;

    .line 26
    .line 27
    invoke-virtual {v0, p2, v2}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x6

    .line 31
    if-eq p4, v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v4, LX/Qnt;->A03:LX/Qnu;

    .line 34
    .line 35
    invoke-virtual {p0, p4}, LX/Qns;->A09(I)LX/Qnv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, v2}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v4, LX/Qnt;->A03:LX/Qnu;

    .line 43
    .line 44
    invoke-virtual {p0, p4}, LX/Qns;->A09(I)LX/Qnv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, v4}, LX/Qns;->A0C(LX/Qnt;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, v4, LX/Qnt;->A03:LX/Qnu;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/Qnt;->A03:LX/Qnu;

    .line 63
    .line 64
    invoke-virtual {v0, p2, v1}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A0G(LX/Qnv;LX/Qnv;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Qns;->A08()LX/Qnt;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/Qns;->A01(LX/Qns;)LX/Qnv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, LX/Qnv;->A05:I

    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, v1, p3}, LX/Qnt;->A01(LX/Qnv;LX/Qnv;LX/Qnv;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p4, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/Qnt;->A03:LX/Qnu;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/Qnu;->A00(LX/Qnv;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    invoke-virtual {p0, p4}, LX/Qns;->A09(I)LX/Qnv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v3, LX/Qnt;->A03:LX/Qnu;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v1, v2, v0}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v3}, LX/Qns;->A0C(LX/Qnt;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0H(LX/Qnv;LX/Qnv;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Qns;->A08()LX/Qnt;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/Qns;->A01(LX/Qns;)LX/Qnv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, LX/Qnv;->A05:I

    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, v1, p3}, LX/Qnt;->A02(LX/Qnv;LX/Qnv;LX/Qnv;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p4, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/Qnt;->A03:LX/Qnu;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/Qnu;->A00(LX/Qnv;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    invoke-virtual {p0, p4}, LX/Qns;->A09(I)LX/Qnv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v3, LX/Qnt;->A03:LX/Qnu;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v1, v2, v0}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v3}, LX/Qns;->A0C(LX/Qnt;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0I(LX/Qnv;LX/Qnv;LX/Qnv;LX/Qnv;F)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Qns;->A08()LX/Qnt;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/Qnt;->A03:LX/Qnu;

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/Qnt;->A03:LX/Qnu;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v1, p2, v0}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/Qnt;->A03:LX/Qnu;

    .line 19
    .line 20
    invoke-virtual {v0, p3, p5}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/Qnt;->A03:LX/Qnu;

    .line 24
    .line 25
    neg-float v0, p5

    .line 26
    invoke-virtual {v1, p4, v0}, LX/Qnu;->A05(LX/Qnv;F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, LX/Qns;->A0C(LX/Qnt;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
