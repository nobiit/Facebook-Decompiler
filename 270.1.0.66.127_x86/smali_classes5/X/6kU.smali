.class public abstract LX/6kU;
.super LX/6kR;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:[LX/6kX;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 895899
    invoke-direct {p0}, LX/6kR;-><init>()V

    .line 895900
    iput-object v0, p0, LX/6kU;->A03:[LX/6kX;

    const/4 v0, 0x0

    .line 895901
    iput v0, p0, LX/6kU;->A01:I

    return-void
.end method

.method public constructor <init>(LX/6kU;)V
    .locals 6

    const/4 v0, 0x0

    .line 895902
    invoke-direct {p0}, LX/6kR;-><init>()V

    .line 895903
    iput-object v0, p0, LX/6kU;->A03:[LX/6kX;

    const/4 v0, 0x0

    .line 895904
    iput v0, p0, LX/6kU;->A01:I

    .line 895905
    iget-object v0, p1, LX/6kU;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/6kU;->A02:Ljava/lang/String;

    .line 895906
    iget v0, p1, LX/6kU;->A00:I

    iput v0, p0, LX/6kU;->A00:I

    .line 895907
    iget-object v5, p1, LX/6kU;->A03:[LX/6kX;

    if-nez v5, :cond_1

    const/4 v4, 0x0

    :cond_0
    iput-object v4, p0, LX/6kU;->A03:[LX/6kX;

    return-void

    .line 895908
    :cond_1
    array-length v3, v5

    new-array v4, v3, [LX/6kX;

    const/4 v2, 0x0

    .line 895909
    :goto_0
    if-ge v2, v3, :cond_0

    .line 895910
    new-instance v1, LX/6kX;

    aget-object v0, v5, v2

    invoke-direct {v1, v0}, LX/6kX;-><init>(LX/6kX;)V

    aput-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[LX/6kX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kU;->A03:[LX/6kX;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kU;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public setPathData([LX/6kX;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/6kU;->A03:[LX/6kX;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length v5, v6

    .line 7
    array-length v0, p1

    .line 8
    if-ne v5, v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v5, :cond_1

    .line 12
    .line 13
    aget-object v3, v6, v4

    .line 14
    .line 15
    iget-char v1, v3, LX/6kX;->A00:C

    .line 16
    .line 17
    aget-object v2, p1, v4

    .line 18
    .line 19
    iget-char v0, v2, LX/6kX;->A00:C

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/6kX;->A01:[F

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    iget-object v0, v2, LX/6kX;->A01:[F

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    if-nez v0, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :cond_2
    iput-object v4, p0, LX/6kU;->A03:[LX/6kX;

    .line 43
    .line 44
    :cond_3
    return-void

    .line 45
    :cond_4
    array-length v3, p1

    .line 46
    new-array v4, v3, [LX/6kX;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_2
    if-ge v2, v3, :cond_2

    .line 50
    .line 51
    new-instance v1, LX/6kX;

    .line 52
    .line 53
    aget-object v0, p1, v2

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/6kX;-><init>(LX/6kX;)V

    .line 56
    .line 57
    .line 58
    aput-object v1, v4, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/4 v4, 0x0

    .line 64
    :goto_3
    array-length v0, p1

    .line 65
    if-ge v4, v0, :cond_3

    .line 66
    .line 67
    aget-object v1, v6, v4

    .line 68
    .line 69
    aget-object v0, p1, v4

    .line 70
    .line 71
    iget-char v0, v0, LX/6kX;->A00:C

    .line 72
    .line 73
    iput-char v0, v1, LX/6kX;->A00:C

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_4
    aget-object v0, p1, v4

    .line 77
    .line 78
    iget-object v2, v0, LX/6kX;->A01:[F

    .line 79
    .line 80
    array-length v0, v2

    .line 81
    if-ge v3, v0, :cond_6

    .line 82
    .line 83
    aget-object v0, v6, v4

    .line 84
    .line 85
    iget-object v1, v0, LX/6kX;->A01:[F

    .line 86
    .line 87
    aget v0, v2, v3

    .line 88
    .line 89
    aput v0, v1, v3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_3
    .line 97
.end method
