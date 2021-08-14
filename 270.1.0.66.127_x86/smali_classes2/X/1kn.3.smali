.class public final LX/1kn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1H8;

.field public A01:LX/1Gy;

.field public A02:LX/0AO;


# direct methods
.method public constructor <init>(LX/1Gy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1kn;->A01:LX/1Gy;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 8

    .line 0
    iget-object v0, p0, LX/1kn;->A00:LX/1H8;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/1kn;->A01:LX/1Gy;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1Gy;->A0i()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, p0, LX/1kn;->A01:LX/1Gy;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Gy;->A1I()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LX/1kn;->A00:LX/1H8;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/1kn;->A00:LX/1H8;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_1
    const/4 v3, -0x1

    .line 34
    if-le v7, v6, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    :goto_2
    if-eq v6, v7, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/1kn;->A01:LX/1Gy;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/1kn;->A00:LX/1H8;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/1kn;->A00:LX/1H8;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/1H8;->A08(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v1, v4, :cond_1

    .line 60
    .line 61
    if-lt v0, v5, :cond_1

    .line 62
    .line 63
    :goto_3
    if-nez v2, :cond_5

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    return v0

    .line 67
    :cond_1
    add-int/2addr v6, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v0, p0, LX/1kn;->A00:LX/1H8;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1H8;->A01()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v5, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1ju;

    .line 85
    .line 86
    iget-object v0, v0, LX/1ju;->mViewHolder:LX/1jt;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string/jumbo v0, "setOrientation call must be passed from the LayoutManager"

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
