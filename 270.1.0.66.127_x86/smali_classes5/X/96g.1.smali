.class public LX/96g;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/9GO;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1067846
    invoke-direct {p0, p1, v0}, LX/96g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1067847
    invoke-direct {p0, p1, p2, v0}, LX/96g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1067848
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1067849
    const v0, 0x7f1a0a48

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 1067850
    const v0, 0x7f0a1b0d

    .line 1067851
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1067852
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/96g;->A02:Landroid/widget/TextView;

    .line 1067853
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1067854
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1067855
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/96g;->A00:LX/0li;

    .line 1067856
    invoke-static {v2}, LX/9GO;->A01(LX/0kw;)LX/9GO;

    move-result-object v0

    .line 1067857
    iput-object v0, p0, LX/96g;->A01:LX/9GO;

    .line 1067858
    return-void
.end method
