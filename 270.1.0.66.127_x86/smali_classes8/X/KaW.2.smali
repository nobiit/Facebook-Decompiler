.class public final LX/KaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7e7;


# instance fields
.field public A00:LX/7dt;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KaW;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/KaW;->A05:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p3, p0, LX/KaW;->A06:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/KaW;->A04:Ljava/util/Set;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final DAR(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KaW;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/KaW;->A00:LX/7dt;

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, v0}, LX/KaW;->DPl(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;LX/7dt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DPl(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;LX/7dt;)V
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x2029

    .line 8
    .line 9
    iget-object v0, p0, LX/KaW;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0AO;

    .line 16
    .line 17
    const-string v1, "LiveAnnouncementsLiveQuery"

    .line 18
    .line 19
    const-string v0, "_startSubscription"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Tried to subscribe without a video id."

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, LX/KaW;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "lq_live_announcements_id"

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v2, 0x1

    .line 43
    const/16 v1, 0x22cc

    .line 44
    .line 45
    iget-object v0, p0, LX/KaW;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1EB;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LX/1EB;->A09(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput-object p1, p0, LX/KaW;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p3, p0, LX/KaW;->A00:LX/7dt;

    .line 68
    .line 69
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 70
    .line 71
    const/16 v0, 0x109

    .line 72
    .line 73
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    const/16 v1, 0x20ff

    .line 78
    .line 79
    iget-object v0, p0, LX/KaW;->A01:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x1033600900f86L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    const v1, 0x8284

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/KaW;->A01:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/7eM;

    .line 109
    .line 110
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1, v3, v0}, LX/7eM;->A03(LX/1CE;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const/16 v0, 0x8b

    .line 116
    .line 117
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/KaW;->A06:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    const/16 v0, 0x723

    .line 125
    .line 126
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v2, 0x2

    .line 138
    const/16 v1, 0x210b

    .line 139
    .line 140
    iget-object v0, p0, LX/KaW;->A01:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/0q4;

    .line 147
    .line 148
    new-instance v1, LX/Kaf;

    .line 149
    .line 150
    invoke-direct {v1, p0, v4, v3}, LX/Kaf;-><init>(LX/KaW;Ljava/lang/String;LX/1DC;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x38b8ca3a

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final DQS()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KaW;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v1, 0x22cc

    .line 6
    .line 7
    iget-object v0, p0, LX/KaW;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1EB;

    .line 14
    .line 15
    const-string v0, "lq_live_announcements_id"

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/KaW;->A04:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
