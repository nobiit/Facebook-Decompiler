.class public Lcom/facebook/payments/logging/PaymentsLoggingSessionData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/logging/PaymentsLoggingSessionDataDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final externalSessionId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "external_session_id"
    .end annotation
.end field

.field public final loggingExtraData:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logging_extra_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentsFlowName:Lcom/facebook/payments/logging/PaymentsFlowName;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payments_flow_name"
    .end annotation
.end field

.field public final sessionId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_id"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape111S0000000_I3_83;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape111S0000000_I3_83;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2732122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2732123
    iput-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->paymentsFlowName:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 2732124
    iput-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 2732125
    iput-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->source:Ljava/lang/String;

    .line 2732126
    iput-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->externalSessionId:Ljava/lang/String;

    .line 2732127
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 2732128
    iput-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->loggingExtraData:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(LX/MVr;)V
    .locals 1

    .line 2732129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2732130
    iget-object v0, p1, LX/MVr;->A04:Lcom/facebook/payments/logging/PaymentsFlowName;

    iput-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->paymentsFlowName:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 2732131
    iget-object v0, p1, LX/MVr;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 2732132
    iget-object v0, p1, LX/MVr;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->source:Ljava/lang/String;

    .line 2732133
    iget-object v0, p1, LX/MVr;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->externalSessionId:Ljava/lang/String;

    .line 2732134
    iget-object v0, p1, LX/MVr;->A00:Lcom/google/common/collect/ImmutableMap;

    if-nez v0, :cond_1

    .line 2732135
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 2732136
    :cond_1
    iput-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->loggingExtraData:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2732137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2732138
    const-class v0, Lcom/facebook/payments/logging/PaymentsFlowName;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/logging/PaymentsFlowName;

    iput-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->paymentsFlowName:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 2732139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 2732140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->source:Ljava/lang/String;

    .line 2732141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->externalSessionId:Ljava/lang/String;

    .line 2732142
    invoke-static {p1}, LX/3yi;->A09(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->loggingExtraData:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;
    .locals 1

    .line 0
    new-instance v0, LX/MVr;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/MVr;-><init>(Lcom/facebook/payments/logging/PaymentsFlowName;)V

    .line 3
    .line 4
    .line 5
    return-object v0
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
    iget-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->paymentsFlowName:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->source:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->externalSessionId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->loggingExtraData:Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
