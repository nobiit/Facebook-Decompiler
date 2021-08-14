.class public final LX/Bje;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/publish/api/model/EditPostParams;

.field public final synthetic A01:Lcom/facebook/composer/publish/common/PendingStory;

.field public final synthetic A02:LX/Bjc;


# direct methods
.method public constructor <init>(LX/Bjc;Lcom/facebook/composer/publish/api/model/EditPostParams;Lcom/facebook/composer/publish/common/PendingStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bje;->A02:LX/Bjc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bje;->A00:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bje;->A01:Lcom/facebook/composer/publish/common/PendingStory;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const v2, 0xa380

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bje;->A02:LX/Bjc;

    .line 6
    .line 7
    iget-object v1, v0, LX/Bjc;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/BjV;

    .line 15
    .line 16
    iget-object v3, p0, LX/Bje;->A01:Lcom/facebook/composer/publish/common/PendingStory;

    .line 17
    .line 18
    new-instance v1, LX/3wT;

    .line 19
    .line 20
    invoke-direct {v1}, LX/3wT;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, LX/3wT;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/common/CreateMutationResult;-><init>(LX/3wT;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3, v0}, LX/BjV;->A01(LX/BjV;Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/composer/publish/common/CreateMutationResult;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x41b4

    .line 34
    .line 35
    iget-object v1, v4, LX/BjV;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/3fH;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, LX/3eW;->A05:LX/3eW;

    .line 53
    .line 54
    const-string v4, "{}"

    .line 55
    .line 56
    const-string v5, "publish_edit_post"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-virtual/range {v1 .. v9}, LX/3fH;->A0G(Ljava/lang/String;LX/3eW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 13

    .line 0
    const v2, 0xa380

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bje;->A02:LX/Bjc;

    .line 4
    .line 5
    iget-object v1, v0, LX/Bjc;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/BjV;

    .line 13
    .line 14
    iget-object v0, p0, LX/Bje;->A00:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0J:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x20ff

    .line 19
    .line 20
    iget-object v1, v5, LX/BjV;->A00:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2GK;

    .line 29
    .line 30
    move-object v11, p1

    .line 31
    invoke-static {p1, v0}, LX/Bjg;->A00(Ljava/lang/Throwable;LX/2GK;)Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v4, 0x2736

    .line 36
    .line 37
    iget-object v1, v5, LX/BjV;->A00:LX/0li;

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2aU;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, LX/2aU;->A01(Ljava/lang/String;Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x6093

    .line 51
    .line 52
    iget-object v1, v5, LX/BjV;->A00:LX/0li;

    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/476;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, p1, v0, v0}, LX/476;->A00(Lcom/facebook/fbservice/service/ServiceException;ZZ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const v4, 0x102ae

    .line 68
    .line 69
    .line 70
    iget-object v1, v5, LX/BjV;->A00:LX/0li;

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/ODh;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x41b4

    .line 84
    .line 85
    iget-object v0, v5, LX/BjV;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LX/3fH;

    .line 93
    .line 94
    sget-object v8, LX/3eW;->A05:LX/3eW;

    .line 95
    .line 96
    const-string v9, "{}"

    .line 97
    .line 98
    const-string v10, "publish_edit_post"

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    move-object v7, v3

    .line 102
    invoke-virtual/range {v6 .. v12}, LX/3fH;->A0H(Ljava/lang/String;LX/3eW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v2, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v5, LX/BjV;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/3fH;

    .line 116
    .line 117
    const-string v1, "TextMutationHelper"

    .line 118
    .line 119
    const-string v0, "encountered_non_retry_from_error"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x41b4

    .line 125
    .line 126
    iget-object v0, v5, LX/BjV;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/3fH;

    .line 133
    .line 134
    sget-object v0, LX/3Pd;->A03:LX/3Pd;

    .line 135
    .line 136
    invoke-virtual {v1, v3, v0}, LX/3fH;->A08(Ljava/lang/String;LX/3Pd;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
.end method
