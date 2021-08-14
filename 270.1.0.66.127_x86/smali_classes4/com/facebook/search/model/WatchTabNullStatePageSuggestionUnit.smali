.class public final Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;
.super LX/5GW;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape22S0000000_I2_12;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape22S0000000_I2_12;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/4Pc;)V
    .locals 1

    .line 858017
    invoke-direct {p0}, LX/5GW;-><init>()V

    .line 858018
    iget-object v0, p1, LX/4Pc;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A02:Ljava/lang/String;

    .line 858019
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A05:Lcom/google/common/collect/ImmutableList;

    .line 858020
    iget-object v0, p1, LX/4Pc;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A03:Ljava/lang/String;

    .line 858021
    iget-object v0, p1, LX/4Pc;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A01:Ljava/lang/String;

    .line 858022
    iget-object v0, p1, LX/4Pc;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A00:Ljava/lang/String;

    .line 858023
    iget-boolean v0, p1, LX/4Pc;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A04:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 858024
    invoke-direct {p0}, LX/5GW;-><init>()V

    .line 858025
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A02:Ljava/lang/String;

    .line 858026
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A03:Ljava/lang/String;

    .line 858027
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A01:Ljava/lang/String;

    .line 858028
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A00:Ljava/lang/String;

    .line 858029
    sget-object v0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 858030
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A05:Lcom/google/common/collect/ImmutableList;

    .line 858031
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A04:Z

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
    iget-object v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A05:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A04:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
