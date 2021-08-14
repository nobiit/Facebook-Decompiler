.class public final LX/PJ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NPg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :try_start_0
    sget-object v1, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;->A05:LX/19p;

    .line 25
    .line 26
    new-instance v0, LX/ANQ;

    .line 27
    .line 28
    invoke-direct {v0}, LX/ANQ;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    const/4 v7, 0x0

    .line 39
    :goto_0
    new-instance v2, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)V

    .line 42
    .line 43
    .line 44
    return-object v2
    .line 45
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/facebook/messaging/model/messages/MessengerIcebreakerVoteCastAdminMessageProperties;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
