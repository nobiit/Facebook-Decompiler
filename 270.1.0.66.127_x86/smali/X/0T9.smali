.class public final LX/0T9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/common/gcmcompat/OneoffTask;


# direct methods
.method public constructor <init>(ILcom/facebook/common/gcmcompat/OneoffTask;)V
    .locals 0

    .line 40226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40227
    iput p1, p0, LX/0T9;->A00:I

    .line 40228
    iput-object p2, p0, LX/0T9;->A01:Lcom/facebook/common/gcmcompat/OneoffTask;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 40229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    const-string v3, "job_id"

    .line 40230
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 40231
    iput v0, p0, LX/0T9;->A00:I

    const-string v0, "task"

    .line 40232
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/gcmcompat/OneoffTask;

    if-eqz v0, :cond_0

    .line 40233
    iput-object v0, p0, LX/0T9;->A01:Lcom/facebook/common/gcmcompat/OneoffTask;

    return-void

    .line 40234
    :cond_0
    new-instance v1, LX/0Sh;

    const-string v0, "Missing task"

    invoke-direct {v1, v0}, LX/0Sh;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40235
    :cond_1
    new-instance v2, LX/0Sh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid job_id: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40236
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Sh;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/0T9;->A00:I

    .line 6
    .line 7
    const-string v0, "job_id"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/0T9;->A01:Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 13
    .line 14
    const-string v0, "task"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
