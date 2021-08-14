.class public final Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;
.super Lcom/facebook/messaging/model/messages/MessengerIcebreakerAdminMessageExtensibleData;
.source ""


# static fields
.field public static final CREATOR:LX/NPg;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLMessengerGrowthNewFriendBumpSubtype;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/PJ6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/PJ6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->CREATOR:LX/NPg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/PJ5;)V
    .locals 1

    .line 2910278
    invoke-direct {p0}, Lcom/facebook/messaging/model/messages/MessengerIcebreakerAdminMessageExtensibleData;-><init>()V

    .line 2910279
    iget-object v0, p1, LX/PJ5;->A02:Ljava/lang/String;

    .line 2910280
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A02:Ljava/lang/String;

    .line 2910281
    iget-object v0, p1, LX/PJ5;->A03:Ljava/lang/String;

    .line 2910282
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A03:Ljava/lang/String;

    .line 2910283
    iget-object v0, p1, LX/PJ5;->A00:Lcom/facebook/graphql/enums/GraphQLMessengerGrowthNewFriendBumpSubtype;

    .line 2910284
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A00:Lcom/facebook/graphql/enums/GraphQLMessengerGrowthNewFriendBumpSubtype;

    .line 2910285
    iget-object v0, p1, LX/PJ5;->A0A:Ljava/lang/String;

    .line 2910286
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A0A:Ljava/lang/String;

    .line 2910287
    iget-object v0, p1, LX/PJ5;->A07:Ljava/lang/String;

    .line 2910288
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A07:Ljava/lang/String;

    .line 2910289
    iget-object v0, p1, LX/PJ5;->A08:Ljava/lang/String;

    .line 2910290
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A08:Ljava/lang/String;

    .line 2910291
    iget-object v0, p1, LX/PJ5;->A09:Ljava/lang/String;

    .line 2910292
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A09:Ljava/lang/String;

    .line 2910293
    iget-object v0, p1, LX/PJ5;->A06:Ljava/lang/String;

    .line 2910294
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A06:Ljava/lang/String;

    .line 2910295
    iget-object v0, p1, LX/PJ5;->A05:Ljava/lang/String;

    .line 2910296
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A05:Ljava/lang/String;

    .line 2910297
    iget-object v0, p1, LX/PJ5;->A04:Ljava/lang/String;

    .line 2910298
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A04:Ljava/lang/String;

    .line 2910299
    iget-object v0, p1, LX/PJ5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2910300
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2910301
    invoke-direct {p0}, Lcom/facebook/messaging/model/messages/MessengerIcebreakerAdminMessageExtensibleData;-><init>()V

    .line 2910302
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A02:Ljava/lang/String;

    .line 2910303
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A03:Ljava/lang/String;

    .line 2910304
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2910305
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerGrowthNewFriendBumpSubtype;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerGrowthNewFriendBumpSubtype;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMessengerGrowthNewFriendBumpSubtype;

    .line 2910306
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A00:Lcom/facebook/graphql/enums/GraphQLMessengerGrowthNewFriendBumpSubtype;

    .line 2910307
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A0A:Ljava/lang/String;

    .line 2910308
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A07:Ljava/lang/String;

    .line 2910309
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A08:Ljava/lang/String;

    .line 2910310
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A09:Ljava/lang/String;

    .line 2910311
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A06:Ljava/lang/String;

    .line 2910312
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A05:Ljava/lang/String;

    .line 2910313
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A04:Ljava/lang/String;

    .line 2910314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2910315
    invoke-static {v0}, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final A02()Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0B:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    check-cast p1, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A00:Lcom/facebook/graphql/enums/GraphQLMessengerGrowthNewFriendBumpSubtype;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A00:Lcom/facebook/graphql/enums/GraphQLMessengerGrowthNewFriendBumpSubtype;

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
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A07:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A07:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A08:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A08:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A09:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A06:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A06:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A05:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A05:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A04:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A04:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A01:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A01:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    :cond_0
    return v3

    .line 129
    :cond_1
    const/4 v3, 0x0

    .line 130
    return v3

    .line 131
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A00:Lcom/facebook/graphql/enums/GraphQLMessengerGrowthNewFriendBumpSubtype;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A00:Lcom/facebook/graphql/enums/GraphQLMessengerGrowthNewFriendBumpSubtype;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A09:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A01:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :cond_0
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v4, Lorg/json/JSONArray;

    .line 74
    .line 75
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ConfirmFriendRequestInfoProperties;->A01:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/PJ2;

    .line 95
    .line 96
    new-instance v1, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/PJ2;->A00:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/PJ2;->A02:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/PJ2;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
