.class public Lcom/facebook/privacy/model/PrivacyParameter$Settings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/privacy/model/PrivacyParameter_SettingsDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/privacy/model/PrivacyParameter_SettingsSerializer;
.end annotation


# instance fields
.field public final noTagExpansion:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "no_tag_expansion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1607085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1607086
    iput-boolean v0, p0, Lcom/facebook/privacy/model/PrivacyParameter$Settings;->noTagExpansion:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1607087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1607088
    iput-boolean p1, p0, Lcom/facebook/privacy/model/PrivacyParameter$Settings;->noTagExpansion:Z

    return-void
.end method
