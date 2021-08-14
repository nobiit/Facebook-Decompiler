.class public LX/6GK;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 800354
    invoke-direct {p0, p1, v0}, LX/6GK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 800355
    invoke-direct {p0, p1, p2, v0}, LX/6GK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 800356
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 800357
    const v0, 0x7f1a0d2d

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 800358
    const v0, 0x7f0a1dd7

    .line 800359
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 800360
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/6GK;->A01:Landroid/widget/LinearLayout;

    .line 800361
    const v0, 0x7f0a1de1

    .line 800362
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 800363
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/6GK;->A00:Landroid/widget/ImageView;

    .line 800364
    const v0, 0x7f0a1dd9

    .line 800365
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 800366
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/6GK;->A02:LX/1N1;

    .line 800367
    return-void
.end method
