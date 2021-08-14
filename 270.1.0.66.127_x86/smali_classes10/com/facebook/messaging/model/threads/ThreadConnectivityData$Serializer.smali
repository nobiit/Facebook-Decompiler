.class public Lcom/facebook/messaging/model/threads/ThreadConnectivityData$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A00()Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "connectivity_status"

    .line 10
    .line 11
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const-string v0, "context_params"

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A01()Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x1b

    .line 26
    .line 27
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "first_sender_id"

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
