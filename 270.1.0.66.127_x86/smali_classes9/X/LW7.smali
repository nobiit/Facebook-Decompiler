.class public LX/LW7;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/LSV;

.field public A01:LX/1N1;

.field public A02:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

.field public A03:LX/LP8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2450794
    invoke-direct {p0, p1, v0}, LX/LW7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2450795
    invoke-direct {p0, p1, p2, v0}, LX/LW7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2450796
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2450797
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2450798
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 2450799
    invoke-static {v1}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A01(LX/0kw;)Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    move-result-object v0

    .line 2450800
    iput-object v0, p0, LX/LW7;->A02:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 2450801
    invoke-static {v1}, LX/LP8;->A00(LX/0kw;)LX/LP8;

    move-result-object v0

    .line 2450802
    iput-object v0, p0, LX/LW7;->A03:LX/LP8;

    .line 2450803
    const v0, 0x7f1a06a9

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 2450804
    const v0, 0x7f0a1fd7

    .line 2450805
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2450806
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/LW7;->A01:LX/1N1;

    .line 2450807
    const v0, 0x7f0a026d

    .line 2450808
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2450809
    check-cast v1, LX/2R2;

    .line 2450810
    iget-object v0, p0, LX/LW7;->A03:LX/LP8;

    invoke-virtual {v0}, LX/LP8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2450811
    const v0, 0x7f1708fe

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
