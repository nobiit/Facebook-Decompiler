.class public abstract LX/OXJ;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/OXo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2675807
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2675808
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 2

    move-object v0, p0

    check-cast v0, LX/OXL;

    iget-object v1, v0, LX/OXL;->A06:LX/5HI;

    iget-object v0, v0, LX/OXL;->A07:LX/5cr;

    iget-object v0, v0, LX/5cr;->A00:LX/5cs;

    iget v0, v0, LX/5cs;->id:I

    invoke-virtual {v1, v0}, LX/5HI;->A01(I)I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/OXL;

    iget-object v0, v0, LX/OXL;->A0C:LX/OXp;

    iget-object v0, v0, LX/OXp;->A03:LX/OXq;

    iget-object v0, v0, LX/OXq;->A01:LX/3dq;

    iget v0, v0, LX/3dq;->A00:I

    return v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/OXL;

    iget-object v0, v0, LX/OXL;->A07:LX/5cr;

    iget-object v0, v0, LX/5cr;->A00:LX/5cs;

    iget-object v0, v0, LX/5cs;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/OXL;

    iget-object v0, v0, LX/OXL;->A0C:LX/OXp;

    iget-object v0, v0, LX/OXp;->A01:Landroid/view/View;

    check-cast v0, LX/OXg;

    invoke-interface {v0}, LX/OXg;->AzJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/OXL;

    iget-object v1, v0, LX/OXL;->A0C:LX/OXp;

    iget-object v0, v1, LX/OXp;->A01:Landroid/view/View;

    check-cast v0, LX/OXg;

    invoke-interface {v0}, LX/OXg;->Aab()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/OXp;->A06:Ljava/lang/String;

    return-void
.end method

.method public final A0B()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/OXL;

    iget-object v0, v2, LX/OXL;->A09:LX/OXh;

    iget-object v1, v2, LX/OXL;->A0A:LX/OXm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/OXL;->A09:LX/OXh;

    :cond_0
    invoke-interface {v1}, LX/OXh;->BjM()V

    return-void
.end method

.method public final A0C()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/OXL;

    iget-object v0, v2, LX/OXL;->A09:LX/OXh;

    iget-object v1, v2, LX/OXL;->A0B:LX/OXf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/OXL;->A09:LX/OXh;

    :cond_0
    invoke-interface {v1}, LX/OXh;->BjM()V

    return-void
.end method

.method public final A0D()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/OXL;

    iget-object v0, v0, LX/OXL;->A0B:LX/OXf;

    invoke-interface {v0}, LX/OXf;->onDestroy()V

    return-void
.end method

