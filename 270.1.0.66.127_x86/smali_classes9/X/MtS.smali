.class public final LX/MtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5zZ;

    .line 5
    .line 6
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v10, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 17
    .line 18
    new-instance v9, LX/6ni;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    check-cast p1, LX/MtT;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-wide v2, p1, LX/MtT;->A00:D

    .line 33
    .line 34
    :goto_0
    invoke-direct {v9, v8, v2, v3, p3}, LX/6ni;-><init>(IDZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v9}, LX/615;->A02(LX/5QE;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    int-to-double v2, p2

    .line 42
    iget-wide v6, p1, LX/MtT;->A02:D

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmpl-double v0, v6, v4

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    iget-wide v6, p1, LX/MtT;->A03:D

    .line 51
    .line 52
    :cond_2
    mul-double/2addr v2, v6

    .line 53
    iget-wide v0, p1, LX/MtT;->A01:D

    .line 54
    .line 55
    add-double/2addr v2, v0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5zZ;

    .line 5
    .line 6
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v10, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 17
    .line 18
    new-instance v9, LX/6nh;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    move-object v7, p1

    .line 25
    check-cast v7, LX/MtT;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getMax()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-wide v5, v7, LX/MtT;->A00:D

    .line 38
    .line 39
    :goto_0
    invoke-direct {v9, v8, v5, v6}, LX/6nh;-><init>(ID)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v9}, LX/615;->A02(LX/5QE;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    int-to-double v5, v1

    .line 47
    iget-wide v3, v7, LX/MtT;->A02:D

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    cmpl-double v0, v3, v1

    .line 52
    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    iget-wide v3, v7, LX/MtT;->A03:D

    .line 56
    .line 57
    :cond_2
    mul-double/2addr v5, v3

    .line 58
    iget-wide v0, v7, LX/MtT;->A01:D

    .line 59
    .line 60
    add-double/2addr v5, v0

    .line 61
    goto :goto_0
.end method
