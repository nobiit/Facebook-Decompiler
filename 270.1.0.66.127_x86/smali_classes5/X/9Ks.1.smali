.class public LX/9Ks;
.super LX/1Fx;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1081702
    invoke-direct {p0, p1, v1, v0}, LX/9Ks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1081703
    invoke-direct {p0, p1, p2, v0}, LX/9Ks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1081704
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1081705
    const v0, 0x7f1a09da

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 1081706
    const v0, 0x7f0a1819

    .line 1081707
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1081708
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/9Ks;->A00:Landroid/widget/TextView;

    .line 1081709
    const v0, 0x7f0a29e0

    .line 1081710
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1081711
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/9Ks;->A01:Landroid/widget/TextView;

    return-void
.end method
