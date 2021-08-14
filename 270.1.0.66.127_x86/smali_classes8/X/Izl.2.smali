.class public LX/Izl;
.super LX/Izg;
.source ""

# interfaces
.implements LX/IYt;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2147836
    invoke-direct {p0, p1}, LX/Izg;-><init>(Landroid/content/Context;)V

    .line 2147837
    const/4 v0, 0x0

    .line 2147838
    iput-boolean v0, p0, LX/Izl;->A02:Z

    .line 2147839
    iget-object v0, p0, LX/Izl;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2147840
    const v0, 0x7f0a10ff

    .line 2147841
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2147842
    iput-object v0, p0, LX/Izl;->A00:Landroid/view/View;

    .line 2147843
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2147844
    invoke-direct {p0, p1}, LX/Izg;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2147845
    iput-boolean v0, p0, LX/Izl;->A02:Z

    .line 2147846
    iget-object v0, p0, LX/Izl;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2147847
    const v0, 0x7f0a10ff

    .line 2147848
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2147849
    iput-object v0, p0, LX/Izl;->A00:Landroid/view/View;

    .line 2147850
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Izg;->A0O()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Izl;->A01:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public A0P()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Izg;->A0P()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Izg;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    instance-of v0, v2, Lcom/facebook/photos/base/media/PhotoItem;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/Izl;->A01:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A04()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/Izg;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A04()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, LX/Izl;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LX/Izl;->A0U()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final A0U()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/JQH;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Izl;->A01:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0a2509

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/Izl;->A01:Landroid/widget/ImageView;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/Izl;->A01:Landroid/widget/ImageView;

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    move-object v1, p0

    .line 33
    check-cast v1, LX/JQH;

    .line 34
    .line 35
    iget-object v0, v1, LX/Izl;->A01:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const v0, 0x7f0a2514

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewStub;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, v1, LX/Izl;->A01:Landroid/widget/ImageView;

    .line 55
    .line 56
    :cond_2
    iget-object v1, v1, LX/Izl;->A01:Landroid/widget/ImageView;

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method

.method public final B86()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izl;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBx()LX/Izq;
    .locals 1

    .line 0
    instance-of v0, p0, LX/JQH;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/Izw;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/Izo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Izq;->A03:LX/Izq;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/Izq;->A01:LX/Izq;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/Izq;->A02:LX/Izq;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, LX/Izq;->A04:LX/Izq;

    .line 22
    .line 23
    return-object v0
.end method

.method public final BDC()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/JQH;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/Izw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1a0b1c

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v0, 0x7f1a0b1b

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const v0, 0x7f1a0b1d

    .line 17
    .line 18
    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final BjQ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Izl;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DNJ(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Izl;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Izl;->A00:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
