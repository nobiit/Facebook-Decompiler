.class public final LX/7iG;
.super LX/7iF;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1003039
    invoke-direct {p0}, LX/7iF;-><init>()V

    const/4 v0, 0x0

    .line 1003040
    iput v0, p0, LX/7iG;->A00:I

    const v0, 0x800013

    .line 1003041
    iput v0, p0, LX/7iF;->A00:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    const v1, 0x800013

    .line 1003042
    invoke-direct {p0}, LX/7iF;-><init>()V

    const/4 v0, 0x0

    .line 1003043
    iput v0, p0, LX/7iG;->A00:I

    .line 1003044
    iput v1, p0, LX/7iF;->A00:I

    return-void
.end method

.method public constructor <init>(LX/7iF;)V
    .locals 1

    .line 1003045
    invoke-direct {p0, p1}, LX/7iF;-><init>(LX/7iF;)V

    const/4 v0, 0x0

    .line 1003046
    iput v0, p0, LX/7iG;->A00:I

    return-void
.end method

.method public constructor <init>(LX/7iG;)V
    .locals 1

    .line 1003047
    invoke-direct {p0, p1}, LX/7iF;-><init>(LX/7iF;)V

    const/4 v0, 0x0

    .line 1003048
    iput v0, p0, LX/7iG;->A00:I

    .line 1003049
    iget v0, p1, LX/7iG;->A00:I

    iput v0, p0, LX/7iG;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1003050
    invoke-direct {p0, p1, p2}, LX/7iF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1003051
    iput v0, p0, LX/7iG;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1003052
    invoke-direct {p0, p1}, LX/7iF;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 1003053
    iput v0, p0, LX/7iG;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1003054
    invoke-direct {p0, p1}, LX/7iF;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 1003055
    iput v0, p0, LX/7iG;->A00:I

    .line 1003056
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, LX/7iG;->leftMargin:I

    .line 1003057
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, LX/7iG;->topMargin:I

    .line 1003058
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, LX/7iG;->rightMargin:I

    .line 1003059
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, LX/7iG;->bottomMargin:I

    .line 1003060
    return-void
.end method
