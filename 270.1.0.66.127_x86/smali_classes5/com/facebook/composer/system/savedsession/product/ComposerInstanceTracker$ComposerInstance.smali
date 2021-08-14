.class public Lcom/facebook/composer/system/savedsession/product/ComposerInstanceTracker$ComposerInstance;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/composer/system/savedsession/product/ComposerInstanceTracker_ComposerInstanceDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/composer/system/savedsession/product/ComposerInstanceTracker_ComposerInstanceSerializer;
.end annotation


# instance fields
.field public final configuration:Lcom/facebook/ipc/composer/config/ComposerConfiguration;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "configuration"
    .end annotation
.end field

.field public final lastSavedSession:Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last_saved_session"
    .end annotation
.end field

.field public final startTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1173736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1173737
    iput-wide v0, p0, Lcom/facebook/composer/system/savedsession/product/ComposerInstanceTracker$ComposerInstance;->startTime:J

    const/4 v0, 0x0

    .line 1173738
    iput-object v0, p0, Lcom/facebook/composer/system/savedsession/product/ComposerInstanceTracker$ComposerInstance;->configuration:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1173739
    iput-object v0, p0, Lcom/facebook/composer/system/savedsession/product/ComposerInstanceTracker$ComposerInstance;->lastSavedSession:Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;

    return-void
.end method

.method public constructor <init>(JLcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;)V
    .locals 0

    .line 1173740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1173741
    iput-wide p1, p0, Lcom/facebook/composer/system/savedsession/product/ComposerInstanceTracker$ComposerInstance;->startTime:J

    .line 1173742
    iput-object p3, p0, Lcom/facebook/composer/system/savedsession/product/ComposerInstanceTracker$ComposerInstance;->configuration:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1173743
    iput-object p4, p0, Lcom/facebook/composer/system/savedsession/product/ComposerInstanceTracker$ComposerInstance;->lastSavedSession:Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;

    return-void
.end method
