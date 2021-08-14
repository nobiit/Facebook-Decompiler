.class public Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/1ih;

.field public A03:LX/0li;

.field public A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;->A03:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;->A04:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;->A02:LX/1ih;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, LX/60t;->A01(Landroid/content/Context;LX/1Qw;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1a002e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a28b3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    const/16 v2, 0x2007

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;->A03:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/01F;

    .line 56
    .line 57
    sget-object v0, LX/01F;->A04:LX/01F;

    .line 58
    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v0, LX/8xk;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/8xk;-><init>(Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x211a

    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;->A03:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/0tf;

    .line 93
    .line 94
    sget-object v1, LX/12C;->A03:LX/12C;

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-static {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0tf;Ljava/lang/Object;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const-string v1, "impression"

    .line 108
    .line 109
    const/16 v0, 0xd7

    .line 110
    .line 111
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    const-string v1, "clips_discovery"

    .line 115
    .line 116
    const/16 v0, 0x273

    .line 117
    .line 118
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    const/16 v1, 0x21b7

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;->A03:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/2IN;

    .line 131
    .line 132
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0xa7

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 142
    .line 143
    .line 144
    :cond_1
    const v0, 0x7f0a1e7e

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;->A00:Landroid/view/View;

    .line 152
    .line 153
    const v0, 0x7f0a1ff5

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 165
    .line 166
    const/16 v0, 0x180

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;->A02:LX/1ih;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v1, LX/8xq;

    .line 182
    .line 183
    invoke-direct {v1, p0}, LX/8xq;-><init>(Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/games/clipsdiscovery/ClipsDiscoveryActivity;->A04:Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_list"

    return-object v0
.end method
