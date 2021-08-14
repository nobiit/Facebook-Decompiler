.class public LX/EcK;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/5ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1699690
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1699691
    invoke-direct {p0}, LX/EcK;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1699692
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1699693
    invoke-direct {p0}, LX/EcK;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1699694
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1699695
    invoke-direct {p0}, LX/EcK;->A00()V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const v0, 0x7f1a0253

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a2afc

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    new-instance v3, LX/1GY;

    .line 23
    .line 24
    invoke-direct {v3, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/EcC;

    .line 28
    .line 29
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/EcC;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/EcL;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/EcL;-><init>(LX/EcK;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/EcC;->A01:LX/EcF;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method
