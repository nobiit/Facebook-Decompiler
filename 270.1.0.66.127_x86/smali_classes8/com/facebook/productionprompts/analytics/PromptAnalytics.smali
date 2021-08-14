.class public Lcom/facebook/productionprompts/analytics/PromptAnalytics;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/productionprompts/analytics/PromptAnalyticsDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/productionprompts/analytics/PromptAnalyticsSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final composerSessionId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "composer_session_id"
    .end annotation
.end field

.field public final promptId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "prompt_id"
    .end annotation
.end field

.field public final promptSessionId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "prompt_session_id"
    .end annotation
.end field

.field public final promptType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "prompt_type"
    .end annotation
.end field

.field public final promptViewState:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "prompt_view_state"
    .end annotation
.end field

.field public final trackingString:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tracking_string"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape130S0000000_I3_102;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape130S0000000_I3_102;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/productionprompts/analytics/PromptAnalytics;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 2431899
    invoke-direct/range {v0 .. v6}, Lcom/facebook/productionprompts/analytics/PromptAnalytics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2431900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2431901
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/productionprompts/analytics/PromptAnalytics;->promptId:Ljava/lang/String;

    .line 2431902
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/productionprompts/analytics/PromptAnalytics;->promptType:Ljava/lang/String;

    .line 2431903
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/productionprompts/analytics/PromptAnalytics;->promptSessionId:Ljava/lang/String;

    .line 2431904
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/productionprompts/analytics/PromptAnalytics;->composerSessionId:Ljava/lang/String;

    .line 2431905
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/productionprompts/analytics/PromptAnalytics;->trackingString:Ljava/lang/String;

    .line 2431906
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/productionprompts/analytics/PromptAnalytics;->promptViewState:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2431907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2431908
    iput-object p1, p0, Lcom/facebook/productionprompts/analytics/PromptAnalytics;->promptId:Ljava/lang/String;

    .line 2431909
    iput-object p2, p0, Lcom/facebook/productionprompts/analytics/PromptAnalytics;->promptType:Ljava/lang/String;

    .line 2431910
    iput-object p3, p0, Lcom/facebook/productionprompts/analytics/PromptAnalytics;->promptSessionId:Ljava/lang/String;

    .line 2431911
    iput-object p4, p0, Lcom/facebook/productionprompts/analytics/PromptAnalytics;->composerSessionId:Ljava/lang/String;

    .line 2431912
    iput-object p5, p0, Lcom/facebook/productionprompts/analytics/PromptAnalytics;->trackingString:Ljava/lang/String;

    .line 2431913
    iput-object p6, p0, Lcom/facebook/productionprompts/analytics/PromptAnalytics;->promptViewState:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/productionprompts/analytics/PromptAnalytics;->promptId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/productionprompts/analytics/PromptAnalytics;->promptType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/productionprompts/analytics/PromptAnalytics;->promptSessionId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/productionprompts/analytics/PromptAnalytics;->composerSessionId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/productionprompts/analytics/PromptAnalytics;->trackingString:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/productionprompts/analytics/PromptAnalytics;->promptViewState:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
