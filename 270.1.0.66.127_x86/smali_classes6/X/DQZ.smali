.class public final LX/DQZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/4SO;

.field public final A03:LX/4F7;


# direct methods
.method public constructor <init>(LX/0kw;LX/4SO;)V
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
    iput-object v1, p0, LX/DQZ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DQZ;->A01:LX/0AH;

    .line 16
    .line 17
    iput-object p2, p0, LX/DQZ;->A02:LX/4SO;

    .line 18
    .line 19
    new-instance v0, LX/Er4;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/Er4;-><init>(LX/4SO;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/DQZ;->A03:LX/4F7;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static A00(Landroid/content/Context;LX/1w5;LX/7pW;Landroid/content/ComponentName;)V
    .locals 5

    .line 0
    iget-object v2, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-static {v2}, LX/DPp;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2}, LX/2zi;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v0, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4g()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLEvent;->A4W()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x10000000

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 p1, 0x0

    .line 77
    const-string p0, "native_newsfeed"

    .line 78
    .line 79
    move-object v1, p2

    .line 80
    invoke-virtual/range {v1 .. v6}, LX/7pW;->A0A(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p3}, LX/D43;->A00(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "tour_id"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xd9

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "ref_surface"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1G:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "ref_mechanism"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public final A01(LX/1yB;Landroid/view/View;LX/1lP;LX/1w5;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p4

    .line 1
    iget-object v0, p4, LX/1w5;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x213a

    .line 18
    .line 19
    iget-object v0, p0, LX/DQZ;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0rh;

    .line 26
    .line 27
    const-string v0, "event_permalink"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0rh;->A0T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/DQZ;->A02:LX/4SO;

    .line 33
    .line 34
    iget-object v4, p0, LX/DQZ;->A03:LX/4F7;

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    move-object v1, p1

    .line 38
    move-object v6, p3

    .line 39
    move-object v5, p5

    .line 40
    invoke-virtual/range {v0 .. v6}, LX/4SO;->A05(LX/1yB;Landroid/view/View;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
