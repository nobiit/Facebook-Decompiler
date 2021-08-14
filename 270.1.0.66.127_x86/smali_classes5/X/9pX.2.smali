.class public final LX/9pX;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Landroid/content/Context;LX/9pa;)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    const v0, 0x7f122ac3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f122ac0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/OWE;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/OWE;->A0G(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/OWE;->A06()LX/OWB;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    invoke-direct {v5, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LX/1GY;

    .line 39
    .line 40
    invoke-direct {v4, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/9pW;

    .line 44
    .line 45
    invoke-direct {v3}, LX/9pW;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/9pZ;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2, v6}, LX/9pZ;-><init>(LX/9pX;LX/9pa;LX/OWB;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v3, LX/9pW;->A01:LX/9pb;

    .line 67
    .line 68
    iput-object p2, v3, LX/9pW;->A02:LX/9pa;

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, LX/OWB;->A06(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method
