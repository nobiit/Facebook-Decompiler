.class public final LX/Efz;
.super LX/1I9;
.source ""


# instance fields
.field public final A00:LX/1ia;

.field public final A01:LX/4YK;

.field public final A02:LX/3bG;

.field public final A03:LX/3a7;


# direct methods
.method public constructor <init>(LX/1ia;LX/4YK;LX/3a7;LX/3bG;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v1, v0}, LX/1I9;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/Efz;->A00:LX/1ia;

    .line 16
    .line 17
    iput-object p2, p0, LX/Efz;->A01:LX/4YK;

    .line 18
    .line 19
    iput-object p3, p0, LX/Efz;->A03:LX/3a7;

    .line 20
    .line 21
    iput-object p4, p0, LX/Efz;->A02:LX/3bG;

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final A0V(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Efz;->A00:LX/1ia;

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
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    const/16 v0, 0xa

    .line 3
    .line 4
    if-ge v5, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1GY;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, p0, v0}, LX/1go;->A01(Landroid/content/Context;LX/1IA;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    iget v1, p5, LX/1Gp;->A01:I

    .line 21
    .line 22
    iget v0, p5, LX/1Gp;->A00:I

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, LX/Eg0;

    .line 32
    .line 33
    iget-object v2, p0, LX/Efz;->A01:LX/4YK;

    .line 34
    .line 35
    iget-object v1, p0, LX/Efz;->A03:LX/3a7;

    .line 36
    .line 37
    iget-object v0, p0, LX/Efz;->A02:LX/3bG;

    .line 38
    .line 39
    invoke-interface {v4, v2, v1, v0}, LX/Eg0;->CT0(LX/4YK;LX/3a7;LX/3bG;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    iput v6, p5, LX/1Gp;->A01:I

    .line 51
    .line 52
    iput v6, p5, LX/1Gp;->A00:I

    .line 53
    .line 54
    :goto_1
    invoke-interface {v4}, LX/Eg0;->Cnm()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1}, LX/1GY;->A01()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v2, p0, v1}, LX/1go;->A00(Landroid/content/Context;LX/1IA;I)LX/1iP;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0, v3}, LX/1iP;->CzG(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    :try_start_0
    invoke-virtual {v3, p3, p4}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p5, LX/1Gp;->A01:I

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p5, LX/1Gp;->A00:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v2

    .line 90
    const-string v1, "ViewBasedComponent"

    .line 91
    .line 92
    const-string v0, "Error during measurement"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, LX/Eg0;->Cnm()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    check-cast p2, LX/Eg0;

    .line 3
    .line 4
    iget-object v2, p0, LX/Efz;->A01:LX/4YK;

    .line 5
    .line 6
    iget-object v1, p0, LX/Efz;->A03:LX/3a7;

    .line 7
    .line 8
    iget-object v0, p0, LX/Efz;->A02:LX/3bG;

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/Eg0;->CT0(LX/4YK;LX/3a7;LX/3bG;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    check-cast p2, LX/Eg0;

    .line 3
    .line 4
    invoke-interface {p2}, LX/Eg0;->Cnm()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Efz;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/Efz;

    .line 6
    .line 7
    iget-object v1, p0, LX/Efz;->A00:LX/1ia;

    .line 8
    .line 9
    iget-object v0, p1, LX/Efz;->A00:LX/1ia;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Efz;->A01:LX/4YK;

    .line 14
    .line 15
    iget-object v0, p1, LX/Efz;->A01:LX/4YK;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Efz;->A03:LX/3a7;

    .line 20
    .line 21
    iget-object v0, p1, LX/Efz;->A03:LX/3a7;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/Efz;->A02:LX/3bG;

    .line 26
    .line 27
    iget-object v0, p1, LX/Efz;->A02:LX/3bG;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2
    .line 33
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
    .line 7
.end method
