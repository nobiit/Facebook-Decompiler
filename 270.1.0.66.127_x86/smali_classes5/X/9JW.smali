.class public LX/9JW;
.super LX/3cw;
.source ""

# interfaces
.implements LX/9JD;


# instance fields
.field public A00:LX/5h8;

.field public A01:LX/2R2;

.field public final A02:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1080520
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1080521
    new-instance v0, LX/9JX;

    invoke-direct {v0, p0}, LX/9JX;-><init>(LX/9JW;)V

    iput-object v0, p0, LX/9JW;->A02:Landroid/view/View$OnClickListener;

    .line 1080522
    invoke-direct {p0}, LX/9JW;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1080523
    invoke-direct {p0, p1, p2}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1080524
    new-instance v0, LX/9JX;

    invoke-direct {v0, p0}, LX/9JX;-><init>(LX/9JW;)V

    iput-object v0, p0, LX/9JW;->A02:Landroid/view/View$OnClickListener;

    .line 1080525
    invoke-direct {p0}, LX/9JW;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1080526
    invoke-direct {p0, p1, p2, p3}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1080527
    new-instance v0, LX/9JX;

    invoke-direct {v0, p0}, LX/9JX;-><init>(LX/9JW;)V

    iput-object v0, p0, LX/9JW;->A02:Landroid/view/View$OnClickListener;

    .line 1080528
    invoke-direct {p0}, LX/9JW;->A00()V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    const v0, 0x7f1a0a02

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a1a4f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/5h8;

    .line 14
    .line 15
    iput-object v4, p0, LX/9JW;->A00:LX/5h8;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f16000a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v4, v2, v1, v3, v0}, LX/1E2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a0613

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/2R2;

    .line 51
    .line 52
    iput-object v1, p0, LX/9JW;->A01:LX/2R2;

    .line 53
    .line 54
    iget-object v0, p0, LX/9JW;->A02:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method


# virtual methods
.method public final BeS()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final Bjc()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9JW;->A00:LX/5h8;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Bjh()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9JW;->A00:LX/5h8;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/9JW;->A00:LX/5h8;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final Bt3()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9JW;->getValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final DNt()V
    .locals 0

    return-void
.end method

.method public final DRd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9JW;->A00:LX/5h8;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
