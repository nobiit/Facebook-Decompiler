.class public final LX/5cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cH;


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cG;->A00:LX/5c3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmS(Lcom/facebook/topfans/TopFanOptInInfoFetcher;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5cG;->A00:LX/5c3;

    .line 1
    .line 2
    iget-object v2, v0, LX/5c3;->A0Y:LX/0AO;

    .line 3
    .line 4
    sget-object v1, LX/5c3;->A30:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x26

    .line 7
    .line 8
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Failed to fetch creator page name in top fan upsell banner"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0, p2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CmT(Lcom/facebook/topfans/TopFanOptInInfoFetcher;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 7

    .line 0
    iget-object v0, p1, Lcom/facebook/topfans/TopFanOptInInfoFetcher;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x583

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xb7

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;->A04:Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

    .line 23
    .line 24
    const v0, 0x18625a64

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;->A02:Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

    .line 36
    .line 37
    if-eq v2, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/5cG;->A00:LX/5c3;

    .line 40
    .line 41
    iget-object v1, v0, LX/5c3;->A1A:LX/0mM;

    .line 42
    .line 43
    const/16 v0, 0x536

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v5, p0, LX/5cG;->A00:LX/5c3;

    .line 57
    .line 58
    iget-object v4, p1, Lcom/facebook/topfans/TopFanOptInInfoFetcher;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v2, LX/NII;

    .line 65
    .line 66
    invoke-direct {v2}, LX/NII;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "page_id"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "page_name"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x159

    .line 85
    .line 86
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v5, LX/5c3;->A1f:LX/NII;

    .line 97
    .line 98
    iget-object v2, p0, LX/5cG;->A00:LX/5c3;

    .line 99
    .line 100
    iget-object v1, v2, LX/5c3;->A1f:LX/NII;

    .line 101
    .line 102
    iget-object v0, v2, LX/5c3;->A2f:LX/5cI;

    .line 103
    .line 104
    iput-object v0, v1, LX/NII;->A00:LX/5cI;

    .line 105
    .line 106
    invoke-static {v2}, LX/5c3;->A01(LX/5c3;)LX/15T;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 114
    .line 115
    const-string v0, "fb.debuglog"

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "true"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const-string v1, "DebugLog"

    .line 130
    .line 131
    const-string v0, "SingleLineCommentComposerView.onTopFanOptInInfoFetchSucceeded_.beginTransaction"

    .line 132
    .line 133
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v2, 0x7f0a28c9

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/5cG;->A00:LX/5c3;

    .line 144
    .line 145
    iget-object v1, v0, LX/5c3;->A1f:LX/NII;

    .line 146
    .line 147
    const-string v0, "TOP_FAN_UPSELL_FRAGMENT"

    .line 148
    .line 149
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, LX/1d6;->A02()I

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void

    .line 156
    :cond_3
    const-string v0, "chromeless:content:fragment:tag"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 165
    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_0
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
.end method
