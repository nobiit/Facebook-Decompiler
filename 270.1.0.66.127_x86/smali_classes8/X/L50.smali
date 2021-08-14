.class public final LX/L50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0EG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0EG;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0EG;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L50;->A00:LX/0EG;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/L50;II)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    add-int/2addr p2, p1

    .line 2
    add-int/lit8 v4, p2, -0x1

    .line 3
    .line 4
    iget-object v2, p0, LX/L50;->A00:LX/0EG;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/0EG;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, LX/L50;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2}, LX/0EG;->A01()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    sub-int v0, p1, v5

    .line 24
    .line 25
    if-lt v1, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, LX/L50;->A02()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt v4, v0, :cond_3

    .line 32
    .line 33
    move v3, p1

    .line 34
    :goto_0
    if-gt v3, v4, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LX/L50;->A00:LX/0EG;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/litho/ComponentTree;

    .line 43
    .line 44
    sub-int v0, v3, v5

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/0EG;->A07(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-ltz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/L50;->A00:LX/0EG;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LX/0EG;->A07(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sub-int/2addr v4, v5

    .line 66
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    if-ge v4, p1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/L50;->A00:LX/0EG;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, LX/0EG;->A07(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A01(LX/L50;III)V
    .locals 6

    .line 0
    add-int/2addr p2, p1

    .line 1
    add-int/lit8 v5, p2, -0x1

    .line 2
    .line 3
    iget-object v2, p0, LX/L50;->A00:LX/0EG;

    .line 4
    .line 5
    invoke-virtual {v2}, LX/0EG;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, LX/L50;->A02()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2}, LX/0EG;->A01()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    add-int/lit8 v0, v1, -0x1

    .line 21
    .line 22
    if-lt v0, p1, :cond_2

    .line 23
    .line 24
    add-int v1, v5, p3

    .line 25
    .line 26
    invoke-virtual {p0}, LX/L50;->A02()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt v1, v0, :cond_2

    .line 31
    .line 32
    move v4, v5

    .line 33
    :goto_0
    if-lt v4, p1, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, LX/L50;->A00:LX/0EG;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v1, v2

    .line 42
    check-cast v1, Lcom/facebook/litho/ComponentTree;

    .line 43
    .line 44
    add-int v0, v4, p3

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/0EG;->A07(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3, v0, v2}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/L50;->A00:LX/0EG;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, LX/0EG;->A07(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/2addr p1, p3

    .line 64
    add-int/lit8 v1, p1, -0x1

    .line 65
    .line 66
    :goto_2
    if-le v1, v5, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/L50;->A00:LX/0EG;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/0EG;->A07(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    return-void
    .line 77
.end method


# virtual methods
.method public final A02()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/L50;->A00:LX/0EG;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0EG;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/0EG;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method
