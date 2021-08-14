.class public final LX/EmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mD;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1lf;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/EmJ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EmJ;Landroid/content/Context;LX/1w5;LX/1lf;)V
    .locals 1

    .line 0
    const-string v0, "throwbackFeedStoryFooter"

    .line 1
    .line 2
    iput-object p1, p0, LX/EmK;->A03:LX/EmJ;

    .line 3
    .line 4
    iput-object p2, p0, LX/EmK;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/EmK;->A02:LX/1w5;

    .line 7
    .line 8
    iput-object p4, p0, LX/EmK;->A01:LX/1lf;

    .line 9
    .line 10
    iput-object v0, p0, LX/EmK;->A04:Ljava/lang/String;

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
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/Em7;->A00(Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v1, v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/EmK;->A03:LX/EmJ;

    .line 13
    .line 14
    iget-object v6, v0, LX/EmJ;->A00:LX/EmL;

    .line 15
    .line 16
    iget-object v2, p0, LX/EmK;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v7, p0, LX/EmK;->A02:LX/1w5;

    .line 19
    .line 20
    iget-object v1, p0, LX/EmK;->A01:LX/1lf;

    .line 21
    .line 22
    iget-object v3, p0, LX/EmK;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const-class v0, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/app/Activity;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v2, 0x2

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x2029

    .line 37
    .line 38
    iget-object v0, v6, LX/EmL;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/0AO;

    .line 45
    .line 46
    const-string v1, "ThrowbackShareLauncher"

    .line 47
    .line 48
    const-string v0, "Can\'t find Activity from Context."

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_0
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5re;->A00(LX/1lx;)LX/23v;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v0, LX/23v;->A0s:LX/23v;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v9, "permalink"

    .line 77
    .line 78
    :goto_0
    const/4 v10, 0x3

    .line 79
    const v1, 0xc5c5

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, LX/EmL;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/HPh;

    .line 89
    .line 90
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-virtual {v1, v0, v9}, LX/HPh;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x401b

    .line 116
    .line 117
    iget-object v0, v6, LX/EmL;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 124
    .line 125
    invoke-interface {v0, v7, v2, v3}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->BU5(LX/1w5;LX/23v;Ljava/lang/String;)LX/74X;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v2, 0x1

    .line 130
    iput-boolean v2, v3, LX/74X;->A1k:Z

    .line 131
    .line 132
    const-string v0, "goodwill_throwback_permalink_ufi"

    .line 133
    .line 134
    iput-object v0, v3, LX/74X;->A17:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v1, 0x24a1

    .line 137
    .line 138
    iget-object v0, v6, LX/EmL;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/2Zx;

    .line 145
    .line 146
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x6dc

    .line 151
    .line 152
    invoke-interface {v2, v4, v1, v0, v5}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    return v0

    .line 157
    :cond_1
    move-object v0, v4

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    sget-object v0, LX/23v;->A0q:LX/23v;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    const-string v9, "promotion"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    move-object v9, v4

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v0}, LX/Em7;->A00(Ljava/lang/Integer;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v1, v0, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, LX/EmK;->A03:LX/EmJ;

    .line 181
    .line 182
    iget-object v2, v0, LX/EmJ;->A00:LX/EmL;

    .line 183
    .line 184
    iget-object v1, p0, LX/EmK;->A00:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v0, p0, LX/EmK;->A02:LX/1w5;

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, LX/EmL;->A00(Landroid/content/Context;LX/1w5;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    return v0

    .line 193
    :cond_5
    const/4 v0, 0x0

    .line 194
    return v0
    .line 195
.end method
