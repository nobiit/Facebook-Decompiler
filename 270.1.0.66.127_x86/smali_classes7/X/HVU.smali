.class public final LX/HVU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1992164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1992165
    iput-object v0, p0, LX/HVU;->A00:Ljava/lang/String;

    .line 1992166
    iput-object v0, p0, LX/HVU;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/ComposerReshareContext;)V
    .locals 2

    .line 1992167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1992168
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1992169
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    if-eqz v0, :cond_0

    .line 1992170
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerReshareContext;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/HVU;->A00:Ljava/lang/String;

    .line 1992171
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerReshareContext;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/HVU;->A01:Ljava/lang/String;

    .line 1992172
    :goto_0
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerReshareContext;->A02:Z

    iput-boolean v0, p0, LX/HVU;->A02:Z

    .line 1992173
    return-void

    .line 1992174
    :cond_0
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerReshareContext;->A00:Ljava/lang/String;

    .line 1992175
    iput-object v1, p0, LX/HVU;->A00:Ljava/lang/String;

    .line 1992176
    const-string v0, "originalShareActorName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1992177
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerReshareContext;->A01:Ljava/lang/String;

    .line 1992178
    iput-object v1, p0, LX/HVU;->A01:Ljava/lang/String;

    .line 1992179
    const-string v0, "reshareMessage"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
