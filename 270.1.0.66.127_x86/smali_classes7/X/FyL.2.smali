.class public final LX/FyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/FyJ;


# direct methods
.method public constructor <init>(LX/FyJ;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FyL;->A02:LX/FyJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FyL;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/FyL;->A00:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0xf67591e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v4, LX/7mC;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v4, v0}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0e0007

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/7I5;->A0l(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/4bD;

    .line 23
    .line 24
    invoke-direct {v0, p0, v4, p1}, LX/4bD;-><init>(LX/FyL;LX/7mC;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/7I5;->A0n(LX/7mD;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/FyL;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/FyL;->A00:Z

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/FyJ;->A03(LX/7mC;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, LX/7I5;->A0h()LX/7IG;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0a1bcb

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/7IG;->findItem(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/FyL;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const v0, -0x2ced5da6

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    const/16 v0, 0x3c

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v4, v0}, LX/3kp;->A0Z(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/3kp;->A0c()V

    .line 76
    .line 77
    .line 78
    const v0, -0xc4d435c

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method
