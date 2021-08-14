.class public final LX/7VQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4SO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4SO;->A01(LX/0kw;)LX/4SO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7VQ;->A00:LX/4SO;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1w5;Landroid/view/View;LX/1lP;LX/1yB;)V
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v8, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v3, p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string v0, "movie_attachment_props"

    .line 13
    .line 14
    invoke-static {v8, v0, p2}, LX/FDZ;->A05(Landroid/os/Bundle;Ljava/lang/String;LX/1w5;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/7VQ;->A00:LX/4SO;

    .line 18
    .line 19
    new-instance v4, LX/Er4;

    .line 20
    .line 21
    invoke-direct {v4, v0}, LX/Er4;-><init>(LX/4SO;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, p3

    .line 26
    move-object v1, p5

    .line 27
    move-object v6, p4

    .line 28
    invoke-virtual/range {v0 .. v8}, LX/4SO;->A06(LX/1yB;Landroid/view/View;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;ZLandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final A01(Ljava/lang/String;LX/3gD;LX/2ue;LX/1w5;Landroid/view/View;LX/1lP;LX/1yB;)V
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v8, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, LX/3gD;->Bdi()LX/510;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, LX/3gD;->Bdi()LX/510;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, LX/3gD;->Bdi()LX/510;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v0, "movie_trailer_seek_time"

    .line 40
    .line 41
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v3, p4

    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    iget-object v0, p4, LX/1w5;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, "movie_attachment_props"

    .line 60
    .line 61
    invoke-static {v8, v0, p4}, LX/FDZ;->A05(Landroid/os/Bundle;Ljava/lang/String;LX/1w5;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3}, LX/2ue;->A01()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "movie_trailer_player_origin"

    .line 71
    .line 72
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, LX/7VQ;->A00:LX/4SO;

    .line 76
    .line 77
    new-instance v4, LX/Er4;

    .line 78
    .line 79
    invoke-direct {v4, v0}, LX/Er4;-><init>(LX/4SO;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v2, p5

    .line 84
    move-object/from16 v1, p7

    .line 85
    .line 86
    move-object v6, p6

    .line 87
    invoke-virtual/range {v0 .. v8}, LX/4SO;->A06(LX/1yB;Landroid/view/View;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;ZLandroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
.end method
