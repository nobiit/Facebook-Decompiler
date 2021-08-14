.class public final LX/90T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/common/gcmcompat/Task;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1063391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "job_tag"

    const/4 v0, 0x0

    .line 1063392
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1063393
    iput-object v0, p0, LX/90T;->A02:Ljava/lang/String;

    const-string v0, "task"

    .line 1063394
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/gcmcompat/Task;

    if-eqz v3, :cond_1

    const/4 v1, -0x1

    const/16 v0, 0x785

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1063395
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LX/90T;->A00:I

    .line 1063396
    if-lez v2, :cond_0

    .line 1063397
    iput-object v3, p0, LX/90T;->A01:Lcom/facebook/common/gcmcompat/Task;

    return-void

    .line 1063398
    :cond_0
    new-instance v1, LX/90U;

    const-string v0, "invalid num_failures: "

    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/90U;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1063399
    :cond_1
    new-instance v1, LX/90U;

    const-string v0, "Missing task"

    invoke-direct {v1, v0}, LX/90U;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1063400
    :cond_2
    new-instance v2, LX/90U;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid job_tag: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1063401
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/90U;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lcom/facebook/common/gcmcompat/Task;I)V
    .locals 1

    .line 1063402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1063403
    iget-object v0, p1, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    .line 1063404
    iput-object v0, p0, LX/90T;->A02:Ljava/lang/String;

    .line 1063405
    iput-object p1, p0, LX/90T;->A01:Lcom/facebook/common/gcmcompat/Task;

    .line 1063406
    iput p2, p0, LX/90T;->A00:I

    return-void
.end method
