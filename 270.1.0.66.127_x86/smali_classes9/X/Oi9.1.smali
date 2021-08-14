.class public final LX/Oi9;
.super LX/5bR;
.source ""


# instance fields
.field public A00:LX/5e4;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:LX/5Lz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Lz;LX/1QJ;LX/5Sz;)V
    .locals 5

    .line 0
    invoke-direct {p0, p3, p4}, LX/5bR;-><init>(LX/1QJ;LX/5Sz;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Oi9;->A02:LX/5Lz;

    .line 4
    .line 5
    new-instance v1, Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Oi9;->A01:Landroid/view/ViewStub;

    .line 11
    .line 12
    new-instance v4, LX/5e4;

    .line 13
    .line 14
    invoke-direct {v4, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1a102f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/Oi9;->A01:Landroid/view/ViewStub;

    .line 24
    .line 25
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {v2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Oi9;->A01:Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iget-object v0, p0, LX/Oi9;->A01:Landroid/view/ViewStub;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v0, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    .line 57
    iget-object v0, p0, LX/Oi9;->A01:Landroid/view/ViewStub;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, LX/Oi9;->A00:LX/5e4;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A0B()LX/5e4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oi9;->A00:LX/5e4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0C(LX/5ht;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5bR;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5bR;->A05()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Oi9;->A02:LX/5Lz;

    .line 12
    .line 13
    const/16 v2, 0x6571

    .line 14
    .line 15
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5um;

    .line 24
    .line 25
    iget-object v1, v0, LX/5um;->A00:LX/5un;

    .line 26
    .line 27
    new-instance v0, LX/OiA;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/OiA;-><init>(LX/Oi9;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/5un;->A00:LX/OiD;

    .line 33
    .line 34
    invoke-interface {p1}, LX/5ht;->Bze()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, LX/Oi9;->A02:LX/5Lz;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/5Lz;->A0K()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
    .line 47
.end method
