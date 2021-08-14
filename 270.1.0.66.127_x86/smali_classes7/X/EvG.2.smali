.class public LX/EvG;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/EvJ;

.field public A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A02:LX/1Fb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1734482
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1734483
    invoke-direct {p0}, LX/EvG;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1734484
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1734485
    invoke-direct {p0}, LX/EvG;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1734486
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1734487
    invoke-direct {p0}, LX/EvG;->A00()V

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
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 9
    .line 10
    const/16 v0, 0x1f1

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EvG;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 16
    .line 17
    const v0, 0x7f1a0245

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a2341

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1Fb;

    .line 31
    .line 32
    iput-object v0, p0, LX/EvG;->A02:LX/1Fb;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0x(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    new-instance v1, LX/1GY;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EvG;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 10
    .line 11
    iget-object v2, p0, LX/EvG;->A00:LX/EvJ;

    .line 12
    .line 13
    new-instance v1, LX/7fa;

    .line 14
    .line 15
    invoke-static {v0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0, v2}, LX/7fa;-><init>(LX/2G3;LX/EvJ;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, LX/7fa;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1VC;->A06()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/EvG;->A02:LX/1Fb;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
