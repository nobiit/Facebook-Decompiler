.class public LX/5t8;
.super LX/3Bd;
.source ""


# instance fields
.field public A00:LX/1e3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 753386
    invoke-direct {p0, p1}, LX/3Bd;-><init>(Landroid/content/Context;)V

    .line 753387
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 753388
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 753389
    invoke-static {v0}, LX/1e3;->A00(LX/0kw;)LX/1e3;

    move-result-object v0

    .line 753390
    iput-object v0, p0, LX/5t8;->A00:LX/1e3;

    .line 753391
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 753392
    invoke-direct {p0, p1, p2}, LX/3Bd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 753393
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 753394
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 753395
    invoke-static {v0}, LX/1e3;->A00(LX/0kw;)LX/1e3;

    move-result-object v0

    .line 753396
    iput-object v0, p0, LX/5t8;->A00:LX/1e3;

    .line 753397
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5t8;->A00:LX/1e3;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p2}, LX/1e4;->A01(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/1Fx;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
