.class public final Lcom/facebook/messaging/model/threads/ThreadCustomization;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:Lcom/facebook/messaging/model/threads/ThreadCustomization;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/messaging/model/threads/NicknamesMap;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/ThreadCustomization;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->A02:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 6
    .line 7
    new-instance v0, LX/B2V;

    .line 8
    .line 9
    invoke-direct {v0}, LX/B2V;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1598509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1598510
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->A01:Ljava/lang/String;

    .line 1598511
    new-instance v0, Lcom/facebook/messaging/model/threads/NicknamesMap;

    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/NicknamesMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->A00:Lcom/facebook/messaging/model/threads/NicknamesMap;

    return-void
.end method

.method public constructor <init>(LX/B2W;)V
    .locals 1

    .line 1598512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1598513
    iget-object v0, p1, LX/B2W;->A01:Ljava/lang/String;

    .line 1598514
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->A01:Ljava/lang/String;

    .line 1598515
    iget-object v0, p1, LX/B2W;->A00:Lcom/facebook/messaging/model/threads/NicknamesMap;

    .line 1598516
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->A00:Lcom/facebook/messaging/model/threads/NicknamesMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1598517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1598518
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->A01:Ljava/lang/String;

    .line 1598519
    const-class v0, Lcom/facebook/messaging/model/threads/NicknamesMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/NicknamesMap;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->A00:Lcom/facebook/messaging/model/threads/NicknamesMap;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadCustomization;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->A00:Lcom/facebook/messaging/model/threads/NicknamesMap;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadCustomization;->A00:Lcom/facebook/messaging/model/threads/NicknamesMap;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
    .line 42
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->A00:Lcom/facebook/messaging/model/threads/NicknamesMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "emojilikeString"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->A00:Lcom/facebook/messaging/model/threads/NicknamesMap;

    .line 12
    .line 13
    const-string v0, "nicknamesMap"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->A00:Lcom/facebook/messaging/model/threads/NicknamesMap;

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
