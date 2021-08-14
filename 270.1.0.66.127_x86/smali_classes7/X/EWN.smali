.class public final LX/EWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8v3;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EWN;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final And(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/content/Intent;
    .locals 6

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x41c7

    .line 4
    .line 5
    iget-object v0, p0, LX/EWN;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3AM;

    .line 12
    .line 13
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x102b300280c1dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const v1, 0x818d

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/EWN;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/7M1;

    .line 37
    .line 38
    new-instance v2, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v0, Lcom/facebook/video/watch/entrypoint/WatchEntryPointLaunchActivity;

    .line 41
    .line 42
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5Z()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x101

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v0, v5, LX/7M1;->A00:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "injected_feed_section_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5s()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/16 v0, 0xfd

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Story"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-string v0, "story_id"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object v0, LX/2ue;->A1x:LX/2ue;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "player_origin"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/13v;->A0e:LX/13v;

    .line 112
    .line 113
    const-string v0, "player_origin_source"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A09:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 119
    .line 120
    const-string v0, "entry_point_type"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v1, "caller"

    .line 126
    .line 127
    const-string v0, "CHANNEL_VIEW_FROM_NEWSFEED"

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string v1, "video_channel_entry_point"

    .line 133
    .line 134
    const-string v0, "NEWSFEED"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_2
    const/4 v0, 0x0

    .line 141
    return-object v0
    .line 142
    .line 143
    .line 144
.end method
