.class public Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/privacy/audience/InlinePrivacySurveyConfigDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/privacy/audience/InlinePrivacySurveyConfigSerializer;
.end annotation


# instance fields
.field public final mEligible:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "eligible"
    .end annotation
.end field

.field public final mFirstSurveyOption:LX/At6;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "first_option"
    .end annotation
.end field

.field public final mSecondSurveyOption:LX/At6;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "second_option"
    .end annotation
.end field

.field public final mTriggerPrivacyOption:LX/At6;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "trigger_option"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1607020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1607021
    iput-boolean v0, p0, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;->mEligible:Z

    const/4 v0, 0x0

    .line 1607022
    iput-object v0, p0, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;->mTriggerPrivacyOption:LX/At6;

    .line 1607023
    iput-object v0, p0, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;->mFirstSurveyOption:LX/At6;

    .line 1607024
    iput-object v0, p0, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;->mSecondSurveyOption:LX/At6;

    return-void
.end method

.method public constructor <init>(LX/AJE;)V
    .locals 1

    .line 1607025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1607026
    iget-boolean v0, p1, LX/AJE;->A03:Z

    iput-boolean v0, p0, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;->mEligible:Z

    .line 1607027
    iget-object v0, p1, LX/AJE;->A02:LX/At6;

    iput-object v0, p0, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;->mTriggerPrivacyOption:LX/At6;

    .line 1607028
    iget-object v0, p1, LX/AJE;->A00:LX/At6;

    iput-object v0, p0, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;->mFirstSurveyOption:LX/At6;

    .line 1607029
    iget-object v0, p1, LX/AJE;->A01:LX/At6;

    iput-object v0, p0, Lcom/facebook/privacy/audience/InlinePrivacySurveyConfig;->mSecondSurveyOption:LX/At6;

    return-void
.end method
