.class public final LX/FyV;
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
    iput-object p1, p0, LX/FyV;->A02:LX/FyJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FyV;->A01:Ljava/lang/Object;

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
    iput-boolean v0, p0, LX/FyV;->A00:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x131399ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, LX/7mC;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0e0006

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/7I5;->A0l(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/FyW;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, LX/FyW;-><init>(LX/FyV;LX/7mC;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/7I5;->A0n(LX/7mD;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/FyV;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/FyV;->A00:Z

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/FyJ;->A03(LX/7mC;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v0}, LX/3kp;->A0Z(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/3kp;->A0c()V

    .line 45
    .line 46
    .line 47
    const v0, -0x540ce37

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
