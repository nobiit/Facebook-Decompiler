.class public final LX/7Fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Fe;


# instance fields
.field public final synthetic A00:LX/7FU;


# direct methods
.method public constructor <init>(LX/7FU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Fd;->A00:LX/7FU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BSb()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fd;->A00:LX/7FU;

    .line 1
    .line 2
    iget-object v0, v0, LX/7FU;->A0h:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A00:I

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    :cond_0
    return v0
.end method

.method public final BSc()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Fd;->A00:LX/7FU;

    .line 1
    .line 2
    iget-object v0, v0, LX/7FU;->A0h:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 20
    .line 21
    invoke-interface {v2}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A00:I

    .line 26
    .line 27
    invoke-interface {v2}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->A01:I

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_0
    return v0
    .line 37
.end method
