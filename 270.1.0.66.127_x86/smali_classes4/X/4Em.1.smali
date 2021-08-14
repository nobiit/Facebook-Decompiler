.class public final LX/4Em;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/4Em;


# instance fields
.field public final A00:LX/1V9;

.field public final A01:LX/0mM;

.field public final A02:LX/2GK;

.field public final A03:LX/4En;

.field public final A04:LX/3gI;

.field public final A05:LX/350;

.field public final A06:LX/3Ya;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Em;->A02:LX/2GK;

    .line 8
    .line 9
    new-instance v0, LX/3Ya;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/3Ya;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4Em;->A06:LX/3Ya;

    .line 15
    .line 16
    new-instance v0, LX/4En;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/4En;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4Em;->A03:LX/4En;

    .line 22
    .line 23
    invoke-static {p1}, LX/1V9;->A00(LX/0kw;)LX/1V9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4Em;->A00:LX/1V9;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4Em;->A01:LX/0mM;

    .line 34
    .line 35
    invoke-static {p1}, LX/350;->A00(LX/0kw;)LX/350;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4Em;->A05:LX/350;

    .line 40
    .line 41
    new-instance v0, LX/3gI;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/3gI;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/4Em;->A04:LX/3gI;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static final A00(LX/0kw;)LX/4Em;
    .locals 4

    .line 0
    sget-object v0, LX/4Em;->A07:LX/4Em;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4Em;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4Em;->A07:LX/4Em;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/4Em;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4Em;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4Em;->A07:LX/4Em;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/4Em;->A07:LX/4Em;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4b()Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;->A01:Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;->A02:Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;->A03:Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    :cond_1
    return v2
    .line 35
    .line 36
.end method


# virtual methods
.method public final A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Em;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x102d000020e05L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
    .line 16
.end method

.method public final A03(LX/1w5;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v8

    .line 4
    :cond_0
    invoke-static {p1}, LX/3Ya;->A01(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/4Em;->A05:LX/350;

    .line 17
    .line 18
    invoke-static {p1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 25
    .line 26
    const-string v1, "invalid_watch_and_more_attachment_props"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3, v2, v0, v4, v1}, LX/350;->A05(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v8

    .line 32
    :cond_1
    iget-object v1, p0, LX/4Em;->A04:LX/3gI;

    .line 33
    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_2
    if-nez v7, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, LX/4Em;->A05:LX/350;

    .line 49
    .line 50
    invoke-static {p1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 57
    .line 58
    const-string v1, "empty_action_link"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-nez v1, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_3
    invoke-static {v1, v0}, LX/3gI;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 77
    .line 78
    const-string v0, "LinkOpenActionLink"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {p1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/3gI;->A0M(LX/1w5;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-static {v7}, LX/4Em;->A01(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_a

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6B()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6c()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    const/16 v0, 0x158

    .line 114
    .line 115
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    :cond_7
    const/4 v2, 0x1

    .line 126
    :cond_8
    if-eqz v2, :cond_a

    .line 127
    .line 128
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/3Ya;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v2, p0, LX/4Em;->A01:LX/0mM;

    .line 143
    .line 144
    const/16 v1, 0x1f9

    .line 145
    .line 146
    invoke-interface {v2, v1, v8}, LX/0mM;->An0(IZ)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    const/4 v0, 0x1

    .line 150
    return v0

    .line 151
    :cond_a
    iget-object v5, p0, LX/4Em;->A05:LX/350;

    .line 152
    .line 153
    invoke-static {p1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 160
    .line 161
    iget-object v0, p0, LX/4Em;->A06:LX/3Ya;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, LX/3Ya;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    const-string v0, "is_neko_action_link"

    .line 170
    .line 171
    :goto_4
    invoke-virtual {v5, v4, v3, v2, v0}, LX/350;->A05(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return v8

    .line 175
    :cond_b
    const-string v1, "not_watch_and_browse_link "

    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6B()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_4
    .line 186
    .line 187
.end method

.method public final A04(LX/1w5;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-static {p1}, LX/3Ya;->A01(LX/1w5;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, LX/4Em;->A06:LX/3Ya;

    .line 16
    .line 17
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/3Ya;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x43

    .line 36
    .line 37
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/4Em;->A00:LX/1V9;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v4}, LX/01m;->A03(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_0
    if-nez v1, :cond_7

    .line 62
    .line 63
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 66
    .line 67
    const-string v0, "LinkOpenActionLink"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LX/4Em;->A01(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6B()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6c()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const/16 v0, 0x158

    .line 93
    .line 94
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    :cond_1
    const/4 v2, 0x1

    .line 105
    :cond_2
    if-eqz v2, :cond_7

    .line 106
    .line 107
    iget-object v2, p0, LX/4Em;->A02:LX/2GK;

    .line 108
    .line 109
    const-wide v0, 0x102d000000e03L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x0

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_3
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, LX/4Em;->A02()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    :cond_4
    const/4 v0, 0x1

    .line 132
    :cond_5
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/3Ya;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v2, p0, LX/4Em;->A02:LX/2GK;

    .line 149
    .line 150
    const-wide v0, 0x10735000021deL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    :cond_6
    const/4 v4, 0x1

    .line 162
    :cond_7
    return v4
    .line 163
.end method

.method public final A05(LX/1w5;I)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/3Ya;->A00(Lcom/facebook/graphql/model/GraphQLStory;I)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3Ya;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/4Em;->A03(LX/1w5;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/4Em;->A04(LX/1w5;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
    .line 56
.end method
