.class public LX/8rN;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/1j4;

.field public A01:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1057567
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1057568
    invoke-direct {p0}, LX/8rN;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1057569
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1057570
    invoke-direct {p0}, LX/8rN;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1057571
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1057572
    invoke-direct {p0}, LX/8rN;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    const v0, 0x7f1a0084

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a0114

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1j4;

    .line 18
    .line 19
    iput-object v0, p0, LX/8rN;->A00:LX/1j4;

    .line 20
    .line 21
    const v0, 0x7f0a0115

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1j4;

    .line 29
    .line 30
    iput-object v0, p0, LX/8rN;->A01:LX/1j4;

    .line 31
    .line 32
    return-void
    .line 33
.end method
