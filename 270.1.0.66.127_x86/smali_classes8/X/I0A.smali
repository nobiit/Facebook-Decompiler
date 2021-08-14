.class public final LX/I0A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/ipc/media/data/LocalMediaData;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2051786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2051787
    iput-object v0, p0, LX/I0A;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/ComposerPollOptionData;)V
    .locals 2

    .line 2051788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2051789
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2051790
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    if-eqz v0, :cond_0

    .line 2051791
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    iput-object v0, p0, LX/I0A;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2051792
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/I0A;->A01:Ljava/lang/String;

    .line 2051793
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/I0A;->A02:Ljava/lang/String;

    .line 2051794
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/I0A;->A03:Ljava/lang/String;

    .line 2051795
    return-void

    .line 2051796
    :cond_0
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2051797
    iput-object v0, p0, LX/I0A;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2051798
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A01:Ljava/lang/String;

    .line 2051799
    iput-object v0, p0, LX/I0A;->A01:Ljava/lang/String;

    .line 2051800
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A02:Ljava/lang/String;

    .line 2051801
    iput-object v0, p0, LX/I0A;->A02:Ljava/lang/String;

    .line 2051802
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A03:Ljava/lang/String;

    .line 2051803
    iput-object v1, p0, LX/I0A;->A03:Ljava/lang/String;

    .line 2051804
    const-string v0, "optionText"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
