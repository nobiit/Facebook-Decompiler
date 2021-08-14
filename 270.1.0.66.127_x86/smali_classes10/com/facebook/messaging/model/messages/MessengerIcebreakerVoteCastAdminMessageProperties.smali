.class public final Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;
.super Lcom/facebook/messaging/model/messages/MessengerIcebreakerAdminMessageExtensibleData;
.source ""


# static fields
.field public static final A05:LX/19p;

.field public static final CREATOR:LX/NPg;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/google/common/collect/ImmutableMap;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;->A05:LX/19p;

    .line 5
    .line 6
    new-instance v0, LX/PJ1;

    .line 7
    .line 8
    invoke-direct {v0}, LX/PJ1;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;->CREATOR:LX/NPg;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/messaging/model/messages/MessengerIcebreakerAdminMessageExtensibleData;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v7

    .line 8
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v6, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v4, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/PJ2;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1}, LX/PJ2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :catch_0
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    :catch_1
    return-object v7
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A02()Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0g:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

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

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;->A00:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    goto :goto_2

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v4, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;->A00:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/PJ2;

    .line 55
    .line 56
    new-instance v1, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/PJ2;->A00:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/PJ2;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/PJ2;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    :try_start_0
    sget-object v1, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;->A05:LX/19p;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-object v0, v2

    .line 95
    :goto_3
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
