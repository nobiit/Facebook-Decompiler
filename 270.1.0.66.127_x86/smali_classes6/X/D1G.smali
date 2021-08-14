.class public LX/D1G;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/3BZ;

.field public A02:Lcom/google/common/base/Optional;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1465851
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1465852
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/D1G;->A03:Ljava/lang/Integer;

    .line 1465853
    invoke-direct {p0}, LX/D1G;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1465854
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1465855
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/D1G;->A03:Ljava/lang/Integer;

    .line 1465856
    invoke-direct {p0}, LX/D1G;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1465857
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1465858
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/D1G;->A03:Ljava/lang/Integer;

    .line 1465859
    invoke-direct {p0}, LX/D1G;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    const v0, 0x7f1a03e1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1709eb

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a1702

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3BZ;

    .line 24
    .line 25
    iput-object v0, p0, LX/D1G;->A01:LX/3BZ;

    .line 26
    .line 27
    const v0, 0x7f0a1703

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/D1G;->A02:Lcom/google/common/base/Optional;

    .line 35
    .line 36
    const v0, 0x7f0a1701

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/EditText;

    .line 44
    .line 45
    iput-object v0, p0, LX/D1G;->A00:Landroid/widget/EditText;

    .line 46
    .line 47
    iget-object v0, p0, LX/D1G;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/D1G;->A0x(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A0x(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/D1G;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const v1, 0x7f160024

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v1, p0, LX/D1G;->A01:LX/3BZ;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, LX/3BT;->A0D(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/D1G;->A01:LX/3BZ;

    .line 29
    .line 30
    rsub-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :goto_1
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v3, v2, v1}, LX/3BZ;->setMaxLines(II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/D1G;->A01:LX/3BZ;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    iget-object v1, p0, LX/D1G;->A01:LX/3BZ;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LX/D1G;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v2, 0x2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const v1, 0x7f16007b

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method
