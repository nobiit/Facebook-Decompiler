.class public final LX/AqQ;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NYq;


# direct methods
.method public constructor <init>(LX/NYq;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AqQ;->A01:LX/NYq;

    .line 1
    .line 2
    iput p2, p0, LX/AqQ;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v6, p0, LX/AqQ;->A01:LX/NYq;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v7, p0, LX/AqQ;->A00:I

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, v0, Lcom/facebook/growth/protocol/FriendFinderMethod$Result;->mCursor:I

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v6, v0, v1, v7}, LX/NYq;->A08(LX/NYq;Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/growth/protocol/FriendFinderMethod$Result;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v0, Lcom/facebook/growth/protocol/FriendFinderMethod$Result;->mInvites:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/growth/protocol/FriendFinderMethod$Result$Invites;

    .line 48
    .line 49
    iget-wide v3, v0, Lcom/facebook/growth/protocol/FriendFinderMethod$Result$Invites;->mRecordId:J

    .line 50
    .line 51
    iget-object v1, v6, LX/NYq;->A0X:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    .line 62
    .line 63
    iget-object v1, v5, Lcom/facebook/ipc/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A00()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v2, v6, LX/NYq;->A0Y:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;

    .line 86
    .line 87
    invoke-direct {v0, v5}, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;-><init>(Lcom/facebook/ipc/model/FacebookPhonebookContact;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v6, v7}, LX/NYq;->A07(LX/NYq;I)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AqQ;->A01:LX/NYq;

    .line 1
    .line 2
    iget v0, p0, LX/AqQ;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/NYq;->A07(LX/NYq;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
