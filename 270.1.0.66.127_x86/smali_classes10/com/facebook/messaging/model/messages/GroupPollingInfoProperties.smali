.class public final Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;
.super Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;
.source ""


# static fields
.field public static final CREATOR:LX/NPg;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/PIs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/PIs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->CREATOR:LX/NPg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A00:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A04:Z

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A01:Lcom/google/common/collect/ImmutableList;

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


# virtual methods
.method public final A02()Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0G:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

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
    instance-of v0, p1, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A03:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A00:I

    .line 30
    .line 31
    iget v0, p1, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A00:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A04:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A04:Z

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A01:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A01:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_0
    return v2
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A04:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A04:Z

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A01:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_0
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v5, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GroupPollingInfoProperties;->A01:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/PIt;

    .line 60
    .line 61
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "id"

    .line 67
    .line 68
    iget-object v0, v6, LX/PIt;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "text"

    .line 74
    .line 75
    iget-object v0, v6, LX/PIt;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v1, "total_count"

    .line 81
    .line 82
    iget v0, v6, LX/PIt;->A00:I

    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v3, "voters"

    .line 88
    .line 89
    new-instance v2, Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, LX/PIt;->A01:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    const/4 v4, 0x0

    .line 121
    :goto_3
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    goto :goto_1
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
