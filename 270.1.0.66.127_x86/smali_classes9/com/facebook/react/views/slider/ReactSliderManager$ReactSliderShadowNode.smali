.class public Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source ""

# interfaces
.implements LX/1IB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08(LX/1IB;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Bzo(LX/0Fu;FLjava/lang/Integer;FLjava/lang/Integer;)J
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/MtT;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BZ9()LX/608;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, LX/MtT;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->A01:I

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->A02:Z

    .line 36
    .line 37
    :cond_0
    iget v1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->A01:I

    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->A00:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v1, v0}, LX/1i7;->A00(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
