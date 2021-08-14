.class public final LX/HVq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ipc/composer/model/ComposerShareParams;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/HW2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/HW2;->A00:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 4
    .line 5
    iput-object v1, p0, LX/HVq;->A00:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 6
    .line 7
    iget-object v0, p1, LX/HW2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object v0, p0, LX/HVq;->A01:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    const-string v0, "Attachments are mutually exclusive."

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
