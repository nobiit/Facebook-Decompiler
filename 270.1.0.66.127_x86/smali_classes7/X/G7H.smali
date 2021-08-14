.class public LX/G7H;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/G7O;

.field public A01:LX/G7N;

.field public A02:LX/7I5;

.field public A03:LX/1N1;

.field public A04:LX/1N1;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:LX/2R2;

.field public final A07:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1854754
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1854755
    new-instance v0, LX/G7I;

    invoke-direct {v0, p0}, LX/G7I;-><init>(LX/G7H;)V

    iput-object v0, p0, LX/G7H;->A07:Landroid/view/View$OnClickListener;

    .line 1854756
    invoke-direct {p0}, LX/G7H;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1854757
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1854758
    new-instance v0, LX/G7I;

    invoke-direct {v0, p0}, LX/G7I;-><init>(LX/G7H;)V

    iput-object v0, p0, LX/G7H;->A07:Landroid/view/View$OnClickListener;

    .line 1854759
    invoke-direct {p0}, LX/G7H;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1854760
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1854761
    new-instance v0, LX/G7I;

    invoke-direct {v0, p0}, LX/G7I;-><init>(LX/G7H;)V

    iput-object v0, p0, LX/G7H;->A07:Landroid/view/View$OnClickListener;

    .line 1854762
    invoke-direct {p0}, LX/G7H;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    const v0, 0x7f1a03bc

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f16001b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a0ad8

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1N1;

    .line 45
    .line 46
    iput-object v0, p0, LX/G7H;->A04:LX/1N1;

    .line 47
    .line 48
    const v0, 0x7f0a0ad7

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1N1;

    .line 56
    .line 57
    iput-object v0, p0, LX/G7H;->A03:LX/1N1;

    .line 58
    .line 59
    const v0, 0x7f0a0ad6

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/2R2;

    .line 67
    .line 68
    iput-object v1, p0, LX/G7H;->A06:LX/2R2;

    .line 69
    .line 70
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/G7H;->A03:LX/1N1;

    .line 80
    .line 81
    iget-object v0, p0, LX/G7H;->A07:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/G7H;->A06:LX/2R2;

    .line 87
    .line 88
    iget-object v0, p0, LX/G7H;->A07:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method
