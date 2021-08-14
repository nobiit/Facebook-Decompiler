.class public Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfigDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfigSerializer;
.end annotation


# instance fields
.field public final mCurrentPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "current_privacy_option"
    .end annotation
.end field

.field public final mEligible:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "eligible"
    .end annotation
.end field

.field public final mSuggestedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "suggested_privacy_option"
    .end annotation
.end field

.field public final mSuggestedTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "suggestion_timestamp"
    .end annotation
.end field

.field public final mUpdatedTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "config_updated_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1606979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1606980
    iput-boolean v0, p0, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mEligible:Z

    const/4 v0, 0x0

    .line 1606981
    iput-object v0, p0, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mCurrentPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1606982
    iput-object v0, p0, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mSuggestedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    const-wide/16 v0, 0x0

    .line 1606983
    iput-wide v0, p0, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mSuggestedTime:J

    .line 1606984
    iput-wide v0, p0, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mUpdatedTime:J

    return-void
.end method

.method public constructor <init>(LX/AJ3;)V
    .locals 2

    .line 1606985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1606986
    iget-boolean v0, p1, LX/AJ3;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mEligible:Z

    .line 1606987
    iget-object v0, p1, LX/AJ3;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    iput-object v0, p0, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mCurrentPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1606988
    iget-object v0, p1, LX/AJ3;->A03:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    iput-object v0, p0, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mSuggestedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1606989
    iget-wide v0, p1, LX/AJ3;->A00:J

    iput-wide v0, p0, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mSuggestedTime:J

    .line 1606990
    iget-wide v0, p1, LX/AJ3;->A01:J

    iput-wide v0, p0, Lcom/facebook/privacy/audience/ComposerStickyGuardrailConfig;->mUpdatedTime:J

    return-void
.end method
