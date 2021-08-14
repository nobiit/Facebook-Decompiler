.class public final LX/FNI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FNI;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1w5;)Landroid/content/Intent;
    .locals 7

    .line 0
    const-string v1, "FeedStoryPermalinkLauncher.getPermalinkIntent"

    .line 1
    .line 2
    const v0, -0x377f3400    # -263776.0f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v5, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v1, 0x288b

    .line 14
    .line 15
    iget-object v0, p0, LX/FNI;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/319;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/319;->A00(LX/319;Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v0, "native_newsfeed"

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/16 v1, 0x6672

    .line 39
    .line 40
    iget-object v0, p0, LX/FNI;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/6HG;

    .line 47
    .line 48
    iget-object v2, v0, LX/6HG;->A00:LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x1068400011debL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v2, 0x1

    .line 63
    :cond_1
    const/16 v1, 0x401b

    .line 64
    .line 65
    iget-object v0, p0, LX/FNI;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 72
    .line 73
    invoke-interface {v0, v5, v2}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C1A(Lcom/facebook/graphql/model/GraphQLStory;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const-string v1, "ad_id"

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {p2}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, LX/23r;

    .line 98
    .line 99
    invoke-direct {v2}, LX/23r;-><init>()V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x236

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/23r;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v6, v2, LX/23r;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v2, LX/23r;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 113
    .line 114
    const/16 v1, 0x600c

    .line 115
    .line 116
    iget-object v0, p0, LX/FNI;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/3sI;

    .line 123
    .line 124
    invoke-virtual {v0, v5, v2}, LX/3sI;->A07(Lcom/facebook/graphql/model/FeedUnit;LX/23r;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x51

    .line 128
    .line 129
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    const v0, 0x74e280f6

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    const v0, -0x11510b4d

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 152
    .line 153
    .line 154
    throw v1
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
