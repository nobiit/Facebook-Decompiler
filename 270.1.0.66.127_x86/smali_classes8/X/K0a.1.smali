.class public final LX/K0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cN;


# instance fields
.field public final synthetic A00:LX/7ci;


# direct methods
.method public constructor <init>(LX/7ci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0a;->A00:LX/7ci;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAB()V
    .locals 4

    .line 0
    const v2, 0xe00f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/K0a;->A00:LX/7ci;

    .line 4
    .line 5
    iget-object v1, v0, LX/7ci;->A06:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/HXw;

    .line 13
    .line 14
    iget-object v2, v3, LX/HXw;->A01:LX/1pT;

    .line 15
    .line 16
    sget-object v1, LX/HXw;->A02:LX/1pR;

    .line 17
    .line 18
    const/16 v0, 0x4ab

    .line 19
    .line 20
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/HXw;->A01:LX/1pT;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v3, LX/HXw;->A00:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/K0a;->A00:LX/7ci;

    .line 36
    .line 37
    iget-object v0, v0, LX/7ci;->A05:LX/JmF;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/K0a;->A00:LX/7ci;

    .line 48
    .line 49
    iget-object v0, v0, LX/7ci;->A05:LX/JmF;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final CMY()V
    .locals 0

    return-void
.end method

.method public final CMZ()V
    .locals 3

    .line 0
    const v2, 0xe00f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/K0a;->A00:LX/7ci;

    .line 4
    .line 5
    iget-object v1, v0, LX/7ci;->A06:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/HXw;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/HXw;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/HXw;->A00:Z

    .line 20
    .line 21
    iget-object v2, v1, LX/HXw;->A01:LX/1pT;

    .line 22
    .line 23
    sget-object v1, LX/HXw;->A02:LX/1pR;

    .line 24
    .line 25
    const-string v0, "edit_search"

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final CMa(Lcom/facebook/ui/media/attachments/model/MediaResource;Ljava/lang/String;ILcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;)V
    .locals 8

    .line 0
    const v2, 0xe00f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/K0a;->A00:LX/7ci;

    .line 4
    .line 5
    iget-object v1, v0, LX/7ci;->A06:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/HXw;

    .line 13
    .line 14
    iget-object v2, v3, LX/HXw;->A01:LX/1pT;

    .line 15
    .line 16
    sget-object v1, LX/HXw;->A02:LX/1pR;

    .line 17
    .line 18
    const-string v0, "send_gif"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/HXw;->A01:LX/1pT;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v3, LX/HXw;->A00:Z

    .line 30
    .line 31
    iget-object v7, p0, LX/K0a;->A00:LX/7ci;

    .line 32
    .line 33
    const v2, 0xc28e

    .line 34
    .line 35
    .line 36
    iget-object v1, v7, LX/7ci;->A06:LX/0li;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Fi7;

    .line 45
    .line 46
    sget-object v0, LX/K0e;->A0C:LX/K0e;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/Fi7;->A01(LX/K0e;)LX/HUh;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const-string v0, "No media resource"

    .line 55
    .line 56
    :goto_0
    invoke-static {v6, v0}, LX/7ci;->A09(LX/HUh;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    iget-object v0, p0, LX/K0a;->A00:LX/7ci;

    .line 60
    .line 61
    iget-object v0, v0, LX/7ci;->A05:LX/JmF;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, LX/JmF;->A00:LX/K0i;

    .line 66
    .line 67
    iget-object v0, v1, LX/K0i;->A06:LX/K0l;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/K0l;->A03()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/K0i;->A03:LX/5cN;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, LX/5cN;->CAB()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0N:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_3
    if-nez v2, :cond_5

    .line 95
    .line 96
    const-string v0, "No Gif uri"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v2, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object v0, v7, LX/7X8;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    const/16 v0, 0x37e

    .line 113
    .line 114
    :goto_4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {v7}, LX/7ci;->A0a()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v7, v0}, LX/7ci;->A02(LX/7ci;Ljava/lang/String;)LX/5eh;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v2, v5, LX/5eh;->A0I:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, v5, LX/5eh;->A0L:Z

    .line 146
    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    const v1, 0xc3d4

    .line 150
    .line 151
    .line 152
    iget-object v0, v7, LX/7ci;->A06:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/GK9;

    .line 159
    .line 160
    new-instance v3, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 161
    .line 162
    invoke-direct {v3, v5}, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;-><init>(LX/5eh;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v7, LX/7X8;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LX/7X2;

    .line 168
    .line 169
    iget-object v1, v2, LX/7X2;->A03:LX/50l;

    .line 170
    .line 171
    invoke-static {v2}, LX/7ci;->A00(LX/7X2;)Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v3, v1, v0, v6}, LX/GK9;->A01(Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;LX/50l;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/HUh;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v7, LX/7ci;->A02:LX/7aQ;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v0, v0, LX/7aQ;->A00:LX/7XP;

    .line 183
    .line 184
    iget-object v2, v0, LX/7XP;->A03:LX/7WP;

    .line 185
    .line 186
    if-eqz v2, :cond_0

    .line 187
    .line 188
    iget v1, v0, LX/7XP;->A00:F

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-interface {v2, v0, v0, p1, v1}, LX/7WP;->Cqz(Ljava/lang/String;Lcom/facebook/ipc/media/StickerItem;Lcom/facebook/ui/media/attachments/model/MediaResource;F)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_7
    const/16 v0, 0x37c

    .line 197
    .line 198
    goto :goto_4
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
