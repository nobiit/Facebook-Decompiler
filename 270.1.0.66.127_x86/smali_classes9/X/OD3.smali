.class public final LX/OD3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnCancelListener;

.field public A01:Landroid/content/DialogInterface$OnClickListener;

.field public A02:Landroid/content/DialogInterface$OnClickListener;

.field public A03:Landroid/content/DialogInterface$OnClickListener;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/OWB;
    .locals 3

    .line 0
    new-instance v2, LX/OWE;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OD3;->A08:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/OD3;->A04:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/OD3;->A07:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v0, p0, LX/OD3;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/OD3;->A05:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v0, p0, LX/OD3;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/OD3;->A06:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, p0, LX/OD3;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/OWE;->A04(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/OD3;->A09:Z

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/OD3;->A00:Landroid/content/DialogInterface$OnCancelListener;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final A01(LX/1GY;)LX/CA8;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/OD3;->A04:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xac

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, LX/OD3;->A08:Ljava/lang/CharSequence;

    .line 32
    .line 33
    new-instance v2, LX/CAA;

    .line 34
    .line 35
    invoke-direct {v2}, LX/CAA;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/CAA;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iput-object v5, v2, LX/CAA;->A00:Ljava/util/List;

    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, LX/OD3;->A07:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iget-object v0, p0, LX/OD3;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 64
    .line 65
    invoke-static {v4, v3, v2, v1, v0}, LX/CA8;->A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/CAA;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/CA9;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v2, p0, LX/OD3;->A06:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iget-object v1, p0, LX/OD3;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 72
    .line 73
    iget-object v0, v3, LX/CA9;->A00:Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/OD3;->A05:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget-object v1, p0, LX/OD3;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 81
    .line 82
    iget-object v0, v3, LX/CA9;->A00:Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, LX/OD3;->A09:Z

    .line 88
    .line 89
    iget-object v0, v3, LX/CA9;->A00:Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/OD3;->A00:Landroid/content/DialogInterface$OnCancelListener;

    .line 95
    .line 96
    iget-object v0, v3, LX/CA9;->A00:Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LX/CA9;->A00()LX/CA8;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_1
    iget-object v0, v2, LX/CAA;->A00:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method