.method public final A0E()V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/OXL;

    iget-object v1, v0, LX/OXL;->A0C:LX/OXp;

    iget-object v0, v1, LX/OXp;->A01:Landroid/view/View;

    check-cast v0, LX/OXg;

    invoke-interface {v0}, LX/OXg;->Aab()V

    iget-object v2, v1, LX/OXp;->A01:Landroid/view/View;

    check-cast v2, LX/OXg;

    invoke-interface {v2}, LX/OXg;->B9M()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v0, v1}, LX/OXg;->DNh(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final A0F()V
    .locals 7

    move-object v4, p0

    check-cast v4, LX/OXL;

    iget-object v0, v4, LX/OXL;->A07:LX/5cr;

    iget-object v5, v0, LX/5cr;->A00:LX/5cs;

    invoke-virtual {v5}, LX/5cs;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5cs;->A01:LX/5cs;

    invoke-static {v0}, LX/5cs;->A01(LX/5cs;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/OXL;->A05:LX/3qd;

    invoke-virtual {v0}, LX/3qd;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/OXL;->A05:LX/3qd;

    const/16 v2, 0x200e

    iget-object v1, v0, LX/3qd;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12115d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v3, v4, LX/OXL;->A0E:LX/OXb;

    sget-object v0, LX/5cs;->A01:LX/5cs;

    iget-object v2, v0, LX/5cs;->displayCode:Ljava/lang/String;

    iget-object v1, v5, LX/5cs;->displayCode:Ljava/lang/String;

    const-string v0, "%s to %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/5cs;->A01(LX/5cs;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v1, v0}, LX/OXb;->DHZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/OXL;->A0E:LX/OXb;

    invoke-interface {v0}, LX/OXb;->DSS()V

    invoke-virtual {v4}, LX/OXJ;->A0B()V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/OXL;->A0H:Z

    invoke-virtual {v4}, LX/OXL;->A0Q()V

    iget-object v0, v4, LX/OXL;->A0E:LX/OXb;

    invoke-interface {v0}, LX/OXb;->D5w()V

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v4, v0}, LX/OXL;->A02(LX/OXL;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/OXL;->A0E:LX/OXb;

    invoke-interface {v0}, LX/OXb;->DSQ()V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/OXL;->A05:LX/3qd;

    invoke-virtual {v0}, LX/3qd;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/OXL;->A05:LX/3qd;

    const/16 v2, 0x200e

    iget-object v1, v0, LX/3qd;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12115d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v2, v4, LX/OXL;->A0E:LX/OXb;

    sget-object v0, LX/5cs;->A01:LX/5cs;

    invoke-static {v0}, LX/5cs;->A01(LX/5cs;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/5cs;->A01(LX/5cs;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, LX/OXb;->DHZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/OXL;->A05:LX/3qd;

    invoke-virtual {v0}, LX/3qd;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/OXL;->A0E:LX/OXb;

    invoke-interface {v0}, LX/OXb;->DSR()V

    :goto_3
    invoke-virtual {v4}, LX/OXJ;->A0G()V

    iget-object v0, v4, LX/OXL;->A0E:LX/OXb;

    invoke-interface {v0}, LX/OXb;->D5q()V

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/OXL;->A0E:LX/OXb;

    invoke-interface {v0}, LX/OXb;->DSQ()V

    goto :goto_3

    :cond_3
    sget-object v0, LX/5cs;->A01:LX/5cs;

    invoke-static {v0}, LX/5cs;->A01(LX/5cs;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method

.method public final A0G()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/OXL;

    iget-object v0, v2, LX/OXL;->A0A:LX/OXm;

    iput-object v0, v2, LX/OXL;->A09:LX/OXh;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/OXL;->A04(LX/OXL;Z)V

    iget-object v0, v2, LX/OXL;->A0A:LX/OXm;

    invoke-interface {v0}, LX/OXh;->DNH()V

    iget-object v0, v2, LX/OXL;->A07:LX/5cr;

    iget-object v0, v0, LX/5cr;->A00:LX/5cs;

    invoke-virtual {v0}, LX/5cs;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/OXL;->A0D:LX/OXO;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/OXL;->A05(LX/OXL;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/OXL;->A0D:LX/OXO;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/OXL;->A05(LX/OXL;Z)V

    return-void
.end method

.method public final A0H(LX/OXU;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/OXL;

    iget-object v2, v3, LX/OXL;->A09:LX/OXh;

    iget-object v0, v3, LX/OXL;->A08:LX/OXU;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/OXU;->BjM()V

    iget-object v0, v3, LX/OXL;->A08:LX/OXU;

    invoke-virtual {v0}, LX/OXU;->onDestroy()V

    :cond_1
    iput-object p1, v3, LX/OXL;->A08:LX/OXU;

    if-eqz v1, :cond_2

    iput-object p1, v3, LX/OXL;->A09:LX/OXh;

    :cond_2
    invoke-virtual {v3}, LX/OXJ;->A0F()V

    return-void
.end method

.method public final A0I(LX/OXf;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/OXL;

    iget-object v2, v3, LX/OXL;->A09:LX/OXh;

    iget-object v0, v3, LX/OXL;->A0B:LX/OXf;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/OXh;->BjM()V

    iget-object v0, v3, LX/OXL;->A0B:LX/OXf;

    invoke-interface {v0}, LX/OXf;->onDestroy()V

    :cond_1
    iput-object p1, v3, LX/OXL;->A0B:LX/OXf;

    if-eqz v1, :cond_2

    iput-object p1, v3, LX/OXL;->A09:LX/OXh;

    :cond_2
    new-instance v0, LX/OXl;

    invoke-direct {v0, v3}, LX/OXl;-><init>(LX/OXL;)V

    invoke-interface {p1, v0}, LX/OXf;->DIj(LX/OXl;)V

    invoke-virtual {v3}, LX/OXJ;->A0F()V

    return-void
.end method

.method public final A0J(LX/OXG;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/OXL;

    iput-object p1, v2, LX/OXL;->A0F:LX/OXG;

    iget-object v1, v2, LX/OXL;->A0B:LX/OXf;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/OXl;

    invoke-direct {v0, v2}, LX/OXl;-><init>(LX/OXL;)V

    invoke-interface {v1, v0}, LX/OXf;->DIj(LX/OXl;)V

    iget-object v1, v2, LX/OXL;->A0A:LX/OXm;

    new-instance v0, LX/OXN;

    invoke-direct {v0, v2}, LX/OXN;-><init>(LX/OXL;)V

    invoke-interface {v1, v0}, LX/OXh;->D8Z(LX/OXn;)V

    iget-object v1, v2, LX/OXL;->A0B:LX/OXf;

    invoke-interface {v1}, LX/OXf;->Bs3()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/OXa;

    invoke-direct {v0, v2}, LX/OXa;-><init>(LX/OXL;)V

    invoke-interface {v1, v0}, LX/OXh;->D8Z(LX/OXn;)V

    :cond_0
    iget-object v1, v2, LX/OXL;->A0E:LX/OXb;

    new-instance v0, LX/OXK;

    invoke-direct {v0, v2}, LX/OXK;-><init>(LX/OXL;)V

    invoke-interface {v1, v0}, LX/OXb;->DDs(LX/OXK;)V

    iget-object v0, v2, LX/OXL;->A07:LX/5cr;

    invoke-virtual {v0}, LX/5cr;->A01()[LX/5cs;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, v2, LX/OXL;->A00:LX/2R2;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/OXL;->A00:LX/2R2;

    new-instance v0, LX/OXQ;

    invoke-direct {v0, v2}, LX/OXQ;-><init>(LX/OXL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/OXL;

    iput-object p1, v0, LX/OXL;->A0G:Ljava/lang/String;

    iget-object v3, v0, LX/OXL;->A0C:LX/OXp;

    const-string v0, ""

    iput-object v0, v3, LX/OXp;->A06:Ljava/lang/String;

    iput-object p1, v3, LX/OXp;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/OXp;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/OXp;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v2, 0x4

    iget-object v1, v3, LX/OXp;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xe60001

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    invoke-static {v3}, LX/OXp;->A00(LX/OXp;)V

    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/OXL;

    iget-object v3, v0, LX/OXL;->A0C:LX/OXp;

    iput-object p1, v3, LX/OXp;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/OXp;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/OXp;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v2, 0x4

    iget-object v1, v3, LX/OXp;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xe60001

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    invoke-static {v3}, LX/OXp;->A00(LX/OXp;)V

    return-void
.end method

.method public final A0M()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/OXL;

    iget-object v2, v0, LX/OXL;->A09:LX/OXh;

    iget-object v1, v0, LX/OXL;->A0A:LX/OXm;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0N()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/OXL;

    iget-object v2, v0, LX/OXL;->A09:LX/OXh;

    iget-object v1, v0, LX/OXL;->A0B:LX/OXf;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
