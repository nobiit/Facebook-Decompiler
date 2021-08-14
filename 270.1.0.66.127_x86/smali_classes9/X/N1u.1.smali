.class public final LX/N1u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

.field public final synthetic A03:LX/4Tb;


# direct methods
.method public constructor <init>(LX/4Tb;Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/1w5;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N1u;->A03:LX/4Tb;

    .line 1
    .line 2
    iput-object p2, p0, LX/N1u;->A02:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 3
    .line 4
    iput-object p3, p0, LX/N1u;->A01:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/N1u;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/N1u;->A02:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4S()Lcom/facebook/graphql/enums/GraphQLGroupPostAnnounceAction;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPostAnnounceAction;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPostAnnounceAction;

    .line 7
    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/N1u;->A03:LX/4Tb;

    .line 11
    .line 12
    iget-object v0, v0, LX/4Tb;->A00:LX/5mV;

    .line 13
    .line 14
    iget-object v0, v0, LX/5mV;->A09:LX/0mI;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/N1t;

    .line 21
    .line 22
    iget-object v4, p0, LX/N1u;->A01:LX/1w5;

    .line 23
    .line 24
    iget-object v3, p0, LX/N1u;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v6, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 31
    .line 32
    const/16 v0, 0x129

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x12e

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move-object v1, v6

    .line 54
    :goto_0
    iget-object v0, v5, LX/N1t;->A04:LX/3dZ;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v5, LX/N1t;->A06:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v1, LX/N20;

    .line 79
    .line 80
    invoke-direct {v1}, LX/N20;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "input"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v5, LX/N1t;->A03:LX/1ih;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v6}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v1, v5, LX/N1t;->A01:LX/2G3;

    .line 109
    .line 110
    new-instance v0, LX/N1o;

    .line 111
    .line 112
    invoke-direct {v0, v5, v3, v4}, LX/N1o;-><init>(LX/N1t;Landroid/content/Context;LX/1w5;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const/4 v0, 0x1

    .line 119
    return v0

    .line 120
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, LX/N1u;->A03:LX/4Tb;

    .line 126
    .line 127
    iget-object v0, v0, LX/4Tb;->A00:LX/5mV;

    .line 128
    .line 129
    iget-object v0, v0, LX/5mV;->A09:LX/0mI;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/N1t;

    .line 136
    .line 137
    iget-object v3, p0, LX/N1u;->A01:LX/1w5;

    .line 138
    .line 139
    iget-object v5, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 142
    .line 143
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 144
    .line 145
    const/16 v0, 0x16f

    .line 146
    .line 147
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x12e

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v5, 0x0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    move-object v1, v5

    .line 167
    :goto_2
    iget-object v0, v4, LX/N1t;->A04:LX/3dZ;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v1, v4, LX/N1t;->A06:Ljava/lang/String;

    .line 180
    .line 181
    :cond_4
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    new-instance v1, LX/N1y;

    .line 192
    .line 193
    invoke-direct {v1}, LX/N1y;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v0, "input"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v4, LX/N1t;->A03:LX/1ih;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v5}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v1, v4, LX/N1t;->A01:LX/2G3;

    .line 222
    .line 223
    new-instance v0, LX/N1r;

    .line 224
    .line 225
    invoke-direct {v0, v4, v3}, LX/N1r;-><init>(LX/N1t;LX/1w5;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_2
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
