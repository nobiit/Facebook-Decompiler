.class public LX/JsI;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2253865
    invoke-direct {p0, p1, v0}, LX/JsI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2253866
    invoke-direct {p0, p1, p2, v0}, LX/JsI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2253867
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2253868
    const v0, 0x7f1a0ce0

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 2253869
    const v0, 0x7f0a07b9

    .line 2253870
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2253871
    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, LX/JsI;->A00:Landroid/widget/RadioGroup;

    return-void
.end method
