.class public final LX/Exf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gh2;


# instance fields
.field public final synthetic A00:LX/1ld;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/3Hd;

.field public final synthetic A03:LX/Exi;

.field public final synthetic A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/Exi;LX/1w5;LX/1ld;LX/3Hd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Exf;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1
    .line 2
    iput-object p2, p0, LX/Exf;->A03:LX/Exi;

    .line 3
    .line 4
    iput-object p3, p0, LX/Exf;->A01:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/Exf;->A00:LX/1ld;

    .line 7
    .line 8
    iput-object p5, p0, LX/Exf;->A02:LX/3Hd;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CUW()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Exf;->A00:LX/1ld;

    .line 1
    .line 2
    iget-object v1, p0, LX/Exf;->A02:LX/3Hd;

    .line 3
    .line 4
    iget-object v0, p0, LX/Exf;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/1lN;->DU6(LX/1fM;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Exf;->A00:LX/1ld;

    .line 10
    .line 11
    iget-object v0, p0, LX/Exf;->A01:LX/1w5;

    .line 12
    .line 13
    filled-new-array {v0}, [LX/1w5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CkQ()V
    .locals 4

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1
    .line 2
    iget-object v0, p0, LX/Exf;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/Exf;->A03:LX/Exi;

    .line 7
    .line 8
    iget-object v3, p0, LX/Exf;->A01:LX/1w5;

    .line 9
    .line 10
    const v2, 0x1c004

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/Exi;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2Ge;

    .line 21
    .line 22
    sget-object v0, LX/Exg;->A00:LX/Exg;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/Exg;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/Exg;-><init>(LX/2Ge;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/Exg;->A00:LX/Exg;

    .line 32
    .line 33
    :cond_0
    sget-object v2, LX/Exg;->A00:LX/Exg;

    .line 34
    .line 35
    const-string v1, "unblurred_content_story_friend_request"

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "story_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    invoke-static {v0}, LX/1vp;->A0J(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "user_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, LX/Exf;->A03:LX/Exi;

    .line 79
    .line 80
    iget-object v3, p0, LX/Exf;->A01:LX/1w5;

    .line 81
    .line 82
    const v2, 0x1c004

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, LX/Exi;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/2Ge;

    .line 93
    .line 94
    sget-object v0, LX/Exg;->A00:LX/Exg;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    new-instance v0, LX/Exg;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/Exg;-><init>(LX/2Ge;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, LX/Exg;->A00:LX/Exg;

    .line 104
    .line 105
    :cond_3
    sget-object v2, LX/Exg;->A00:LX/Exg;

    .line 106
    .line 107
    const-string v1, "unblurred_content_story_cancel_request"

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
