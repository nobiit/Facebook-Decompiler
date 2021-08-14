.class public Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager$ReactSwitchShadowNode;
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
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager$ReactSwitchShadowNode;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/GY1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BZ9()LX/608;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, LX/GY1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager$ReactSwitchShadowNode;->A01:I

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager$ReactSwitchShadowNode;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager$ReactSwitchShadowNode;->A02:Z

    .line 35
    .line 36
    :cond_0
    iget v1, p0, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager$ReactSwitchShadowNode;->A01:I

    .line 37
    .line 38
    iget v0, p0, Lcom/facebook/fbreact/views/fbswitchcompat/FbReactSwitchCompatManager$ReactSwitchShadowNode;->A00:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {v1, v0}, LX/1i7;->A00(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
