.class public final LX/E3M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1w5;

.field public final A01:LX/5MC;

.field public final A02:LX/1gj;

.field public final A03:LX/1g0;

.field public final A04:LX/1h0;

.field public final A05:LX/1gz;

.field public final A06:LX/E3V;

.field public final A07:LX/5M4;


# direct methods
.method public constructor <init>(LX/0kw;LX/E3V;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/E3P;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/E3P;-><init>(LX/E3M;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/E3M;->A03:LX/1g0;

    .line 9
    .line 10
    new-instance v0, LX/E3N;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/E3N;-><init>(LX/E3M;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/E3M;->A04:LX/1h0;

    .line 16
    .line 17
    new-instance v0, LX/E3R;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/E3R;-><init>(LX/E3M;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/E3M;->A05:LX/1gz;

    .line 23
    .line 24
    new-instance v0, LX/E3T;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/E3T;-><init>(LX/E3M;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/E3M;->A07:LX/5M4;

    .line 30
    .line 31
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/E3M;->A02:LX/1gj;

    .line 36
    .line 37
    invoke-static {p1}, LX/5MC;->A00(LX/0kw;)LX/5MC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/E3M;->A01:LX/5MC;

    .line 42
    .line 43
    iput-object p2, p0, LX/E3M;->A06:LX/E3V;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A00(LX/E3M;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 13

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/E3M;->A01(LX/E3M;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/E3M;->A06:LX/E3V;

    .line 11
    .line 12
    iget-object v4, v0, LX/E3V;->A00:LX/E3L;

    .line 13
    .line 14
    invoke-static {p1}, LX/7VW;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v6, "InvalidStory"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v4}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/E32;

    .line 42
    .line 43
    iget-object v0, v7, LX/E32;->A0B:LX/E0j;

    .line 44
    .line 45
    iget-object v9, v0, LX/E0j;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 46
    .line 47
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v1, v7, LX/E32;->A0H:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v7, LX/E32;->A0D:LX/E3B;

    .line 54
    .line 55
    iget-object v0, v0, LX/E3B;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v1, v5}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v7, LX/E32;->A0D:LX/E3B;

    .line 74
    .line 75
    iput-object v8, v0, LX/E3B;->A02:LX/1w5;

    .line 76
    .line 77
    :cond_1
    :goto_0
    iget v10, v7, LX/E32;->A00:I

    .line 78
    .line 79
    iget-object v0, v7, LX/E32;->A0B:LX/E0j;

    .line 80
    .line 81
    iget v11, v0, LX/E0j;->A00:I

    .line 82
    .line 83
    sget-object v12, LX/25n;->A0k:LX/25n;

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    iget-object v0, v7, LX/E32;->A0D:LX/E3B;

    .line 87
    .line 88
    iget-boolean p1, v0, LX/E3B;->A03:Z

    .line 89
    .line 90
    move-object v6, v4

    .line 91
    invoke-static/range {v6 .. v14}, LX/E3L;->A00(LX/E3L;LX/E32;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;IILX/25n;ZZ)LX/E32;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    const/16 v1, 0x2029

    .line 100
    .line 101
    iget-object v0, v4, LX/E3L;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/0AO;

    .line 108
    .line 109
    const-string v2, "Attempted to modify parent video story: "

    .line 110
    .line 111
    iget-object v1, v7, LX/E32;->A0H:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, " with video: "

    .line 114
    .line 115
    invoke-static {v2, v1, v0, v5}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v3, v6, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/16 v1, 0x2029

    .line 124
    .line 125
    iget-object v0, v4, LX/E3L;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/0AO;

    .line 132
    .line 133
    const-string v1, "Story change unsafe to Social Player for video ID: "

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    const-string v0, "bad media"

    .line 138
    .line 139
    :goto_1
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v6, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_1
    .line 152
.end method

.method public static A01(LX/E3M;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/E3M;->A00:LX/1w5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    return v0
    .line 25
    .line 26
.end method


# virtual methods
.method public final A02(LX/E32;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/E3M;->A01:LX/5MC;

    .line 1
    .line 2
    iget-object v0, p0, LX/E3M;->A07:LX/5M4;

    .line 3
    .line 4
    iput-object v0, v1, LX/5MC;->A00:LX/5M4;

    .line 5
    .line 6
    iget-object v1, p0, LX/E3M;->A00:LX/1w5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/E32;->A09:LX/1w5;

    .line 15
    .line 16
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, LX/E3M;->A01(LX/E3M;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/E3M;->A01:LX/5MC;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5MC;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, LX/E32;->A09:LX/1w5;

    .line 36
    .line 37
    iput-object v0, p0, LX/E3M;->A00:LX/1w5;

    .line 38
    .line 39
    iget-object v2, p0, LX/E3M;->A01:LX/5MC;

    .line 40
    .line 41
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v1, v0}, LX/5MC;->A03(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/E3M;->A02:LX/1gj;

    .line 50
    .line 51
    iget-object v0, p0, LX/E3M;->A05:LX/1gz;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/E3M;->A02:LX/1gj;

    .line 57
    .line 58
    iget-object v0, p0, LX/E3M;->A03:LX/1g0;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/E3M;->A02:LX/1gj;

    .line 64
    .line 65
    iget-object v0, p0, LX/E3M;->A04:LX/1h0;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
