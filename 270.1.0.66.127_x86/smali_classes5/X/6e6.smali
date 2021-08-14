.class public final LX/6e6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1nA;

.field public final A01:LX/1ia;


# direct methods
.method public constructor <init>(LX/1ia;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "ViewCompatComponent_"

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v1, v0}, LX/1I9;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/6e6;->A01:LX/1ia;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0V(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6e6;->A01:LX/1ia;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, p1, v0}, LX/1ia;->Aee(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final A0a(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6e6;->A00:LX/1nA;

    .line 1
    .line 2
    check-cast p2, Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {v0, p2}, LX/1nA;->AWb(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0b(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6e6;->A00:LX/1nA;

    .line 1
    .line 2
    check-cast p2, Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {v0, p2}, LX/1nA;->DSZ(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0m(LX/1GY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6e6;->A00:LX/1nA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1nA;->Cuj()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0y()I
    .locals 1

    .line 0
    invoke-super {p0}, LX/1IA;->A0y()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1GY;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, p0, v0}, LX/1go;->A01(Landroid/content/Context;LX/1IA;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/view/View;

    .line 11
    .line 12
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    iget v1, p5, LX/1Gp;->A01:I

    .line 15
    .line 16
    iget v0, p5, LX/1Gp;->A00:I

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6e6;->A00:LX/1nA;

    .line 25
    .line 26
    invoke-interface {v0, v3}, LX/1nA;->AWb(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p5, LX/1Gp;->A01:I

    .line 39
    .line 40
    iput v0, p5, LX/1Gp;->A00:I

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LX/6e6;->A00:LX/1nA;

    .line 43
    .line 44
    invoke-interface {v0, v3}, LX/1nA;->DSZ(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1}, LX/1GY;->A01()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v2, p0, v1}, LX/1go;->A00(Landroid/content/Context;LX/1IA;I)LX/1iP;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v3}, LX/1iP;->CzG(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {v3, p3, p4}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p5, LX/1Gp;->A01:I

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p5, LX/1Gp;->A00:I

    .line 77
    .line 78
    goto :goto_0
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
