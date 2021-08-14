.class public final Lcom/facebook/timeline/funfacts/composer/plugin/config/FunFactsComposerPluginConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACs;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/timeline/funfacts/composer/plugin/config/FunFactsComposerPluginConfigDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/timeline/funfacts/composer/plugin/config/FunFactsComposerPluginConfigSerializer;
.end annotation


# instance fields
.field public final mSessionId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1615677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1615678
    iput-object v0, p0, Lcom/facebook/timeline/funfacts/composer/plugin/config/FunFactsComposerPluginConfig;->mSessionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1615679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1615680
    iput-object p1, p0, Lcom/facebook/timeline/funfacts/composer/plugin/config/FunFactsComposerPluginConfig;->mSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BLD()Ljava/lang/String;
    .locals 1

    const-string v0, "FunFactsComposerPluginKey"

    return-object v0
.end method

.method public final DVX()V
    .locals 0

    return-void
.end method
