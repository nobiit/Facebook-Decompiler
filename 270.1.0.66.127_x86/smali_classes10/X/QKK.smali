.class public final LX/QKK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

.field public A02:LX/1gT;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/0uH;)V
    .locals 1

    .line 2847207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2847208
    invoke-virtual {p1}, LX/0uH;->A01()I

    move-result v0

    iput v0, p0, LX/QKK;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;)V
    .locals 2

    .line 2847209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2847210
    iget v0, p1, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->version:I

    iput v0, p0, LX/QKK;->A05:I

    .line 2847211
    iget-wide v0, p1, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->creationTimeMs:J

    iput-wide v0, p0, LX/QKK;->A00:J

    .line 2847212
    iget-object v0, p1, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->model:Lcom/facebook/composer/system/model/ComposerModelImpl;

    iput-object v0, p0, LX/QKK;->A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2847213
    iget-object v0, p1, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->pluginState:Ljava/lang/String;

    iput-object v0, p0, LX/QKK;->A04:Ljava/lang/String;

    .line 2847214
    iget-object v0, p1, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->sessionType:LX/1gT;

    iput-object v0, p0, LX/QKK;->A02:LX/1gT;

    .line 2847215
    iget-object v0, p1, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->ownerId:Ljava/lang/String;

    iput-object v0, p0, LX/QKK;->A03:Ljava/lang/String;

    return-void
.end method
