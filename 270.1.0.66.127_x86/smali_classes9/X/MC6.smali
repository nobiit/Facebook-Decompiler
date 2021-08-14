.class public LX/MC6;
.super LX/MC5;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2504874
    invoke-direct {p0, p1}, LX/MC5;-><init>(Landroid/content/Context;)V

    .line 2504875
    invoke-direct {p0}, LX/MC6;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2504876
    invoke-direct {p0, p1, p2}, LX/MC5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2504877
    invoke-direct {p0}, LX/MC6;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2504878
    invoke-direct {p0, p1, p2, p3}, LX/MC5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2504879
    invoke-direct {p0}, LX/MC6;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f160017

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1Zs;->A07(Landroid/content/res/Resources;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    iget-object v0, p0, LX/MC5;->A01:LX/1j4;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
