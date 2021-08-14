.class public final LX/1ZR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[Landroid/graphics/PathEffect;

.field public A02:LX/1Gi;

.field public final A03:LX/1ZQ;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Landroid/graphics/PathEffect;

    .line 5
    .line 6
    iput-object v0, p0, LX/1ZR;->A01:[Landroid/graphics/PathEffect;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A0B:LX/1Gi;

    .line 9
    .line 10
    iput-object v0, p0, LX/1ZR;->A02:LX/1Gi;

    .line 11
    .line 12
    new-instance v0, LX/1ZQ;

    .line 13
    .line 14
    invoke-direct {v0}, LX/1ZQ;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1ZR;->A03:LX/1ZQ;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(LX/1ZR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ZR;->A02:LX/1Gi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "This builder has already been disposed / built!"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01()LX/1ZQ;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1ZR;->A00(LX/1ZR;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1ZR;->A02:LX/1Gi;

    .line 5
    .line 6
    iget v1, p0, LX/1ZR;->A00:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    iget-object v4, p0, LX/1ZR;->A03:LX/1ZQ;

    .line 13
    .line 14
    new-instance v3, Landroid/graphics/ComposePathEffect;

    .line 15
    .line 16
    iget-object v2, p0, LX/1ZR;->A01:[Landroid/graphics/PathEffect;

    .line 17
    .line 18
    aget-object v1, v2, v5

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v0, v2, v0

    .line 22
    .line 23
    invoke-direct {v3, v1, v0}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v4, LX/1ZQ;->A00:Landroid/graphics/PathEffect;

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v5, p0, LX/1ZR;->A03:LX/1ZQ;

    .line 29
    .line 30
    iget-object v0, v5, LX/1ZQ;->A00:Landroid/graphics/PathEffect;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v4, v5, LX/1ZQ;->A03:[I

    .line 35
    .line 36
    array-length v3, v4

    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne v3, v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aget v2, v4, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :goto_1
    if-ge v1, v3, :cond_2

    .line 45
    .line 46
    aget v0, v4, v1

    .line 47
    .line 48
    if-eq v2, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_2
    if-nez v0, :cond_5

    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Borders do not currently support different widths with a path effect"

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-lez v1, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/1ZR;->A03:LX/1ZQ;

    .line 69
    .line 70
    iget-object v0, p0, LX/1ZR;->A01:[Landroid/graphics/PathEffect;

    .line 71
    .line 72
    aget-object v0, v0, v5

    .line 73
    .line 74
    iput-object v0, v1, LX/1ZQ;->A00:Landroid/graphics/PathEffect;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Given wrongly sized array"

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_5
    return-object v5
    .line 86
    .line 87
.end method

.method public final A02(F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ZR;->A00(LX/1ZR;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ZR;->A02:LX/1Gi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, LX/1ZR;->A03(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A03(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ZR;->A00(LX/1ZR;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v0, 0x4

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/1ZR;->A03:LX/1ZQ;

    .line 8
    .line 9
    iget-object v1, v0, LX/1ZQ;->A01:[F

    .line 10
    .line 11
    int-to-float v0, p1

    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A04(I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ZR;->A00(LX/1ZR;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ZR;->A02:LX/1Gi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1Gi;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, LX/1ZR;->A03(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A05(IF)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ZR;->A00(LX/1ZR;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ZR;->A02:LX/1Gi;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LX/1Gi;->A00(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0}, LX/1ZR;->A06(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A06(II)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ZR;->A00(LX/1ZR;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1ZR;->A03:LX/1ZQ;

    .line 7
    .line 8
    iget-object v1, v0, LX/1ZQ;->A01:[F

    .line 9
    .line 10
    int-to-float v0, p2

    .line 11
    aput v0, v1, p1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Given invalid corner: "

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
.end method

.method public final A07(LX/1ZC;F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ZR;->A00(LX/1ZR;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ZR;->A02:LX/1Gi;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LX/1Gi;->A00(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A08(LX/1ZC;I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ZR;->A00(LX/1ZR;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ZR;->A03:LX/1ZQ;

    .line 4
    .line 5
    iget-object v0, v0, LX/1ZQ;->A02:[I

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, LX/1ZQ;->A03([ILX/1ZC;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A09(LX/1ZC;I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ZR;->A00(LX/1ZR;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ZR;->A02:LX/1Gi;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LX/1Gi;->A02(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A0A(LX/1ZC;I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ZR;->A00(LX/1ZR;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ZR;->A03:LX/1ZQ;

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/1ZQ;->A03:[I

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, LX/1ZQ;->A03([ILX/1ZC;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v2, "Given negative border width value: "

    .line 16
    .line 17
    const-string v1, " for edge "

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, p2, v1, v0}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v3
    .line 31
.end method

.method public final A0B(LX/1ZC;I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ZR;->A00(LX/1ZR;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ZR;->A02:LX/1Gi;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LX/1Gi;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
