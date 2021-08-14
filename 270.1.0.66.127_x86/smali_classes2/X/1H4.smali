.class public final LX/1H4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1H5;

.field public final A01:LX/1H2;


# direct methods
.method public constructor <init>(LX/1H2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1H4;->A01:LX/1H2;

    .line 4
    .line 5
    new-instance v0, LX/1H5;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1H5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1H4;->A00:LX/1H5;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(IIII)Landroid/view/View;
    .locals 8

    .line 0
    iget-object v0, p0, LX/1H4;->A01:LX/1H2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1H2;->BKb()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v0, p0, LX/1H4;->A01:LX/1H2;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1H2;->BKX()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v7, -0x1

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-eq p1, p2, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/1H4;->A01:LX/1H2;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/1H2;->Auh(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/1H4;->A01:LX/1H2;

    .line 26
    .line 27
    invoke-interface {v0, v3}, LX/1H2;->Auq(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/1H4;->A01:LX/1H2;

    .line 32
    .line 33
    invoke-interface {v0, v3}, LX/1H2;->Aun(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, LX/1H4;->A00:LX/1H5;

    .line 38
    .line 39
    iput v5, v2, LX/1H5;->A04:I

    .line 40
    .line 41
    iput v4, v2, LX/1H5;->A03:I

    .line 42
    .line 43
    iput v1, v2, LX/1H5;->A02:I

    .line 44
    .line 45
    iput v0, v2, LX/1H5;->A01:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, v2, LX/1H5;->A00:I

    .line 49
    .line 50
    or-int v0, p3, v1

    .line 51
    .line 52
    iput v0, v2, LX/1H5;->A00:I

    .line 53
    .line 54
    invoke-virtual {v2}, LX/1H5;->A00()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    if-eqz p4, :cond_2

    .line 62
    .line 63
    iput v1, v2, LX/1H5;->A00:I

    .line 64
    .line 65
    or-int v0, p4, v1

    .line 66
    .line 67
    iput v0, v2, LX/1H5;->A00:I

    .line 68
    .line 69
    invoke-virtual {v2}, LX/1H5;->A00()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object v6, v3

    .line 76
    :cond_2
    add-int/2addr p1, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v6
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
.end method

.method public final A01(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/1H4;->A00:LX/1H5;

    .line 1
    .line 2
    iget-object v0, p0, LX/1H4;->A01:LX/1H2;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1H2;->BKb()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/1H4;->A01:LX/1H2;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1H2;->BKX()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/1H4;->A01:LX/1H2;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/1H2;->Auq(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/1H4;->A01:LX/1H2;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/1H2;->Aun(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v3, v4, LX/1H5;->A04:I

    .line 27
    .line 28
    iput v2, v4, LX/1H5;->A03:I

    .line 29
    .line 30
    iput v1, v4, LX/1H5;->A02:I

    .line 31
    .line 32
    iput v0, v4, LX/1H5;->A01:I

    .line 33
    .line 34
    iget-object v1, p0, LX/1H4;->A00:LX/1H5;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, v1, LX/1H5;->A00:I

    .line 38
    .line 39
    const/16 v0, 0x6003

    .line 40
    .line 41
    iput v0, v1, LX/1H5;->A00:I

    .line 42
    .line 43
    invoke-virtual {v1}, LX/1H5;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
.end method
