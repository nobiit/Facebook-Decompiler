.class public LX/Lve;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/1Nu;

.field public A02:LX/1j4;

.field public A03:LX/Ffu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2484369
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2484370
    invoke-direct {p0}, LX/Lve;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2484371
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2484372
    invoke-direct {p0}, LX/Lve;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2484373
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2484374
    invoke-direct {p0}, LX/Lve;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Lve;->A01:LX/1Nu;

    .line 13
    .line 14
    const v0, 0x7f1a0b87

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a13cb

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Ffu;

    .line 28
    .line 29
    iput-object v0, p0, LX/Lve;->A03:LX/Ffu;

    .line 30
    .line 31
    const v0, 0x7f0a05ee

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, LX/Lve;->A00:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f0a29e1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1j4;

    .line 50
    .line 51
    iput-object v0, p0, LX/Lve;->A02:LX/1j4;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
