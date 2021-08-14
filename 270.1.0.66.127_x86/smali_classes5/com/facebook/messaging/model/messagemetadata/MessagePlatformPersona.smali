.class public final Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Qkg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Qkg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Qkh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Qkh;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/Qkh;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Qkh;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    return v2
    .line 41
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;->A02:Ljava/lang/String;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;->A02:Ljava/lang/String;

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
    .line 19
.end method
