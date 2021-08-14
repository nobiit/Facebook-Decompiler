.class public Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public contactType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field

.field public displayContactInfo:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "display"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape30S0000000_I3_2;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape30S0000000_I3_2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1569262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1569263
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->id:Ljava/lang/String;

    .line 1569264
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->displayContactInfo:Ljava/lang/String;

    .line 1569265
    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->contactType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/AE3;)V
    .locals 1

    .line 1569266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1569267
    iget-object v0, p1, LX/AE3;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->id:Ljava/lang/String;

    .line 1569268
    iget-object v0, p1, LX/AE3;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->displayContactInfo:Ljava/lang/String;

    .line 1569269
    iget-object v0, p1, LX/AE3;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->contactType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1569270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1569271
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->id:Ljava/lang/String;

    .line 1569272
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->displayContactInfo:Ljava/lang/String;

    .line 1569273
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->contactType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->id:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->displayContactInfo:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->contactType:Ljava/lang/String;

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
