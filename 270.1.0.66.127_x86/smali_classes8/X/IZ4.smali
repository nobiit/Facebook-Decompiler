.class public final LX/IZ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IZD;


# instance fields
.field public A00:LX/IZD;


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
.method public final BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IZ4;->A00:LX/IZD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/IZD;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, LX/7Ib;

    .line 10
    .line 11
    invoke-direct {v1}, LX/7Ib;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/7Ib;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;-><init>(LX/7Ib;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final C7W()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZ4;->A00:LX/IZD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/IZD;->C7W()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final C7u()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZ4;->A00:LX/IZD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/IZD;->C7u()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CUL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZ4;->A00:LX/IZD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/IZD;->CUL()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final DCw(Lcom/facebook/composer/media/picker/model/MediaPickerModel;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZ4;->A00:LX/IZD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/IZD;->DCw(Lcom/facebook/composer/media/picker/model/MediaPickerModel;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
