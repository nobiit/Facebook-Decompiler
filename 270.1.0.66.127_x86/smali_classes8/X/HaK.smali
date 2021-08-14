.class public LX/HaK;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/2R2;

.field public A01:LX/2R2;

.field public A02:LX/1Fx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2027368
    invoke-direct {p0, p1, v0}, LX/HaK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2027369
    invoke-direct {p0, p1, p2, v0}, LX/HaK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2027370
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2027371
    const v0, 0x7f1a0996

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    const/4 v0, 0x0

    .line 2027372
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2027373
    const v0, 0x7f0a0e1e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/HaK;->A00:LX/2R2;

    .line 2027374
    const v0, 0x7f0a22d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/HaK;->A01:LX/2R2;

    .line 2027375
    const v0, 0x7f0a0326

    .line 2027376
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2027377
    check-cast v0, LX/1Fx;

    iput-object v0, p0, LX/HaK;->A02:LX/1Fx;

    return-void
.end method
