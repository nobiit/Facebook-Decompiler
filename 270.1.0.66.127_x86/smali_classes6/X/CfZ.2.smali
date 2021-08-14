.class public final LX/CfZ;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.header.intro.hobbies.add.TimelineAddHobbiesFragment"


# instance fields
.field public A00:Lcom/facebook/common/network/FbNetworkManager;

.field public A01:LX/1pT;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:LX/2GK;

.field public A04:LX/6bk;

.field public A05:LX/Cfb;

.field public A06:LX/7Sv;

.field public A07:LX/CfW;

.field public A08:LX/5Xu;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/concurrent/Executor;

.field public A0C:Z

.field public A0D:Lcom/facebook/litho/LithoView;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/Cfv;

.field public final A0G:LX/CfU;

.field public final A0H:LX/5kn;

.field public final A0I:LX/Cfr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5kn;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5kn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CfZ;->A0H:LX/5kn;

    .line 9
    .line 10
    new-instance v0, LX/CfY;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/CfY;-><init>(LX/CfZ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CfZ;->A0I:LX/Cfr;

    .line 16
    .line 17
    new-instance v0, LX/Cfv;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Cfv;-><init>(LX/CfZ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CfZ;->A0F:LX/Cfv;

    .line 23
    .line 24
    new-instance v0, LX/CfU;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/CfU;-><init>(LX/CfZ;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/CfZ;->A0G:LX/CfU;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2173ba33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CfZ;->A04:LX/6bk;

    .line 8
    .line 9
    new-instance v0, LX/CfQ;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/CfQ;-><init>(LX/CfZ;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/CfZ;->A0D:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    const v0, -0x316bdb4c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x31

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CfZ;->A04:LX/6bk;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x626

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/CfZ;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    invoke-static {v2}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CfZ;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CfZ;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 37
    .line 38
    invoke-static {v2}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CfZ;->A08:LX/5Xu;

    .line 43
    .line 44
    new-instance v0, LX/7Sv;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/7Sv;-><init>(LX/0kw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/CfZ;->A06:LX/7Sv;

    .line 50
    .line 51
    invoke-static {v2}, LX/CfW;->A00(LX/0kw;)LX/CfW;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CfZ;->A07:LX/CfW;

    .line 56
    .line 57
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CfZ;->A0B:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/CfZ;->A03:LX/2GK;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/CfZ;->A01:LX/1pT;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const-string v0, "session_id"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/CfZ;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 88
    .line 89
    const-string v0, "entry_point"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/CfZ;->A0E:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, LX/CfZ;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/CfZ;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, LX/CfZ;->A0E:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    const-string v0, "single_edit"

    .line 116
    .line 117
    iput-object v0, p0, LX/CfZ;->A0E:Ljava/lang/String;

    .line 118
    .line 119
    :cond_2
    iget-object v4, p0, LX/CfZ;->A04:LX/6bk;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, LX/1PS;

    .line 126
    .line 127
    invoke-direct {v3, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LX/Cfs;

    .line 131
    .line 132
    invoke-direct {v2}, LX/Cfs;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v1, LX/Cft;

    .line 136
    .line 137
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/Cft;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "TimelineAddHobbiesFragment"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, LX/CfZ;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, p0, LX/CfZ;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v8, p0, LX/CfZ;->A0I:LX/Cfr;

    .line 167
    .line 168
    const-string v7, "add_hobbies"

    .line 169
    .line 170
    new-instance v3, LX/Cfb;

    .line 171
    .line 172
    invoke-direct/range {v3 .. v8}, LX/Cfb;-><init>(LX/0kw;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/Cfr;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, LX/CfZ;->A05:LX/Cfb;

    .line 176
    .line 177
    iget-object v0, p0, LX/CfZ;->A07:LX/CfW;

    .line 178
    .line 179
    iget-object v6, p0, LX/CfZ;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, p0, LX/CfZ;->A0E:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, v0, LX/CfW;->A00:LX/6CE;

    .line 184
    .line 185
    iget-object v3, v0, LX/CfW;->A01:Ljava/lang/String;

    .line 186
    .line 187
    const-string v2, "entry"

    .line 188
    .line 189
    const-string v1, "hobbies"

    .line 190
    .line 191
    const-string v0, "timeline"

    .line 192
    .line 193
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1, v6}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v7}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 201
    .line 202
    .line 203
    const-string v0, "entry_point"

    .line 204
    .line 205
    invoke-interface {v1, v0, v5}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
    .line 213
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/CfZ;->A05:LX/Cfb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Cfb;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v3, p0, LX/CfZ;->A07:LX/CfW;

    .line 11
    .line 12
    iget-object v1, p0, LX/CfZ;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v0, "add_hobbies"

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0, v2}, LX/CfW;->A07(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/CfZ;->A01:LX/1pT;

    .line 21
    .line 22
    sget-object v0, LX/CfL;->A00:LX/1pR;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 25
    .line 26
    .line 27
    return v2
    .line 28
    .line 29
    .line 30
.end method
