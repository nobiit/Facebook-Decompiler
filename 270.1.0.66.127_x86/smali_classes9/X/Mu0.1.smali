.class public final LX/Mu0;
.super LX/6j3;
.source ""

# interfaces
.implements LX/5LE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/react/fabric/StateWrapperImpl;

.field public A03:Z

.field public final A04:LX/6jv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6j3;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Mu0;->A03:Z

    .line 5
    .line 6
    new-instance v0, LX/6jv;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/6jv;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Mu0;->A04:LX/6jv;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private A03()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/Mu0;->A03:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v2, p0, LX/Mu0;->A02:Lcom/facebook/react/fabric/StateWrapperImpl;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v1, p0, LX/Mu0;->A01:I

    .line 22
    .line 23
    iget v0, p0, LX/Mu0;->A00:I

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, v0}, LX/Mu0;->A07(Lcom/facebook/react/fabric/StateWrapperImpl;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/5zZ;

    .line 34
    .line 35
    new-instance v0, LX/62M;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v3}, LX/62M;-><init>(LX/Mu0;LX/5zZ;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/5zZ;->A0I(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/Mu0;->A03:Z

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final A07(Lcom/facebook/react/fabric/StateWrapperImpl;II)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Mu0;->A02:Lcom/facebook/react/fabric/StateWrapperImpl;

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 3
    .line 4
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 5
    .line 6
    .line 7
    int-to-float v0, p2

    .line 8
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-double v1, v0

    .line 13
    const/16 v0, 0xa2

    .line 14
    .line 15
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    int-to-float v0, p3

    .line 23
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-double v1, v0

    .line 28
    const/16 v0, 0x1dc

    .line 29
    .line 30
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/facebook/react/fabric/StateWrapperImpl;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Bgm(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5zZ;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5zZ;->A0G(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C8z(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Mu0;->A04:LX/6jv;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5zZ;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0}, LX/6jv;->A02(Landroid/view/MotionEvent;LX/615;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/6j3;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Mu0;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/Mu0;->A03()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Mu0;->A04:LX/6jv;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5zZ;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0}, LX/6jv;->A01(Landroid/view/MotionEvent;LX/615;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, LX/6j3;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x22ddf4d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/6j3;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, LX/Mu0;->A01:I

    .line 11
    .line 12
    iput p2, p0, LX/Mu0;->A00:I

    .line 13
    .line 14
    invoke-direct {p0}, LX/Mu0;->A03()V

    .line 15
    .line 16
    .line 17
    const v0, 0x3c253663

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, 0x5b0004f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Mu0;->A04:LX/6jv;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/5zZ;

    .line 14
    .line 15
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0}, LX/6jv;->A01(Landroid/view/MotionEvent;LX/615;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, LX/6j3;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    const v0, 0x550f5ab7

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method
