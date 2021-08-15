.class public Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final B:I

.field public volatile C:Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;

.field public final D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 29388
    new-instance v0, LX/0Cj;

    invoke-direct {v0}, LX/0Cj;-><init>()V

    sput-object v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29390
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->D:Ljava/lang/String;

    .line 29391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->B:I

    .line 29392
    const-class v0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;

    iput-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->C:Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 29393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29394
    invoke-static {p1}, LX/0BF;->C(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->D:Ljava/lang/String;

    .line 29395
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0BF;->C(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->B:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 29396
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    .line 29397
    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v2

    .line 29398
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 29399
    :cond_3
    check-cast p1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 29400
    iget-object v1, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->D:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0EV;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->B:I

    iget v0, p1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->B:I

    if-eq v1, v0, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .line 29401
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->D:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 29402
    const-string v3, "{ name=\'%s\', qos=\'%s\', extra=\'%s\' }"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->D:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->B:I

    .line 29403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->C:Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;

    aput-object v0, v2, v1

    .line 29404
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 29405
    iget-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29406
    iget v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29407
    iget-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->C:Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
