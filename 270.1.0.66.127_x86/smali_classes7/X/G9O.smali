.class public abstract LX/G9O;
.super LX/1jt;
.source ""


# instance fields
.field public A00:LX/7gN;

.field public A01:LX/7Xl;

.field public A02:LX/7X2;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A0J(I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/G9K;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/G92;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    return-void
.end method

.method public A0K(LX/7gN;LX/7Xl;LX/7X2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G9O;->A00:LX/7gN;

    .line 1
    .line 2
    iput-object p2, p0, LX/G9O;->A01:LX/7Xl;

    .line 3
    .line 4
    iput-object p3, p0, LX/G9O;->A02:LX/7X2;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method
