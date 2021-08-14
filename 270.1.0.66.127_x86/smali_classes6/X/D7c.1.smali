.class public final LX/D7c;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/1Z7;

.field public A01:LX/1Hh;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public A04:LX/D7e;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/D7e;->A01:LX/D7e;

    .line 4
    .line 5
    iput-object v0, p0, LX/D7c;->A04:LX/D7e;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final bridge synthetic A06(I)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/D7c;->A02:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-super {p0, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final A09(I[Ljava/lang/Object;)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/D7c;->A02:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-super {p0, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public final bridge synthetic A0E(Ljava/lang/CharSequence;)LX/1tg;
    .locals 0

    .line 0
    iput-object p1, p0, LX/D7c;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/36x;->A00(Landroid/content/Context;Ljava/lang/Integer;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v4, v0

    .line 15
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 16
    .line 17
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/36x;->A00(Landroid/content/Context;Ljava/lang/Integer;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v5, p0, LX/D7c;->A00:LX/1Z7;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    float-to-int v1, v1

    .line 37
    iget-boolean v0, p0, LX/D7c;->A03:Z

    .line 38
    .line 39
    invoke-virtual {v5, v3}, LX/1Z7;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/1Z7;->A1c(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, LX/D7d;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v5, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/D7c;->A01:LX/1Hh;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/D7c;->A02:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/D7c;->A04:LX/D7e;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/D7e;->elevated:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/1Zb;->A02()LX/1Zc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput v4, v0, LX/1Zc;->A02:F

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_0
    invoke-virtual {v1, v3}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1ZV;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/2Xy;->A07()LX/1Z7;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    return-object v3

    .line 98
    :cond_2
    move-object v0, v3

    .line 99
    goto :goto_0
    .line 100
    .line 101
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FDSCardDecorator"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0f()LX/D7c;
    .locals 2

    .line 0
    const v1, 0x7f123531

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D7c;->A02:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-super {p0, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final A0g(LX/D7e;)LX/D7c;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LX/D7e;->A01:LX/D7e;

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/D7c;->A04:LX/D7e;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public final A0h(Ljava/lang/CharSequence;)LX/D7c;
    .locals 0

    .line 0
    iput-object p1, p0, LX/D7c;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method
