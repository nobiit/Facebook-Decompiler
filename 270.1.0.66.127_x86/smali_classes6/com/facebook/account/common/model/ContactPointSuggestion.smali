.class public Lcom/facebook/account/common/model/ContactPointSuggestion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonFilter;
    value = "sourceFilter"
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/account/common/model/ContactPointSuggestionDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public contactPoint:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "value"
    .end annotation
.end field

.field public contactPointTypeString:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape29S0000000_I3_1;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape29S0000000_I3_1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/account/common/model/ContactPointSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1567441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1567442
    iput-object v0, p0, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPointTypeString:Ljava/lang/String;

    .line 1567443
    iput-object v0, p0, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    .line 1567444
    iput-object v0, p0, Lcom/facebook/account/common/model/ContactPointSuggestion;->source:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1567445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1567446
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPointTypeString:Ljava/lang/String;

    .line 1567447
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    .line 1567448
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/common/model/ContactPointSuggestion;->source:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1567449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1567450
    iput-object p1, p0, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPointTypeString:Ljava/lang/String;

    .line 1567451
    iput-object p2, p0, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    .line 1567452
    iput-object p3, p0, Lcom/facebook/account/common/model/ContactPointSuggestion;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/growth/model/ContactpointType;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPointTypeString:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/growth/model/ContactpointType;->fromString(Ljava/lang/String;)Lcom/facebook/growth/model/ContactpointType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPointTypeString:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/common/model/ContactPointSuggestion;->source:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
