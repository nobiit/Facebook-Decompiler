.class public final LX/BMo;
.super LX/20D;
.source ""


# instance fields
.field public A00:Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/util/TriState;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a05d4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a04d4

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, LX/BMo;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p2, p0, LX/BMo;->A02:Lcom/facebook/common/util/TriState;

    .line 21
    .line 22
    return-void
    .line 23
.end method
