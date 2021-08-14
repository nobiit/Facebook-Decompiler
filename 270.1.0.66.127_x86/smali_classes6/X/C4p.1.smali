.class public LX/C4p;
.super LX/C4m;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1341561
    const/4 v0, 0x0

    .line 1341562
    invoke-direct {p0, p1, v0}, LX/C4m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1341563
    invoke-direct {p0}, LX/C4p;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1341564
    invoke-direct {p0, p1, p2}, LX/C4m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1341565
    invoke-direct {p0}, LX/C4p;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1341566
    invoke-direct {p0, p1, p2, p3}, LX/C4m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1341567
    invoke-direct {p0}, LX/C4p;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/C4m;->A0N()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, LX/C4m;->A0Z(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2}, LX/C4m;->A0Y(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/C4m;->A01:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, LX/C4m;->A0W(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, LX/C4m;->A0X(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
