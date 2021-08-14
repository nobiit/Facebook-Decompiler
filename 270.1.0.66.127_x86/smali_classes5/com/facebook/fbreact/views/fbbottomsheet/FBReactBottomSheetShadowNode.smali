.class public Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source ""


# instance fields
.field public A00:LX/1Cn;

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetShadowNode;->A01:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private A00()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetShadowNode;->A01:I

    .line 1
    .line 2
    if-gez v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BZ9()LX/608;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1GI;->A03(Landroid/view/Window;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetShadowNode;->A00:LX/1Cn;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v1, LX/1Cn;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BZ9()LX/608;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, LX/1Cn;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetShadowNode;->A00:LX/1Cn;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetShadowNode;->A00:LX/1Cn;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v2

    .line 45
    iput v0, p0, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetShadowNode;->A01:I

    .line 46
    .line 47
    :cond_2
    iget v0, p0, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetShadowNode;->A01:I

    .line 48
    .line 49
    return v0
.end method


# virtual methods
.method public final A06(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Aum()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetShadowNode;->A00:LX/1Cn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/1Cn;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BZ9()LX/608;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, LX/1Cn;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetShadowNode;->A00:LX/1Cn;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetShadowNode;->A00:LX/1Cn;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->DHA(F)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetShadowNode;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v0

    .line 40
    iget-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/0Fu;->setMaxHeight(F)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/3WJ;->A02:LX/3WJ;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/0Fu;->setOverflow(LX/3WJ;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->DH8(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string v0, "BottomSheet cannot have more than one child node"

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final A07(LX/622;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07(LX/622;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Aum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BSQ()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetShadowNode;->A02:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iput v1, p0, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetShadowNode;->A02:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facebook/fbreact/views/fbbottomsheet/FBReactBottomSheetShadowNode;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    if-le v1, v0, :cond_0

    .line 34
    .line 35
    move v1, v0

    .line 36
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "height"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BST()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "width"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BPa()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0, v2}, LX/622;->A01(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
.end method
