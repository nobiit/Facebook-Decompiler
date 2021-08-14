.class public final LX/5rA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oD;


# instance fields
.field public final synthetic A00:LX/5pR;


# direct methods
.method public constructor <init>(LX/5pR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5rA;->A00:LX/5pR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYf(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v2, 0x6547

    .line 4
    .line 5
    iget-object v4, p0, LX/5rA;->A00:LX/5pR;

    .line 6
    .line 7
    iget-object v1, v4, LX/5pR;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/5qp;

    .line 14
    .line 15
    invoke-static {p1}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    const v1, 0xc045

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/5qp;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/E1a;

    .line 32
    .line 33
    invoke-static {v4}, LX/3Zh;->A01(LX/1lM;)LX/2ue;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x41c7

    .line 40
    .line 41
    iget-object v0, v3, LX/E1a;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3AM;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/3AM;->A0R()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v3, LX/E1a;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3AM;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/3AM;->A0e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :cond_1
    return v0

    .line 72
    :cond_2
    invoke-static {p1}, LX/E1a;->A00(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v2, 0x427a

    .line 77
    .line 78
    iget-object v1, v3, LX/E1a;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/3pH;

    .line 86
    .line 87
    iget-object v5, v4, LX/1w5;->A00:LX/1w5;

    .line 88
    .line 89
    const/4 v7, -0x1

    .line 90
    invoke-virtual {v3, v4}, LX/3pH;->A01(LX/1w5;)LX/3pK;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual/range {v3 .. v8}, LX/3pH;->A02(LX/1w5;LX/1w5;LX/2ue;ILX/3pK;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0
    .line 99
    .line 100
    .line 101
.end method

.method public final CsP(Landroid/view/View;LX/3bG;)V
    .locals 14

    .line 0
    move-object v12, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v1, 0x6547

    .line 9
    .line 10
    iget-object v6, p0, LX/5rA;->A00:LX/5pR;

    .line 11
    .line 12
    iget-object v0, v6, LX/5pR;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/5qp;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, v2, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "VideoHomeItemKey"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 35
    .line 36
    iget-object v1, v2, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    const-string v0, "PlayerOriginKey"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/2ue;

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    invoke-interface {v10}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v1, "LogContext"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, LX/1yB;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, LX/1yB;

    .line 79
    .line 80
    :goto_0
    const/4 v2, 0x6

    .line 81
    const v1, 0xc045

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/5qp;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LX/E1a;

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    move-object v8, v6

    .line 94
    move-object v9, v4

    .line 95
    invoke-virtual/range {v7 .. v13}, LX/E1a;->A01(LX/1lS;Landroid/content/Context;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/1yB;Landroid/view/View;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    new-instance v0, LX/E1m;

    .line 102
    .line 103
    invoke-direct {v0, v3}, LX/E1m;-><init>(LX/2ue;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6, v4, v10, v0}, LX/5qp;->A04(LX/1lS;Landroid/content/Context;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/E1m;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    const/4 v11, 0x0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
