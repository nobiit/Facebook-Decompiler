.class public LX/8rP;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/21G;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1057589
    invoke-direct {p0, p1, v0}, LX/8rP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1057590
    invoke-direct {p0, p1, p2, v0}, LX/8rP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1057591
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1057592
    const v0, 0x7f1a0a47

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 1057593
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/8rP;->A01:Landroid/view/LayoutInflater;

    .line 1057594
    const v0, 0x7f0a1b04

    .line 1057595
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1057596
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/8rP;->A02:Landroid/widget/LinearLayout;

    .line 1057597
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1057598
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 1057599
    invoke-static {v0}, LX/21G;->A03(LX/0kw;)LX/21G;

    move-result-object v0

    .line 1057600
    iput-object v0, p0, LX/8rP;->A00:LX/21G;

    .line 1057601
    return-void
.end method
