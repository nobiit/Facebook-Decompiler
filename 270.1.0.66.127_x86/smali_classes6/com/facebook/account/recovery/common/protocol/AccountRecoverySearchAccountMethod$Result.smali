.class public Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod_ResultDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mAccountCandidates:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/account/recovery/common/model/AccountCandidateModel;",
            ">;"
        }
    .end annotation
.end field

.field public mSummary:Lcom/facebook/account/recovery/common/model/AccountCandidatesSummary;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "summary"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape31S0000000_I3_3;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape31S0000000_I3_3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1569673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1569674
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;->mAccountCandidates:Ljava/util/List;

    .line 1569675
    new-instance v0, Lcom/facebook/account/recovery/common/model/AccountCandidatesSummary;

    invoke-direct {v0}, Lcom/facebook/account/recovery/common/model/AccountCandidatesSummary;-><init>()V

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;->mSummary:Lcom/facebook/account/recovery/common/model/AccountCandidatesSummary;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1569676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1569677
    sget-object v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;->mAccountCandidates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;->mAccountCandidates:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;->mAccountCandidates:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;->mSummary:Lcom/facebook/account/recovery/common/model/AccountCandidatesSummary;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
