.class public final LX/Kzp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const-string v0, "auto"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "always"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v0, "never"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    return v0

    .line 30
    :cond_1
    new-instance v1, LX/6j2;

    .line 31
    .line 32
    const-string v0, "wrong overScrollMode: "

    .line 33
    .line 34
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    return v0
    .line 44
.end method

.method public static A01(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/5zZ;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/6hc;->A02(LX/5zZ;I)LX/615;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sget-object v0, LX/6nj;->A09:LX/0t0;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/6nj;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    new-instance v2, LX/6nj;

    .line 61
    .line 62
    invoke-direct {v2}, LX/6nj;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2, v9}, LX/5QE;->A02(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v2, LX/6nj;->A08:Ljava/lang/Integer;

    .line 69
    .line 70
    iput v8, v2, LX/6nj;->A06:I

    .line 71
    .line 72
    iput v1, v2, LX/6nj;->A07:I

    .line 73
    .line 74
    float-to-double v0, p2

    .line 75
    iput-wide v0, v2, LX/6nj;->A00:D

    .line 76
    .line 77
    float-to-double v0, p3

    .line 78
    iput-wide v0, v2, LX/6nj;->A01:D

    .line 79
    .line 80
    iput v6, v2, LX/6nj;->A03:I

    .line 81
    .line 82
    iput v5, v2, LX/6nj;->A02:I

    .line 83
    .line 84
    iput v4, v2, LX/6nj;->A05:I

    .line 85
    .line 86
    iput v3, v2, LX/6nj;->A04:I

    .line 87
    .line 88
    invoke-virtual {v7, v2}, LX/615;->A02(LX/5QE;)V

    .line 89
    .line 90
    .line 91
    return-void
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
    .line 110
    .line 111
.end method
