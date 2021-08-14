.class public final Lcom/google/android/play/core/splitinstall/ae;
.super Lcom/google/android/play/core/splitinstall/ah;
.source ""


# direct methods
.method public constructor <init>(LX/4fz;LX/4g0;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/splitinstall/ah;-><init>(LX/4fz;LX/4g0;)V

    const v0, -0x738aa2ae

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, 0x1bcc5f3b

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final APR(Ljava/util/List;)V
    .locals 4

    const v0, 0x7f6121c6

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, Lcom/google/android/play/core/splitinstall/ah;->APR(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, LX/3rD;->A00(Landroid/os/Bundle;)LX/3rD;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ah;->A00:LX/4g0;

    invoke-virtual {v0, v2}, LX/4g0;->A01(Ljava/lang/Object;)V

    const v0, -0x62f355c4

    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return-void
.end method
