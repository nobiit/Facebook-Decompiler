.class public final LX/Ekc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ebz;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/Ebz;LX/1w5;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ekc;->A00:LX/Ebz;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ekc;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ekc;->A02:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x5df4232a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/Ekc;->A01:LX/1w5;

    .line 8
    .line 9
    invoke-static {v1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, -0x4936d4a6

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 25
    .line 26
    invoke-static {v0}, LX/8n9;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6e()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x379

    .line 49
    .line 50
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v2, 0x2

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const v1, 0x890c

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Ekc;->A00:LX/Ebz;

    .line 61
    .line 62
    iget-object v0, v0, LX/Ebz;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/8n9;

    .line 69
    .line 70
    iget-object v0, p0, LX/Ekc;->A01:LX/1w5;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, LX/8n9;->A03(LX/1w5;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    const v0, 0x3224270a

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const v1, 0x890c

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Ekc;->A00:LX/Ebz;

    .line 83
    .line 84
    iget-object v0, v0, LX/Ebz;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/8n9;

    .line 91
    .line 92
    iget-object v0, p0, LX/Ekc;->A01:LX/1w5;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/8n9;->A02(LX/1w5;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    const/16 v1, 0x6142

    .line 99
    .line 100
    iget-object v0, p0, LX/Ekc;->A00:LX/Ebz;

    .line 101
    .line 102
    iget-object v0, v0, LX/Ebz;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/4Sz;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/4Sz;->A00()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const v1, 0xc452

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/Ekc;->A00:LX/Ebz;

    .line 121
    .line 122
    iget-object v0, v0, LX/Ebz;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/Gfa;

    .line 129
    .line 130
    sget-object v0, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/Gfa;->A02(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, LX/Ekc;->A00:LX/Ebz;

    .line 139
    .line 140
    iget-object v3, v0, LX/Ebz;->A01:LX/1gj;

    .line 141
    .line 142
    new-instance v2, LX/Ekd;

    .line 143
    .line 144
    sget-object v1, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    .line 145
    .line 146
    new-instance v0, LX/Ekb;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1}, LX/Ekb;-><init>(LX/Ekc;Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v5, v1, v0}, LX/Ekd;-><init>(Ljava/lang/String;Lcom/facebook/navigation/tabbar/state/TabTag;LX/Gfc;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    if-eqz p1, :cond_1

    .line 159
    .line 160
    iget-object v2, p0, LX/Ekc;->A02:LX/1GY;

    .line 161
    .line 162
    const-string v1, "\u2713 "

    .line 163
    .line 164
    const v0, 0x7f123a72

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, v0, v3}, LX/LuL;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuL;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/Mys;->A01()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const v0, -0x73b3d5fe

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
.end method
