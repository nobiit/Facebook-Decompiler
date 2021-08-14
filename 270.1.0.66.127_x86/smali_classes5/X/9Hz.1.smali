.class public LX/9Hz;
.super LX/9Jc;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3nA;

.field public A02:LX/5d3;

.field public A03:LX/3n9;

.field public A04:LX/3n8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1078768
    invoke-direct {p0, p1}, LX/9Jc;-><init>(Landroid/content/Context;)V

    .line 1078769
    invoke-direct {p0}, LX/9Hz;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1078770
    invoke-direct {p0, p1, p2}, LX/9Jc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1078771
    invoke-direct {p0}, LX/9Hz;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1078772
    invoke-direct {p0, p1, p2, p3}, LX/9Jc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1078773
    invoke-direct {p0}, LX/9Hz;->A00()V

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
    const/4 v0, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/9Hz;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/3nA;->A00(LX/0kw;)LX/3nA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9Hz;->A01:LX/3nA;

    .line 21
    .line 22
    new-instance v0, LX/5d3;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/5d3;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/9Hz;->A02:LX/5d3;

    .line 28
    .line 29
    new-instance v0, LX/3n8;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/3n8;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/9Hz;->A04:LX/3n8;

    .line 35
    .line 36
    invoke-static {v2}, LX/3n9;->A00(LX/0kw;)LX/3n9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9Hz;->A03:LX/3n9;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
