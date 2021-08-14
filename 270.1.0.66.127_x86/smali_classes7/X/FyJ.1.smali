.class public LX/FyJ;
.super LX/FuC;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/6D2;

.field public final A03:LX/0mI;

.field public final A04:LX/0mI;

.field public final A05:LX/0mI;

.field public final A06:LX/Fz0;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Fz0;LX/Fyc;LX/0mI;LX/0mI;LX/0mI;LX/6D2;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/FuC;-><init>(LX/Fyc;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FyJ;->A07:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p1, p0, LX/FyJ;->A06:LX/Fz0;

    .line 11
    .line 12
    iput-object p3, p0, LX/FyJ;->A04:LX/0mI;

    .line 13
    .line 14
    iput-object p4, p0, LX/FyJ;->A03:LX/0mI;

    .line 15
    .line 16
    iput-object p5, p0, LX/FyJ;->A05:LX/0mI;

    .line 17
    .line 18
    iput-object p6, p0, LX/FyJ;->A02:LX/6D2;

    .line 19
    .line 20
    iput-object p7, p0, LX/FyJ;->A08:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method public static final A01(LX/0kw;)LX/FyJ;
    .locals 8

    .line 0
    new-instance v1, LX/FyJ;

    .line 1
    .line 2
    invoke-static {p0}, LX/Fz0;->A00(LX/0kw;)LX/Fz0;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/Fyc;->A00(LX/0kw;)LX/Fyc;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0x2619

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v0, 0x2393

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v0, 0x24bf

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, LX/6D2;

    .line 29
    .line 30
    invoke-direct {v7, p0}, LX/6D2;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct/range {v1 .. v8}, LX/FyJ;-><init>(LX/Fz0;LX/Fyc;LX/0mI;LX/0mI;LX/0mI;LX/6D2;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static A02(LX/G8q;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/G8q;->A0s(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3BT;->A0D:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, LX/G8q;->A0p(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, LX/G8q;->A0q(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A03(LX/7mC;Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7I5;->A0h()LX/7IG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v1, 0x7f0a1bca

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/7IG;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/7I5;->A0h()LX/7IG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/7IG;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x2ced5da6

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const/16 v0, 0x3a

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f122dc8

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const v0, 0x7f122dd9

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public static A04(LX/FyJ;LX/FyQ;LX/G8q;)V
    .locals 4

    .line 0
    const v3, 0x7f1703c4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v0, LX/FyQ;->A01:LX/FyQ;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    const v3, 0x7f1704cb

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    iget-object v0, p2, LX/3BT;->A0D:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/FyJ;->A03:LX/0mI;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1Nu;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, LX/G8q;->A0p(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object v0, LX/FyQ;->A02:LX/FyQ;

    .line 52
    .line 53
    if-ne p1, v0, :cond_0

    .line 54
    .line 55
    const v3, 0x7f1704de

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method


# virtual methods
.method public final A0G(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I
    .locals 1

    .line 0
    iput-object p1, p0, LX/FyJ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/FyJ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/Fy9;->A0G(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
