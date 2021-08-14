.class public final Lcom/facebook/messaging/model/share/ShareMedia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/messaging/model/share/ShareMedia$Type;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/PH6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/PH6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/share/ShareMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/PH2;)V
    .locals 2

    .line 2911949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2911950
    iget-object v1, p1, LX/PH2;->A00:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    .line 2911951
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2911952
    iget-object v0, p1, LX/PH2;->A01:Ljava/lang/String;

    .line 2911953
    iput-object v0, p0, Lcom/facebook/messaging/model/share/ShareMedia;->A01:Ljava/lang/String;

    .line 2911954
    iput-object v1, p0, Lcom/facebook/messaging/model/share/ShareMedia;->A00:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    .line 2911955
    iget-object v0, p1, LX/PH2;->A03:Ljava/lang/String;

    .line 2911956
    iput-object v0, p0, Lcom/facebook/messaging/model/share/ShareMedia;->A03:Ljava/lang/String;

    .line 2911957
    iget-object v0, p1, LX/PH2;->A02:Ljava/lang/String;

    .line 2911958
    iput-object v0, p0, Lcom/facebook/messaging/model/share/ShareMedia;->A02:Ljava/lang/String;

    .line 2911959
    const/4 v0, 0x0

    .line 2911960
    iput-object v0, p0, Lcom/facebook/messaging/model/share/ShareMedia;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2911961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2911962
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/ShareMedia;->A01:Ljava/lang/String;

    .line 2911963
    const-class v0, Lcom/facebook/messaging/model/share/ShareMedia$Type;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/share/ShareMedia$Type;

    iput-object v0, p0, Lcom/facebook/messaging/model/share/ShareMedia;->A00:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    .line 2911964
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/ShareMedia;->A03:Ljava/lang/String;

    .line 2911965
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/ShareMedia;->A02:Ljava/lang/String;

    .line 2911966
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/ShareMedia;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/messaging/model/share/ShareMedia;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/facebook/messaging/model/share/ShareMedia;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "href"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/messaging/model/share/ShareMedia;->A00:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "type"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/messaging/model/share/ShareMedia;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "src"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/messaging/model/share/ShareMedia;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "playableSrc"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/messaging/model/share/ShareMedia;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "watchEligibleSrc"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/share/ShareMedia;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/share/ShareMedia;->A00:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/share/ShareMedia;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/model/share/ShareMedia;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/model/share/ShareMedia;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
