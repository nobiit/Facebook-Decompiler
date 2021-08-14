.class public final LX/LzF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/CEH;

.field public A03:Z

.field public final A04:Landroid/graphics/Paint;

.field public final A05:LX/1q2;


# direct methods
.method public constructor <init>(LX/1q2;LX/CEH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LzF;->A04:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/LzF;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/LzF;->A05:LX/1q2;

    .line 14
    .line 15
    iput-object p2, p0, LX/LzF;->A02:LX/CEH;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(LX/LzF;I)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/LzF;->A05:LX/1q2;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v2, v0

    .line 15
    iget-object v0, p0, LX/LzF;->A05:LX/1q2;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    if-ge v4, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/LzF;->A05:LX/1q2;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    if-lt v2, p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/LzF;->A05:LX/1q2;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v4

    .line 43
    return v0

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v3
.end method
