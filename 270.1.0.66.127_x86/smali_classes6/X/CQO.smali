.class public LX/CQO;
.super LX/1j4;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/0li;

.field public A02:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public final A03:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1383790
    invoke-direct {p0, p1}, LX/1j4;-><init>(Landroid/content/Context;)V

    .line 1383791
    new-instance v0, LX/CQN;

    invoke-direct {v0, p0}, LX/CQN;-><init>(LX/CQO;)V

    iput-object v0, p0, LX/CQO;->A03:Landroid/view/View$OnClickListener;

    .line 1383792
    invoke-direct {p0}, LX/CQO;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1383793
    invoke-direct {p0, p1, p2}, LX/1j4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1383794
    new-instance v0, LX/CQN;

    invoke-direct {v0, p0}, LX/CQN;-><init>(LX/CQO;)V

    iput-object v0, p0, LX/CQO;->A03:Landroid/view/View$OnClickListener;

    .line 1383795
    invoke-direct {p0}, LX/CQO;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1383796
    invoke-direct {p0, p1, p2, p3}, LX/1j4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1383797
    new-instance v0, LX/CQN;

    invoke-direct {v0, p0}, LX/CQN;-><init>(LX/CQO;)V

    iput-object v0, p0, LX/CQO;->A03:Landroid/view/View$OnClickListener;

    .line 1383798
    invoke-direct {p0}, LX/CQO;->A00()V

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
    const/4 v0, 0x7

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/CQO;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CQO;->A02:LX/0AH;

    .line 21
    .line 22
    const v0, 0x7f170857

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
