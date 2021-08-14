.class public LX/7YC;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/7W0;

.field public A01:LX/0li;

.field public final A02:LX/3I2;

.field public final A03:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 988522
    invoke-direct {p0, p1, v0}, LX/7YC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 988523
    invoke-direct {p0, p1, p2, v0}, LX/7YC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 988524
    invoke-direct {p0, p1, p2, p3}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x0

    .line 988525
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 988526
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 988527
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/7YC;->A01:LX/0li;

    .line 988528
    new-instance v0, LX/7W0;

    invoke-direct {v0, v2}, LX/7W0;-><init>(LX/0kw;)V

    .line 988529
    iput-object v0, p0, LX/7YC;->A00:LX/7W0;

    .line 988530
    const v0, 0x7f1a021c

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 988531
    const v0, 0x7f0a0627

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/3I2;

    iput-object v3, p0, LX/7YC;->A02:LX/3I2;

    .line 988532
    const/16 v1, 0x2393

    iget-object v0, p0, LX/7YC;->A01:LX/0li;

    .line 988533
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Nu;

    const v1, 0x7f0805f1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 988534
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 988535
    new-instance v1, LX/7YD;

    invoke-direct {v1, p0}, LX/7YD;-><init>(LX/7YC;)V

    iput-object v1, p0, LX/7YC;->A03:Landroid/view/View$OnClickListener;

    .line 988536
    iget-object v0, p0, LX/7YC;->A02:LX/3I2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "CloseButtonPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7YC;->A02:LX/3I2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7YC;->A02:LX/3I2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7YC;->A03:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7YC;->A02:LX/3I2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
