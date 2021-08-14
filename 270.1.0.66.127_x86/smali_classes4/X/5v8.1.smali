.class public final LX/5v8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public A03:LX/3a7;

.field public A04:LX/4l1;

.field public A05:LX/5vB;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/5vA;

.field public final A09:LX/5v9;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5v8;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/5v9;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/5v9;-><init>(LX/5v8;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5v8;->A09:LX/5v9;

    .line 17
    .line 18
    new-instance v0, LX/5vA;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/5vA;-><init>(LX/5v8;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5v8;->A08:LX/5vA;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/5v8;)I
    .locals 3

    .line 0
    iget v0, p0, LX/5v8;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/5v8;->A04:LX/4l1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, LX/4l1;->AVJ()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, LX/4l1;->AVJ()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/5v8;->A01:I

    .line 27
    .line 28
    :cond_2
    iget v0, p0, LX/5v8;->A01:I

    .line 29
    .line 30
    return v0
    .line 31
.end method

.method public static A01(LX/5v8;)LX/3a7;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5v8;->A03:LX/3a7;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/5v8;->A04:LX/4l1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, LX/4l1;->AVJ()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, LX/4l1;->BRO()LX/3a7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5v8;->A03:LX/3a7;

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, LX/5v8;->A03:LX/3a7;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public static A02(LX/5v8;Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/5v8;->A04:LX/4l1;

    .line 1
    .line 2
    if-eqz v2, :cond_4

    .line 3
    .line 4
    invoke-static {p0}, LX/5v8;->A01(LX/5v8;)LX/3a7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5v8;->A07:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-boolean v1, LX/5v8;->A0A:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, LX/5v8;->A06:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, LX/4l1;->BdV()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    :cond_3
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v2}, LX/4l1;->isPlaying()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v2, p0, LX/5v8;->A03:LX/3a7;

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    new-instance v1, LX/4Nh;

    .line 51
    .line 52
    sget-object v0, LX/25n;->A19:LX/25n;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/4Nh;-><init>(LX/25n;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-object v3, p0, LX/5v8;->A03:LX/3a7;

    .line 63
    .line 64
    new-instance v2, LX/7Xk;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, LX/5v8;->A04:LX/4l1;

    .line 71
    .line 72
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v1, v0}, LX/7Xk;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    new-instance v1, LX/4Nd;

    .line 87
    .line 88
    sget-object v0, LX/25n;->A19:LX/25n;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/4Nd;-><init>(LX/25n;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
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

.method public static A03(LX/5v8;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5v8;->A04:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/16 v1, 0x626a

    .line 5
    .line 6
    iget-object v0, p0, LX/5v8;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/50O;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/50O;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/5v8;->A06:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/5v8;->A04:LX/4l1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/5v8;->A04:LX/4l1;

    .line 44
    .line 45
    invoke-interface {v0}, LX/4l1;->Axu()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    add-int/lit16 v0, v0, 0x2710

    .line 52
    .line 53
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/5v8;->A04:LX/4l1;

    .line 58
    .line 59
    invoke-interface {v0}, LX/4l1;->BdH()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p0}, LX/5v8;->A01(LX/5v8;)LX/3a7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, LX/5v8;->A03:LX/3a7;

    .line 74
    .line 75
    new-instance v1, LX/4Ni;

    .line 76
    .line 77
    sget-object v0, LX/25n;->A19:LX/25n;

    .line 78
    .line 79
    invoke-direct {v1, v3, v0}, LX/4Ni;-><init>(ILX/25n;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 83
    .line 84
    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v3, p0, LX/5v8;->A03:LX/3a7;

    .line 90
    .line 91
    new-instance v2, LX/7Xk;

    .line 92
    .line 93
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v0, p0, LX/5v8;->A04:LX/4l1;

    .line 96
    .line 97
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v1, v0}, LX/7Xk;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    add-int/lit16 v0, v0, -0x2710

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v3, p0, LX/5v8;->A03:LX/3a7;

    .line 112
    .line 113
    new-instance v2, LX/7Xk;

    .line 114
    .line 115
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v0, p0, LX/5v8;->A04:LX/4l1;

    .line 118
    .line 119
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v2, v1, v0}, LX/7Xk;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public final A04(LX/4l1;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5v8;->A04:LX/4l1;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, LX/5v8;->A04:LX/4l1;

    .line 7
    .line 8
    invoke-interface {p1}, LX/4l1;->BdV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5v8;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, LX/5v8;->A00(LX/5v8;)I

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/5v8;->A00:I

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LX/5v8;->A04:LX/4l1;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, LX/4l1;->AVJ()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, LX/4l1;->AVJ()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/5v8;->A00:I

    .line 44
    .line 45
    :cond_2
    invoke-static {p0}, LX/5v8;->A01(LX/5v8;)LX/3a7;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    return-void
.end method
