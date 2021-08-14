.class public Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;
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
    iget-boolean v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/N8L;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BZ9()LX/608;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, LX/N8L;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1}, LX/N8E;->A05()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->A01:I

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->A02:Z

    .line 38
    .line 39
    :cond_0
    iget v1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->A01:I

    .line 40
    .line 41
    iget v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->A00:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {v1, v0}, LX/1i7;->A00(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
