.class public final Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;
.super Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;
.source ""


# static fields
.field public static final CREATOR:LX/NPg;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLMediaSubscriptionManageMessageStateType;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Q5G;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Q5G;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;->CREATOR:LX/NPg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLMediaSubscriptionManageMessageStateType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;->A00:Lcom/facebook/graphql/enums/GraphQLMediaSubscriptionManageMessageStateType;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02()Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0W:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

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
    instance-of v0, p1, Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;->A03:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;->A00:Lcom/facebook/graphql/enums/GraphQLMediaSubscriptionManageMessageStateType;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;->A00:Lcom/facebook/graphql/enums/GraphQLMediaSubscriptionManageMessageStateType;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;->A00:Lcom/facebook/graphql/enums/GraphQLMediaSubscriptionManageMessageStateType;

    .line 8
    .line 9
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MediaSubscriptionManageInfoProperties;->A00:Lcom/facebook/graphql/enums/GraphQLMediaSubscriptionManageMessageStateType;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
