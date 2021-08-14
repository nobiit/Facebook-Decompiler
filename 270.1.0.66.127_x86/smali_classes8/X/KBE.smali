.class public abstract LX/KBE;
.super Ljava/lang/Object;
.source ""


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
.method public final A00()V
    .locals 5

    instance-of v0, p0, LX/KAo;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/JqX;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Jxz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Jy0;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/Jy0;

    const v2, 0x821f

    iget-object v0, v3, LX/Jy0;->A00:LX/JxT;

    iget-object v1, v0, LX/JxT;->A02:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7XM;

    new-instance v0, LX/JyB;

    invoke-direct {v0, v3}, LX/JyB;-><init>(LX/Jy0;)V

    invoke-virtual {v1, v0}, LX/7XM;->A0i(LX/Jyk;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Jxz;

    iget-object v4, v0, LX/Jxz;->A00:LX/7XZ;

    iget-object v3, v4, LX/7X8;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/7XZ;->A03:LX/7Xl;

    invoke-static {v0}, LX/7dU;->A00(LX/7Xl;)LX/7dU;

    move-result-object v2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7dU;->A0I:Z

    new-instance v1, LX/7Xl;

    invoke-direct {v1, v2}, LX/7Xl;-><init>(LX/7dU;)V

    iput-object v1, v4, LX/7XZ;->A03:LX/7Xl;

    iget-object v0, v4, LX/7XZ;->A0E:LX/7ZT;

    check-cast v3, LX/7X2;

    invoke-interface {v0, v1, v3}, LX/7ZT;->DCW(LX/7Xl;LX/7X2;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/JqX;

    iget-object v0, v0, LX/JqX;->A00:LX/JpQ;

    iget-object v0, v0, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    invoke-virtual {v0}, LX/JpN;->Atz()LX/JqY;

    move-result-object v0

    iget-object v2, v0, LX/JqY;->A0D:LX/B4B;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/KAo;

    iget-object v0, v3, LX/KAo;->A00:LX/KAa;

    iget-object v0, v0, LX/KAa;->A03:LX/KAu;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, v3, LX/KAo;->A00:LX/KAa;

    iget-object v0, v0, LX/KAa;->A03:LX/KAu;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A01(LX/KBU;)V
    .locals 2

    instance-of v0, p0, LX/KAd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/KAd;

    iget-object v1, v0, LX/KAd;->A00:LX/KAc;

    iget-object v0, v1, LX/KAc;->A02:LX/KBU;

    if-ne p1, v0, :cond_0

    invoke-static {v1}, LX/KAc;->A00(LX/KAc;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/KBU;)V
    .locals 1

    instance-of v0, p0, LX/Jsl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Jsl;

    iget-object v0, v0, LX/Jsl;->A00:LX/JpQ;

    invoke-static {v0, p1}, LX/JpQ;->A01(LX/JpQ;LX/KBU;)V

    return-void
.end method

.method public final A03(LX/KBU;)V
    .locals 7

    instance-of v0, p0, LX/KAd;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/JsW;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/JsW;

    iget-object v1, v2, LX/JsW;->A00:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/JsW;->A00:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A07:Z

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/KAd;

    iget-object v0, v4, LX/KAd;->A00:LX/KAc;

    iput-object p1, v0, LX/KAc;->A02:LX/KBU;

    iget-object v3, v0, LX/KAc;->A08:LX/K3w;

    iget-object v2, p1, LX/KBU;->A00:Ljava/lang/String;

    iget-object v1, p1, LX/KBU;->A02:Ljava/lang/String;

    iget-boolean v0, p1, LX/KBU;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, LX/K3w;->A10(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/KAd;->A00:LX/KAc;

    iget-object v1, v0, LX/KAc;->A08:LX/K3w;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/K3w;->A0z(Ljava/lang/Integer;)V

    const v2, 0xe53c

    iget-object v0, v4, LX/KAd;->A00:LX/KAc;

    iget-object v1, v0, LX/KAc;->A04:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KBT;

    iget-object v6, p1, LX/KBU;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/KBT;->A00:LX/KAg;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/KBT;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/KBT;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x107

    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const/16 v0, 0x17e

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0x24bf

    iget-object v0, v5, LX/KBT;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ih;

    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v3

    iput-object v3, v5, LX/KBT;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, LX/KAm;

    invoke-direct {v2, v5, v6}, LX/KAm;-><init>(LX/KBT;Ljava/lang/String;)V

    const/16 v1, 0x206d

    iget-object v0, v5, LX/KBT;->A01:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method public final A04(LX/KBU;)V
    .locals 5

    instance-of v0, p0, LX/KAo;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/JqX;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Jxz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Jy0;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/Jy0;

    const v2, 0x821f

    iget-object v0, v3, LX/Jy0;->A00:LX/JxT;

    iget-object v1, v0, LX/JxT;->A02:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7XM;

    new-instance v0, LX/JyA;

    invoke-direct {v0, v3}, LX/JyA;-><init>(LX/Jy0;)V

    invoke-virtual {v1, v0}, LX/7XM;->A0i(LX/Jyk;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Jxz;

    iget-object v4, v0, LX/Jxz;->A00:LX/7XZ;

    iget-object v3, v4, LX/7X8;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/7XZ;->A03:LX/7Xl;

    invoke-static {v0}, LX/7dU;->A00(LX/7Xl;)LX/7dU;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7dU;->A0I:Z

    new-instance v1, LX/7Xl;

    invoke-direct {v1, v2}, LX/7Xl;-><init>(LX/7dU;)V

    iput-object v1, v4, LX/7XZ;->A03:LX/7Xl;

    iget-object v0, v4, LX/7XZ;->A0E:LX/7ZT;

    check-cast v3, LX/7X2;

    invoke-interface {v0, v1, v3}, LX/7ZT;->DCW(LX/7Xl;LX/7X2;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/JqX;

    iget-object v0, v0, LX/JqX;->A00:LX/JpQ;

    iget-object v0, v0, LX/JpQ;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    invoke-virtual {v0}, LX/JpN;->Atz()LX/JqY;

    move-result-object v0

    iget-object v2, v0, LX/JqY;->A0D:LX/B4B;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/KAo;

    iget-object v0, v3, LX/KAo;->A00:LX/KAa;

    iget-object v0, v0, LX/KAa;->A03:LX/KAu;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f0a0c84

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, v3, LX/KAo;->A00:LX/KAa;

    iget-object v0, v0, LX/KAa;->A03:LX/KAu;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A05(LX/KBU;)V
    .locals 1

    instance-of v0, p0, LX/Jsm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Jsm;

    iget-object v0, v0, LX/Jsm;->A00:LX/JpQ;

    invoke-static {v0, p1}, LX/JpQ;->A01(LX/JpQ;LX/KBU;)V

    return-void
.end method
