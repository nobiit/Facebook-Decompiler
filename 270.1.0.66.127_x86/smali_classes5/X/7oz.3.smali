.class public final LX/7oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lI;


# instance fields
.field public A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

.field public final A01:LX/0AO;

.field public final A02:LX/7oh;

.field public final A03:LX/7p1;

.field public final A04:LX/0o5;

.field public final A05:LX/2G3;

.field public final A06:LX/7p0;

.field public final A07:LX/7p3;

.field public final A08:LX/1ih;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7oz;->A04:LX/0o5;

    .line 8
    .line 9
    new-instance v0, LX/7p0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/7p0;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7oz;->A06:LX/7p0;

    .line 15
    .line 16
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7oz;->A08:LX/1ih;

    .line 21
    .line 22
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7oz;->A05:LX/2G3;

    .line 27
    .line 28
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7oz;->A01:LX/0AO;

    .line 33
    .line 34
    new-instance v0, LX/7p1;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/7p1;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/7oz;->A03:LX/7p1;

    .line 40
    .line 41
    invoke-static {p1}, LX/7p3;->A00(LX/0kw;)LX/7p3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7oz;->A07:LX/7p3;

    .line 46
    .line 47
    invoke-static {p1}, LX/7oh;->A00(LX/0kw;)LX/7oh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7oz;->A02:LX/7oh;

    .line 52
    .line 53
    iput-object p2, p0, LX/7oz;->A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public static A00(LX/7oz;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x37

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4M()Lcom/facebook/graphql/model/GraphQLActor;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const v1, 0x599da941

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x72

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/636;->A01(Lcom/google/common/collect/ImmutableList;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LX/7oz;->A07:LX/7p3;

    .line 64
    .line 65
    new-instance v0, LX/FPm;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p2, p3}, LX/FPm;-><init>(LX/7oz;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, LX/7p3;->A01(Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, LX/7oz;->A04:LX/0o5;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, p1, p2, p3, v0}, LX/7oz;->A01(LX/7oz;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method

.method public static A01(LX/7oz;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 5

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0xbf

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x6d

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x12e

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "pinned_status"

    .line 30
    .line 31
    invoke-virtual {v3, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 35
    .line 36
    const/16 v0, 0x72

    .line 37
    .line 38
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 42
    .line 43
    const/16 v0, 0x6f

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "event_permalink"

    .line 49
    .line 50
    const/16 v0, 0xcf

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p4, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p4, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance v2, LX/84m;

    .line 80
    .line 81
    invoke-direct {v2}, LX/84m;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "input"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/7oz;->A06:LX/7p0;

    .line 90
    .line 91
    iget-object v1, v0, LX/7p0;->A01:LX/1Jx;

    .line 92
    .line 93
    iget-object v0, v0, LX/7p0;->A00:LX/1Jy;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1Jy;->A04()LX/1Jz;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v2, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object p4, v1, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 107
    .line 108
    iget-object v0, p0, LX/7oz;->A08:LX/1ih;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, p0, LX/7oz;->A05:LX/2G3;

    .line 115
    .line 116
    new-instance v0, LX/Glf;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2, p1, p3}, LX/Glf;-><init>(LX/7oz;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 122
    .line 123
    .line 124
    return-void
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
.end method
