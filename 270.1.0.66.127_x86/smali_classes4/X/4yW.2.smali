.class public final LX/4yW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7V8;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1lP;

.field public final A02:LX/1w5;

.field public final A03:LX/4yX;


# direct methods
.method public constructor <init>(LX/0kw;LX/1w5;LX/4yX;LX/1lP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4yW;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/4yW;->A03:LX/4yX;

    .line 12
    .line 13
    iput-object p4, p0, LX/4yW;->A01:LX/1lP;

    .line 14
    .line 15
    iput-object p2, p0, LX/4yW;->A02:LX/1w5;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CI0(LX/3xk;)V
    .locals 4

    .line 0
    const/16 v2, 0x63e5

    .line 1
    .line 2
    iget-object v1, p0, LX/4yW;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/5Qw;

    .line 10
    .line 11
    iget-object v0, p0, LX/4yW;->A02:LX/1w5;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5Qw;->A02(LX/1w5;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, LX/3xk;->A0H:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p1, LX/3xk;->A0C:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    const v1, 0x85a6

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4yW;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/814;

    .line 35
    .line 36
    const/16 v2, 0x20ff

    .line 37
    .line 38
    iget-object v1, v0, LX/814;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x102af00020bf3L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/4yW;->A03:LX/4yX;

    .line 59
    .line 60
    iget-object v0, v0, LX/4yX;->A02:LX/3gD;

    .line 61
    .line 62
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v1, p1, LX/3xk;->A02:I

    .line 73
    .line 74
    sget-object v0, LX/25n;->A0P:LX/25n;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/4l0;->D5c(ILX/25n;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/4yW;->A03:LX/4yX;

    .line 80
    .line 81
    iget-object v0, v0, LX/4yX;->A02:LX/3gD;

    .line 82
    .line 83
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_a

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_0
    const/4 v0, 0x0

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_2
    const/4 v2, 0x1

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const v1, 0x820a

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/4yW;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/7Vc;

    .line 107
    .line 108
    iget-object v0, p0, LX/4yW;->A02:LX/1w5;

    .line 109
    .line 110
    invoke-static {v0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/4yW;->A03:LX/4yX;

    .line 115
    .line 116
    iget-object v0, v0, LX/4yX;->A02:LX/3gD;

    .line 117
    .line 118
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_1
    invoke-virtual {v3, p1, v1, v0}, LX/7Vc;->A00(LX/3xk;LX/1w5;Landroid/view/View;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x1

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    :cond_3
    const/4 v0, 0x0

    .line 133
    :cond_4
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget-boolean v0, p1, LX/3xk;->A0C:Z

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, LX/4yW;->A03:LX/4yX;

    .line 140
    .line 141
    iget-object v0, v0, LX/4yX;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 142
    .line 143
    invoke-static {v0}, LX/2zi;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    :goto_2
    iget-object v1, p0, LX/4yW;->A01:LX/1lP;

    .line 150
    .line 151
    iget-object v0, p0, LX/4yW;->A02:LX/1w5;

    .line 152
    .line 153
    filled-new-array {v0}, [LX/1w5;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-boolean v0, p1, LX/3xk;->A0C:Z

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, LX/4yW;->A03:LX/4yX;

    .line 165
    .line 166
    iget-object v2, v0, LX/4yX;->A00:LX/4Iq;

    .line 167
    .line 168
    iget-object v0, v0, LX/4yX;->A04:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 169
    .line 170
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 171
    .line 172
    iput-object v1, v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A01:LX/25n;

    .line 173
    .line 174
    iget-object v0, v2, LX/4Iq;->A01:LX/3gD;

    .line 175
    .line 176
    invoke-interface {v0, v1}, LX/3gD;->DDx(LX/25n;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void

    .line 180
    :cond_7
    iget-boolean v0, p1, LX/3xk;->A0F:Z

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, LX/4yW;->A03:LX/4yX;

    .line 185
    .line 186
    iget-object v0, v0, LX/4yX;->A02:LX/3gD;

    .line 187
    .line 188
    invoke-interface {v0}, LX/3gD;->BUJ()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    :cond_8
    iget-object v0, p0, LX/4yW;->A03:LX/4yX;

    .line 195
    .line 196
    iget-object v0, v0, LX/4yX;->A02:LX/3gD;

    .line 197
    .line 198
    invoke-interface {v0, v2}, LX/3gD;->DGb(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_1

    .line 207
    :cond_a
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
