.class public LX/Lvi;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1KX;

.field public A02:LX/1j4;

.field public A03:LX/1j4;

.field public A04:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2484488
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2484489
    invoke-direct {p0, p1}, LX/Lvi;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2484490
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2484491
    invoke-direct {p0, p1}, LX/Lvi;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2484492
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2484493
    invoke-direct {p0, p1}, LX/Lvi;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lvi;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f1a0b86

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a13cb

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1j4;

    .line 16
    .line 17
    iput-object v0, p0, LX/Lvi;->A02:LX/1j4;

    .line 18
    .line 19
    const v0, 0x7f0a26ea

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1j4;

    .line 27
    .line 28
    iput-object v0, p0, LX/Lvi;->A03:LX/1j4;

    .line 29
    .line 30
    const v0, 0x7f0a29e1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1j4;

    .line 38
    .line 39
    iput-object v0, p0, LX/Lvi;->A04:LX/1j4;

    .line 40
    .line 41
    const v0, 0x7f0a135e

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1KX;

    .line 49
    .line 50
    iput-object v0, p0, LX/Lvi;->A01:LX/1KX;

    .line 51
    .line 52
    return-void
.end method
