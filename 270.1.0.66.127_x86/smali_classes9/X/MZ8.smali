.class public LX/MZ8;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0li;

.field public A02:LX/MZJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2534569
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2534570
    invoke-direct {p0}, LX/MZ8;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2534571
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2534572
    invoke-direct {p0}, LX/MZ8;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2534573
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2534574
    invoke-direct {p0}, LX/MZ8;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

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
    iput-object v1, p0, LX/MZ8;->A01:LX/0li;

    .line 15
    .line 16
    const v0, 0x7f1a0c93

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a29c0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object v0, p0, LX/MZ8;->A00:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v2, 0x1024c

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/MZ8;->A01:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BXj()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
