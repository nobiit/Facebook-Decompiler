.class public LX/JxX;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/4l5;

.field public final A01:LX/8uR;

.field public final A02:LX/8uR;

.field public final A03:LX/8uR;

.field public final A04:LX/8uR;

.field public final A05:LX/Jy4;

.field public final A06:LX/2R2;

.field public final A07:LX/2R2;

.field public final A08:LX/2R2;

.field public final A09:LX/2R2;

.field public final A0A:LX/2R2;

.field public final A0B:LX/2R2;

.field public final A0C:LX/2R2;

.field public final A0D:LX/2R2;

.field public final A0E:LX/2R2;

.field public final A0F:LX/2of;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2257623
    invoke-direct {p0, p1, v0}, LX/JxX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2257624
    const v0, 0x7f040314

    invoke-direct {p0, p1, p2, v0}, LX/JxX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2257625
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2257626
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2257627
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2257628
    invoke-static {v0}, LX/4l5;->A00(LX/0kw;)LX/4l5;

    move-result-object v0

    .line 2257629
    iput-object v0, p0, LX/JxX;->A00:LX/4l5;

    .line 2257630
    sget-object v0, LX/1FZ;->A2X:[I

    const/4 v4, 0x0

    .line 2257631
    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2257632
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 2257633
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 2257634
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2257635
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2257636
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 2257637
    const v0, 0x7f0a0c6f

    .line 2257638
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2257639
    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/JxX;->A0C:LX/2R2;

    .line 2257640
    const v0, 0x7f0a0486

    .line 2257641
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2257642
    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/JxX;->A08:LX/2R2;

    .line 2257643
    const v0, 0x7f0a0488

    .line 2257644
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2257645
    check-cast v0, LX/8uR;

    iput-object v0, p0, LX/JxX;->A02:LX/8uR;

    .line 2257646
    const v0, 0x7f0a048b

    .line 2257647
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2257648
    check-cast v0, LX/8uR;

    iput-object v0, p0, LX/JxX;->A04:LX/8uR;

    .line 2257649
    const v0, 0x7f0a0487

    .line 2257650
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2257651
    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/JxX;->A09:LX/2R2;

    .line 2257652
    const v0, 0x7f0a0484

    .line 2257653
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2257654
    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/JxX;->A06:LX/2R2;

    .line 2257655
    const v0, 0x7f0a048d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/JxX;->A0D:LX/2R2;

    .line 2257656
    const v0, 0x7f0a0b44

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/8uR;

    iput-object v0, p0, LX/JxX;->A01:LX/8uR;

    .line 2257657
    const v0, 0x7f0a0485

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/JxX;->A07:LX/2R2;

    .line 2257658
    const v0, 0x7f0a0489

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/JxX;->A0A:LX/2R2;

    .line 2257659
    const v0, 0x7f0a048c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/JxX;->A0E:LX/2R2;

    .line 2257660
    const v0, 0x7f0a048a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/JxX;->A0B:LX/2R2;

    .line 2257661
    const v0, 0x7f0a0b45

    .line 2257662
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2257663
    check-cast v0, LX/8uR;

    iput-object v0, p0, LX/JxX;->A03:LX/8uR;

    .line 2257664
    const v0, 0x7f0a0bd1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2of;

    iput-object v0, p0, LX/JxX;->A0F:LX/2of;

    .line 2257665
    new-instance v0, LX/Jy4;

    invoke-direct {v0, v3, v2}, LX/Jy4;-><init>(II)V

    iput-object v0, p0, LX/JxX;->A05:LX/Jy4;

    .line 2257666
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2257667
    return-void
.end method
