.class public LX/9JZ;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/5FN;

.field public A01:LX/1qg;

.field public A02:Lcom/facebook/content/SecureContextHelper;

.field public A03:LX/0li;

.field public A04:LX/2of;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1080581
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1080582
    invoke-direct {p0}, LX/9JZ;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1080583
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1080584
    invoke-direct {p0}, LX/9JZ;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1080585
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1080586
    invoke-direct {p0}, LX/9JZ;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    const v0, 0x7f1a09d3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/9JZ;->A03:LX/0li;

    .line 21
    .line 22
    invoke-static {v2}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9JZ;->A01:LX/1qg;

    .line 27
    .line 28
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9JZ;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 33
    .line 34
    invoke-static {v2}, LX/5FN;->A00(LX/0kw;)LX/5FN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9JZ;->A00:LX/5FN;

    .line 39
    .line 40
    const v0, 0x7f0a1a0e

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    const v0, 0x7f080b05

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a1a0f

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/1N1;

    .line 63
    .line 64
    const v0, 0x7f122f03

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0a1a0d

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/1N1;

    .line 78
    .line 79
    const v0, 0x7f122f02

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a19ff

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/2of;

    .line 93
    .line 94
    iput-object v0, p0, LX/9JZ;->A04:LX/2of;

    .line 95
    .line 96
    return-void
    .line 97
.end method
