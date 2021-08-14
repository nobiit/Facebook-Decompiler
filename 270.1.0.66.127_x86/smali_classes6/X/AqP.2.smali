.class public final LX/AqP;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/AqO;


# direct methods
.method public constructor <init>(LX/AqO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AqP;->A00:LX/AqO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/AqP;->A00:LX/AqO;

    .line 3
    .line 4
    iget-object v0, v0, LX/AqO;->A00:LX/NXn;

    .line 5
    .line 6
    invoke-static {v0}, LX/NXn;->A09(LX/NXn;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AqP;->A00:LX/AqO;

    .line 10
    .line 11
    iget-object v4, v0, LX/AqO;->A00:LX/NXn;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/growth/protocol/FriendFinderMethod$Result;->mInvites:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/growth/protocol/FriendFinderMethod$Result$Invites;

    .line 42
    .line 43
    iget-wide v1, v0, Lcom/facebook/growth/protocol/FriendFinderMethod$Result$Invites;->mRecordId:J

    .line 44
    .line 45
    iget-object v3, v4, LX/NXn;->A0l:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v4, LX/NXn;->A0l:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v1, v2, Lcom/facebook/ipc/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A00()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v1, v4, LX/NXn;->A0m:Ljava/util/Map;

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;-><init>(Lcom/facebook/ipc/model/FacebookPhonebookContact;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/growth/protocol/FriendFinderMethod$Result;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AqP;->A00:LX/AqO;

    .line 1
    .line 2
    iget-object v0, v0, LX/AqO;->A00:LX/NXn;

    .line 3
    .line 4
    invoke-static {v0}, LX/NXn;->A09(LX/NXn;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
