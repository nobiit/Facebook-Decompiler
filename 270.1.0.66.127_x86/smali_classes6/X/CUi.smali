.class public LX/CUi;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/0li;

.field public A02:LX/1j4;

.field public A03:Landroid/content/res/Resources;

.field public A04:LX/1L7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1393523
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1393524
    invoke-direct {p0}, LX/CUi;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1393525
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1393526
    invoke-direct {p0}, LX/CUi;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1393527
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1393528
    invoke-direct {p0}, LX/CUi;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/CUi;->A01:LX/0li;

    .line 15
    .line 16
    const v0, 0x7f1a0394

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a0a8d

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1KX;

    .line 30
    .line 31
    iput-object v0, p0, LX/CUi;->A00:LX/1KX;

    .line 32
    .line 33
    const v0, 0x7f0a0a8e

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1j4;

    .line 41
    .line 42
    iput-object v0, p0, LX/CUi;->A02:LX/1j4;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/CUi;->A03:Landroid/content/res/Resources;

    .line 49
    .line 50
    new-instance v2, LX/1Kr;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1Ks;->A0A:LX/1Ks;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/1Kr;->A01()LX/1L7;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, LX/CUi;->A04:LX/1L7;

    .line 78
    .line 79
    iget-object v0, p0, LX/CUi;->A00:LX/1KX;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/1KZ;->A08(LX/1L7;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
