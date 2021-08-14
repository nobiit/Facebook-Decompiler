.class public Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mSender:Ljava/lang/String;

.field public final mServiceRecipientIds:Ljava/util/Collection;

.field public final mUserRecipientIds:Ljava/util/Collection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape148S0000000_I3_120;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape148S0000000_I3_120;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1619743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1619744
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1619745
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->mSender:Ljava/lang/String;

    .line 1619746
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->mUserRecipientIds:Ljava/util/Collection;

    .line 1619747
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1619748
    const-class v0, LX/P79;

    invoke-static {p1, v0}, LX/3yi;->A07(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->mServiceRecipientIds:Ljava/util/Collection;

    .line 1619749
    return-void

    .line 1619750
    :cond_0
    iput-object v1, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->mSender:Ljava/lang/String;

    goto :goto_0

    .line 1619751
    :cond_1
    iput-object v1, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->mServiceRecipientIds:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    .line 1619752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1619753
    iput-object p1, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->mSender:Ljava/lang/String;

    .line 1619754
    iput-object p2, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->mUserRecipientIds:Ljava/util/Collection;

    .line 1619755
    iput-object p3, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->mServiceRecipientIds:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 1619756
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->mSender:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->mSender:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->mUserRecipientIds:Ljava/util/Collection;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->mUserRecipientIds:Ljava/util/Collection;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->mServiceRecipientIds:Ljava/util/Collection;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->mServiceRecipientIds:Ljava/util/Collection;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->mSender:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->mUserRecipientIds:Ljava/util/Collection;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->mServiceRecipientIds:Ljava/util/Collection;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->mSender:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1, v3}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->mSender:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->mUserRecipientIds:Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->mServiceRecipientIds:Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1, v3}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->mServiceRecipientIds:Ljava/util/Collection;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, LX/3yi;->A0J(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableList;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1, v2}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1, v2}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
