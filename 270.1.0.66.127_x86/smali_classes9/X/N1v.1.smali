.class public final LX/N1v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

.field public final synthetic A02:LX/4Tb;


# direct methods
.method public constructor <init>(LX/4Tb;Lcom/facebook/graphql/model/GraphQLStoryActionLink;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N1v;->A02:LX/4Tb;

    .line 1
    .line 2
    iput-object p2, p0, LX/N1v;->A01:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 3
    .line 4
    iput-object p3, p0, LX/N1v;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/N1v;->A01:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4S()Lcom/facebook/graphql/enums/GraphQLGroupPostAnnounceAction;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPostAnnounceAction;->A02:Lcom/facebook/graphql/enums/GraphQLGroupPostAnnounceAction;

    .line 7
    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/N1v;->A02:LX/4Tb;

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
    move-result-object v4

    .line 20
    check-cast v4, LX/N1t;

    .line 21
    .line 22
    iget-object v3, p0, LX/N1v;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 25
    .line 26
    const/16 v0, 0x14f

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x12e

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v0, v4, LX/N1t;->A04:LX/3dZ;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v4, LX/N1t;->A06:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x3

    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/N1z;

    .line 66
    .line 67
    invoke-direct {v1}, LX/N1z;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "input"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v4, LX/N1t;->A03:LX/1ih;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, v4, LX/N1t;->A01:LX/2G3;

    .line 86
    .line 87
    new-instance v0, LX/N1q;

    .line 88
    .line 89
    invoke-direct {v0, v4, v3}, LX/N1q;-><init>(LX/N1t;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 96
    return v0

    .line 97
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPostAnnounceAction;->A03:Lcom/facebook/graphql/enums/GraphQLGroupPostAnnounceAction;

    .line 103
    .line 104
    if-ne v1, v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, LX/N1v;->A02:LX/4Tb;

    .line 107
    .line 108
    iget-object v0, v0, LX/4Tb;->A00:LX/5mV;

    .line 109
    .line 110
    iget-object v0, v0, LX/5mV;->A09:LX/0mI;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/N1t;

    .line 117
    .line 118
    iget-object v3, p0, LX/N1v;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 119
    .line 120
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 121
    .line 122
    const/16 v0, 0x178

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x12e

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_2
    iget-object v0, v4, LX/N1t;->A04:LX/3dZ;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v1, v4, LX/N1t;->A06:Ljava/lang/String;

    .line 156
    .line 157
    :cond_4
    const/4 v0, 0x3

    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, LX/N1x;

    .line 162
    .line 163
    invoke-direct {v1}, LX/N1x;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "input"

    .line 167
    .line 168
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v4, LX/N1t;->A03:LX/1ih;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v1, v4, LX/N1t;->A01:LX/2G3;

    .line 182
    .line 183
    new-instance v0, LX/N1p;

    .line 184
    .line 185
    invoke-direct {v0, v4, v3}, LX/N1p;-><init>(LX/N1t;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_2
    .line 197
.end method
