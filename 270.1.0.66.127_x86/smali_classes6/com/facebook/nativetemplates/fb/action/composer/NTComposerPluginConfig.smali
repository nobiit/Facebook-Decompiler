.class public Lcom/facebook/nativetemplates/fb/action/composer/NTComposerPluginConfig;
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
    using = Lcom/facebook/nativetemplates/fb/action/composer/NTComposerPluginConfigDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/nativetemplates/fb/action/composer/NTComposerPluginConfigSerializer;
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

    .line 1600097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1600098
    iput-object v0, p0, Lcom/facebook/nativetemplates/fb/action/composer/NTComposerPluginConfig;->mComposerHint:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1600099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1600100
    iput-object p1, p0, Lcom/facebook/nativetemplates/fb/action/composer/NTComposerPluginConfig;->mComposerHint:Ljava/lang/String;

    .line 1600101
    invoke-virtual {p0}, Lcom/facebook/nativetemplates/fb/action/composer/NTComposerPluginConfig;->DVX()V

    return-void
.end method


# virtual methods
.method public final BLD()Ljava/lang/String;
    .locals 1

    const-string v0, "NTComposerPluginConfig"

    return-object v0
.end method

.method public final DVX()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/action/composer/NTComposerPluginConfig;->mComposerHint:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
