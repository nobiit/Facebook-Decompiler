.class public final LX/GFT;
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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GFT;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Z)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x200e

    .line 1
    .line 2
    iget-object v1, p0, LX/GFT;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f121810

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f121813

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public final A01(Z)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x200e

    .line 1
    .line 2
    iget-object v1, p0, LX/GFT;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f12180f

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f121812

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public final A02(Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;Lcom/facebook/graphql/model/GraphQLAlbum;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4E()Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "follow_status"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/GFZ;

    .line 30
    .line 31
    invoke-direct {v1}, LX/GFZ;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "input"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-class v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 48
    .line 49
    const-string v1, "Album"

    .line 50
    .line 51
    const v0, -0x6cf680b0

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v1, v4, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "viewer_follow_status"

    .line 66
    .line 67
    invoke-virtual {v4, v0, p1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 68
    .line 69
    .line 70
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    const v0, -0x6cf680b0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    invoke-virtual {v6, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x24a4

    .line 85
    .line 86
    iget-object v5, p0, LX/GFT;->A00:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/1gV;

    .line 94
    .line 95
    const-string v0, "change_album_follow_status"

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v1, 0x24bf

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1ih;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/GFU;

    .line 115
    .line 116
    invoke-direct {v0, p0, p2, p1}, LX/GFU;-><init>(LX/GFT;Lcom/facebook/graphql/model/GraphQLAlbum;Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;->A01:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;->A03:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const v3, 0x7f12180a

    .line 139
    .line 140
    .line 141
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    const/16 v1, 0x25b6

    .line 145
    .line 146
    iget-object v0, p0, LX/GFT;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/22B;

    .line 153
    .line 154
    new-instance v0, LX/388;

    .line 155
    .line 156
    invoke-direct {v0, v3}, LX/388;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void

    .line 163
    :cond_2
    if-eqz v1, :cond_3

    .line 164
    .line 165
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;->A02:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    const v3, 0x7f12180b

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;->A03:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    const v3, 0x7f121816

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;->A02:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v3, 0x0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    const v3, 0x7f12180c

    .line 199
    .line 200
    .line 201
    goto :goto_0
    .line 202
    .line 203
.end method
