.class public Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/util/Map;

.field public final D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 29411
    new-instance v0, LX/0Cl;

    invoke-direct {v0}, LX/0Cl;-><init>()V

    sput-object v0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29413
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->D:Ljava/lang/String;

    .line 29414
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->C:Ljava/util/Map;

    .line 29415
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 0

    .line 29416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29417
    iput-object p1, p0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->D:Ljava/lang/String;

    .line 29418
    iput-object p2, p0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->C:Ljava/util/Map;

    .line 29419
    iput-object p3, p0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->B:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 29420
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29421
    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    return v2

    .line 29422
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 29423
    check-cast p1, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;

    .line 29424
    iget-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->D:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->D:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->D:Ljava/lang/String;

    .line 29425
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29426
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->C:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->C:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->C:Ljava/util/Map;

    .line 29427
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29428
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->B:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->B:Ljava/lang/Boolean;

    .line 29429
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_4
    :goto_1
    move v2, v3

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    .line 29430
    :cond_6
    iget-object v0, p1, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->C:Ljava/util/Map;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 29431
    :cond_7
    iget-object v0, p1, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->D:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x0

    .line 29432
    iget-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->D:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 29433
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->C:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v1

    .line 29434
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 29435
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GqlsTopicExtraInfo{DESCRIPTION=\'GraphQL Subscription Infomation\', subscription=\'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", queryParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->C:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forceLogEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->B:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 29436
    iget-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29437
    iget-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->C:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 29438
    iget-object v0, p0, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->B:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
