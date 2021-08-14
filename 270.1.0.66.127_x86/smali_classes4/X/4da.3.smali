.class public final LX/4da;
.super LX/4GJ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:LX/1GA;

.field public A03:LX/2R3;

.field public A04:LX/2R3;

.field public A05:LX/2R3;

.field public A06:LX/2R3;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/4da;->A00:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/4da;->A01:LX/0li;

    .line 22
    .line 23
    new-instance v0, LX/7Yv;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/7Yv;-><init>(LX/4da;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [LX/3d2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00(LX/4da;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4da;->A05:LX/2R3;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/4da;->A06:LX/2R3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/4da;->A03:LX/2R3;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LX/4da;->A04:LX/2R3;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void
    .line 31
.end method


# virtual methods
.method public final A0q(LX/3bG;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/4da;->A07:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/4da;->A07:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a0fda

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1GA;

    .line 8
    .line 9
    iput-object v0, p0, LX/4da;->A02:LX/1GA;

    .line 10
    .line 11
    const v0, 0x7f0a0fdb

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2R3;

    .line 19
    .line 20
    iput-object v0, p0, LX/4da;->A05:LX/2R3;

    .line 21
    .line 22
    const v0, 0x7f0a0fdc

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2R3;

    .line 30
    .line 31
    iput-object v0, p0, LX/4da;->A06:LX/2R3;

    .line 32
    .line 33
    const v0, 0x7f0a0fd8

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2R3;

    .line 41
    .line 42
    iput-object v0, p0, LX/4da;->A03:LX/2R3;

    .line 43
    .line 44
    const v0, 0x7f0a0fd9

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2R3;

    .line 52
    .line 53
    iput-object v0, p0, LX/4da;->A04:LX/2R3;

    .line 54
    .line 55
    return-void
.end method

.method public final A1C(LX/3bG;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4da;->A02:LX/1GA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    const v1, 0x7f0a2a23

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
