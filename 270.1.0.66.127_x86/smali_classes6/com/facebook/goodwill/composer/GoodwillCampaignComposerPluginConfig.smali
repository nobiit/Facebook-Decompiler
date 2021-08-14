.class public final Lcom/facebook/goodwill/composer/GoodwillCampaignComposerPluginConfig;
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
    using = Lcom/facebook/goodwill/composer/GoodwillCampaignComposerPluginConfigDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/goodwill/composer/GoodwillCampaignComposerPluginConfigSerializer;
.end annotation


# instance fields
.field public final mComposerHint:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "composer_hint"
    .end annotation
.end field

.field public final mComposerTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "composer_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1585537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1585538
    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillCampaignComposerPluginConfig;->mComposerHint:Ljava/lang/String;

    .line 1585539
    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillCampaignComposerPluginConfig;->mComposerTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1585540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1585541
    iput-object p1, p0, Lcom/facebook/goodwill/composer/GoodwillCampaignComposerPluginConfig;->mComposerHint:Ljava/lang/String;

    .line 1585542
    iput-object p2, p0, Lcom/facebook/goodwill/composer/GoodwillCampaignComposerPluginConfig;->mComposerTitle:Ljava/lang/String;

    .line 1585543
    return-void
.end method


# virtual methods
.method public final BLD()Ljava/lang/String;
    .locals 1

    const-string v0, "GoodwillCampaignComposerPluginConfig"

    return-object v0
.end method

.method public final DVX()V
    .locals 0

    return-void
.end method
