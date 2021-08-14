.class public abstract LX/LYa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/La6;
.implements LX/00Y;


# instance fields
.field public A00:LX/1jt;

.field public A01:LX/Lag;

.field public A02:LX/LaF;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LYa;->A03:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0E(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AUm(LX/LWQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LYa;->A01:LX/Lag;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LYa;->A03:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/Lag;->A00(Landroid/view/View;LX/LWQ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final BNV()LX/LaF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYa;->A02:LX/LaF;

    .line 1
    .line 2
    return-object v0
.end method

.method public BRX()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYa;->A03:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public C6a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public C6c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public D3O(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final DEm(LX/LaF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LYa;->A02:LX/LaF;

    .line 1
    .line 2
    return-void
.end method

.method public DId(LX/1jt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LYa;->A00:LX/1jt;

    .line 1
    .line 2
    return-void
.end method

.method public final DX5(II)Z
    .locals 6

    instance-of v0, p0, LX/LgU;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Lj4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/Lj4;

    iget-boolean v0, v4, LX/Lj4;->A11:Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v2, v4, LX/Lj4;->A0m:LX/Log;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v0, v4, LX/Lj4;->A1M:[I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v4, LX/Lj4;->A1M:[I

    aget v1, v0, v1

    if-lt p1, v1, :cond_2

    iget-object v0, v4, LX/Lj4;->A0m:LX/Log;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_2

    iget-object v0, v4, LX/Lj4;->A1M:[I

    aget v1, v0, v3

    if-lt p2, v1, :cond_2

    iget-object v0, v4, LX/Lj4;->A0m:LX/Log;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-gt p2, v1, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3

    :cond_3
    move-object v2, p0

    check-cast v2, LX/LgU;

    instance-of v0, v2, LX/LfK;

    if-nez v0, :cond_5

    const-class v1, LX/Lpc;

    iget-object v0, v2, LX/LgU;->A06:LX/Lgj;

    invoke-interface {v0, v1}, LX/LgY;->BMX(Ljava/lang/Class;)LX/LjU;

    move-result-object v0

    check-cast v0, LX/Lpc;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Lpc;->A05:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :goto_0
    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    check-cast v2, LX/LfK;

    invoke-virtual {v2}, LX/LgU;->A0H()LX/LlF;

    move-result-object v5

    check-cast v5, LX/LfY;

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v2, v4, v3

    const/4 v1, 0x1

    if-lt p1, v2, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    aget v1, v4, v1

    if-lt p2, v1, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-gt p2, v1, :cond_4

    goto :goto_0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYa;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
