.class public LX/8rH;
.super LX/1FY;
.source ""


# instance fields
.field public A00:LX/2R2;

.field public A01:LX/2R2;

.field public A02:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1057489
    invoke-direct {p0, p1, v0}, LX/8rH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1057490
    invoke-direct {p0, p1, p2, v0}, LX/8rH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1057491
    invoke-direct {p0, p1, p2, p3}, LX/1FY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1057492
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1a0fdd

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1057493
    const v0, 0x7f0a2a48    # 1.83653E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/8rH;->A02:LX/1N1;

    .line 1057494
    const v0, 0x7f0a2a47

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/8rH;->A01:LX/2R2;

    .line 1057495
    const v0, 0x7f0a2a46

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/8rH;->A00:LX/2R2;

    return-void
.end method
