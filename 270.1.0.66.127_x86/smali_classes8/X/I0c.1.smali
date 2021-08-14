.class public LX/I0c;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2052570
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2052571
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .line 0
    iget v0, p0, LX/I0c;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public setProgress(I)V
    .locals 3

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget v0, p0, LX/I0c;->A01:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, LX/I0c;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-gt v2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Fix;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput p1, p0, LX/I0c;->A00:I

    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method
