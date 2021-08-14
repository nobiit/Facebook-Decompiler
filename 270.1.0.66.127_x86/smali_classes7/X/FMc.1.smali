.class public final LX/FMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FMb;


# direct methods
.method public constructor <init>(LX/FMb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FMc;->A00:LX/FMb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x53d8b9b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/FMc;->A00:LX/FMb;

    .line 8
    .line 9
    iget-object v0, v0, LX/FMb;->A04:LX/1w5;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/FMc;->A00:LX/FMb;

    .line 26
    .line 27
    iget-object v6, v0, LX/FMb;->A04:LX/1w5;

    .line 28
    .line 29
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/FMc;->A00:LX/FMb;

    .line 50
    .line 51
    iget-object v0, v0, LX/FMb;->A07:LX/0AH;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/5TJ;

    .line 58
    .line 59
    new-instance v4, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 60
    .line 61
    invoke-static {v6}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, LX/FMc;->A00:LX/FMb;

    .line 66
    .line 67
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    const-string v1, "video_fullscreen_player"

    .line 80
    .line 81
    :goto_0
    const-string v0, "newsfeed_ufi"

    .line 82
    .line 83
    invoke-direct {v4, v2, v0, v1}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    const/16 v1, 0x2037

    .line 88
    .line 89
    iget-object v0, p0, LX/FMc;->A00:LX/FMb;

    .line 90
    .line 91
    iget-object v0, v0, LX/FMb;->A06:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0o5;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v2, 0x6421

    .line 104
    .line 105
    iget-object v1, v7, LX/5TJ;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/5UY;

    .line 113
    .line 114
    new-instance v0, LX/3e8;

    .line 115
    .line 116
    invoke-direct {v0, v7}, LX/3e8;-><init>(LX/5TJ;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8, v4, v0, v3}, LX/5UY;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/1g2;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, LX/FMc;->A00:LX/FMb;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    const v1, 0xc230

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/FMb;->A06:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/FMs;

    .line 135
    .line 136
    const-string v0, "video"

    .line 137
    .line 138
    invoke-virtual {v1, v6, v0}, LX/FMs;->A00(LX/1w5;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    const v0, 0x5f8e28bb

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    const-string v1, "video"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const v0, -0x72a42f5e

    .line 152
    .line 153
    .line 154
    goto :goto_1
.end method
