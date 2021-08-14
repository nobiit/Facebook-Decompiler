.class public final LX/Cfa;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.header.intro.hobbies.edit.TimelineEditHobbiesFragment"


# instance fields
.field public A00:Lcom/facebook/common/network/FbNetworkManager;

.field public A01:LX/1pT;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:LX/0li;

.field public A04:LX/2GK;

.field public A05:LX/4s9;

.field public A06:LX/6bk;

.field public A07:LX/Cfb;

.field public A08:LX/CfW;

.field public A09:LX/1Qd;

.field public A0A:LX/BvQ;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/concurrent/Executor;

.field public A0D:LX/0AH;

.field public A0E:Z

.field public A0F:Lcom/facebook/litho/LithoView;

.field public final A0G:LX/Cfr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Cfd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Cfd;-><init>(LX/Cfa;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Cfa;->A0G:LX/Cfr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x42805101

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x69d

    .line 21
    .line 22
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/1PC;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/Cfa;->A06:LX/6bk;

    .line 44
    .line 45
    new-instance v0, LX/CfR;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, LX/CfR;-><init>(LX/Cfa;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, LX/Cfa;->A0F:Lcom/facebook/litho/LithoView;

    .line 55
    .line 56
    const v0, 0x4f520ce4    # 3.52406016E9f

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 60
    .line 61
    .line 62
    return-object v1
    .line 63
    .line 64
    .line 65
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Cfa;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cfa;->A06:LX/6bk;

    .line 24
    .line 25
    invoke-static {v2}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cfa;->A0D:LX/0AH;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Cfa;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 36
    .line 37
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Cfa;->A0C:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 44
    .line 45
    const/16 v0, 0x626

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/Cfa;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 51
    .line 52
    invoke-static {v2}, LX/CfW;->A00(LX/0kw;)LX/CfW;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Cfa;->A08:LX/CfW;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Cfa;->A01:LX/1pT;

    .line 63
    .line 64
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Cfa;->A04:LX/2GK;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const-string v0, "session_id"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Cfa;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, LX/Cfa;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Cfa;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    iget-object v3, p0, LX/Cfa;->A06:LX/6bk;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LX/1PS;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, LX/Cfj;

    .line 108
    .line 109
    invoke-direct {v4}, LX/Cfj;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/Cfk;

    .line 113
    .line 114
    invoke-direct {v0}, LX/Cfk;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1, v0}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v4, LX/Cfj;->A01:LX/Cfk;

    .line 121
    .line 122
    iput-object v1, v4, LX/Cfj;->A00:LX/1PS;

    .line 123
    .line 124
    iget-object v0, v4, LX/Cfj;->A02:Ljava/util/BitSet;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/Cfa;->A0D:LX/0AH;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v4, LX/Cfj;->A01:LX/Cfk;

    .line 138
    .line 139
    iput-object v1, v0, LX/Cfk;->A00:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v4, LX/Cfj;->A02:Ljava/util/BitSet;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v4, LX/Cfj;->A02:Ljava/util/BitSet;

    .line 148
    .line 149
    iget-object v1, v4, LX/Cfj;->A03:[Ljava/lang/String;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v4, LX/Cfj;->A01:LX/Cfk;

    .line 156
    .line 157
    const-string v0, "TimelineEditHobbiesFragment"

    .line 158
    .line 159
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/Cfa;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, p0, LX/Cfa;->A0B:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, p0, LX/Cfa;->A0G:LX/Cfr;

    .line 179
    .line 180
    const-string v4, "edit_hobbies"

    .line 181
    .line 182
    new-instance v0, LX/Cfb;

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, LX/Cfb;-><init>(LX/0kw;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/Cfr;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/Cfa;->A07:LX/Cfb;

    .line 188
    .line 189
    return-void
.end method
