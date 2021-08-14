.class public final Lcom/facebook/goodwill/composer/GoodwillFriendsBirthdayComposerPluginConfig;
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
    using = Lcom/facebook/goodwill/composer/GoodwillFriendsBirthdayComposerPluginConfigDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/goodwill/composer/GoodwillFriendsBirthdayComposerPluginConfigSerializer;
.end annotation


# instance fields
.field public final mComposerHint:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "composer_hint"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1585567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1585568
    iput-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillFriendsBirthdayComposerPluginConfig;->mComposerHint:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1585569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1585570
    iput-object p1, p0, Lcom/facebook/goodwill/composer/GoodwillFriendsBirthdayComposerPluginConfig;->mComposerHint:Ljava/lang/String;

    .line 1585571
    invoke-virtual {p0}, Lcom/facebook/goodwill/composer/GoodwillFriendsBirthdayComposerPluginConfig;->DVX()V

    return-void
.end method


# virtual methods
.method public final BLD()Ljava/lang/String;
    .locals 1

    const-string v0, "GoodwillFriendsBirthdayComposerPluginConfig"

    return-object v0
.end method

.method public final DVX()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/goodwill/composer/GoodwillFriendsBirthdayComposerPluginConfig;->mComposerHint:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
