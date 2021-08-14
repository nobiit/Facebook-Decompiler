.class public final LX/DDB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

.field public final synthetic A04:LX/4Tb;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/4Tb;Lcom/facebook/graphql/model/GraphQLStory;ILandroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryActionLink;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DDB;->A04:LX/4Tb;

    .line 1
    .line 2
    iput-object p2, p0, LX/DDB;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput p3, p0, LX/DDB;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/DDB;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/DDB;->A03:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/DDB;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/DDB;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, LX/DDB;->A00:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/DDB;->A01:Landroid/content/Context;

    .line 22
    .line 23
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/DDB;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/DDB;->A04:LX/4Tb;

    .line 42
    .line 43
    iget-object v0, v0, LX/4Tb;->A00:LX/5mV;

    .line 44
    .line 45
    iget-object v0, v0, LX/5mV;->A0D:LX/0mI;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/DAL;

    .line 52
    .line 53
    iget-object v0, p0, LX/DDB;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v4, p0, LX/DDB;->A00:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    new-instance v1, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/DAL;->A01:Landroid/content/ComponentName;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "group_feed_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v0, "story_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v0, "story_cache_id"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v0, "group_topic_tags_count"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v1, "target_fragment"

    .line 94
    .line 95
    const/16 v0, 0x2e3

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v6}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :cond_0
    iget-object v0, p0, LX/DDB;->A03:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A62()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-object v0, p0, LX/DDB;->A04:LX/4Tb;

    .line 116
    .line 117
    iget-object v0, v0, LX/4Tb;->A00:LX/5mV;

    .line 118
    .line 119
    iget-object v0, v0, LX/5mV;->A0D:LX/0mI;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/DAL;

    .line 126
    .line 127
    iget-object v5, p0, LX/DDB;->A01:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v0, p0, LX/DDB;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v0, p0, LX/DDB;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget v4, p0, LX/DDB;->A00:I

    .line 142
    .line 143
    iget-boolean v3, p0, LX/DDB;->A05:Z

    .line 144
    .line 145
    new-instance v1, Landroid/content/Intent;

    .line 146
    .line 147
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/DAL;->A01:Landroid/content/ComponentName;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v0, "group_feed_id"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v0, "story_id"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v0, "story_cache_id"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string v0, "group_topic_tags_count"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const-string v0, "group_is_viewer_admin_or_moderator"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string v0, "group_added_post_topic_tags_count"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const-string v1, "target_fragment"

    .line 187
    .line 188
    const/16 v0, 0x2da

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v5}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    return v2
    .line 198
.end method
