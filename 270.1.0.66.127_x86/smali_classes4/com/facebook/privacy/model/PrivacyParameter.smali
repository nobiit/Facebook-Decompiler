.class public final Lcom/facebook/privacy/model/PrivacyParameter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/privacy/model/PrivacyParameterDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/privacy/model/PrivacyParameterSerializer;
.end annotation


# instance fields
.field public final allow:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "allow"
    .end annotation
.end field

.field public final deny:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "deny"
    .end annotation
.end field

.field public final friends:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "friends"
    .end annotation
.end field

.field public final settings:Lcom/facebook/privacy/model/PrivacyParameter$Settings;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "settings"
    .end annotation
.end field

.field public final value:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 853254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 853255
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyParameter;->value:Ljava/lang/String;

    .line 853256
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyParameter;->allow:Ljava/lang/String;

    .line 853257
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyParameter;->deny:Ljava/lang/String;

    .line 853258
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyParameter;->friends:Ljava/lang/String;

    .line 853259
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyParameter;->settings:Lcom/facebook/privacy/model/PrivacyParameter$Settings;

    return-void
.end method

.method public constructor <init>(LX/Jbp;)V
    .locals 2

    .line 853260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 853261
    iget-object v0, p1, LX/Jbp;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyParameter;->value:Ljava/lang/String;

    .line 853262
    iget-object v0, p1, LX/Jbp;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyParameter;->allow:Ljava/lang/String;

    .line 853263
    iget-object v0, p1, LX/Jbp;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyParameter;->deny:Ljava/lang/String;

    .line 853264
    iget-boolean v1, p1, LX/Jbp;->A04:Z

    if-eqz v1, :cond_0

    .line 853265
    new-instance v0, Lcom/facebook/privacy/model/PrivacyParameter$Settings;

    invoke-direct {v0, v1}, Lcom/facebook/privacy/model/PrivacyParameter$Settings;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyParameter;->settings:Lcom/facebook/privacy/model/PrivacyParameter$Settings;

    .line 853266
    :goto_0
    iget-object v0, p1, LX/Jbp;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyParameter;->friends:Ljava/lang/String;

    return-void

    .line 853267
    :cond_0
    const/4 v0, 0x0

    .line 853268
    iput-object v0, p0, Lcom/facebook/privacy/model/PrivacyParameter;->settings:Lcom/facebook/privacy/model/PrivacyParameter$Settings;

    goto :goto_0
.end method
