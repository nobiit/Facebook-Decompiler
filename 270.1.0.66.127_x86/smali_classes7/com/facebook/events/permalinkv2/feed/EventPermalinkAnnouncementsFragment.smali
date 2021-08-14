.class public final Lcom/facebook/events/permalinkv2/feed/EventPermalinkAnnouncementsFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x12530935

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f12136d

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x511949b3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, 0x70281f51

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-super {p0, v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    const/16 v1, 0x200d

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/events/permalinkv2/feed/EventPermalinkAnnouncementsFragment;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/events/permalinkv2/feed/EventPermalinkAnnouncementsFragment;->A02:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v4, LX/1GY;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/events/permalinkv2/feed/EventPermalinkAnnouncementsFragment;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 69
    .line 70
    .line 71
    new-instance v5, LX/1GX;

    .line 72
    .line 73
    const/16 v1, 0x200d

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/events/permalinkv2/feed/EventPermalinkAnnouncementsFragment;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v5, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/FQw;

    .line 87
    .line 88
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/FQw;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/events/permalinkv2/feed/EventPermalinkAnnouncementsFragment;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v1, LX/FQw;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/facebook/events/permalinkv2/feed/EventPermalinkAnnouncementsFragment;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 98
    .line 99
    const/16 v7, 0x200d

    .line 100
    .line 101
    iget-object v6, p0, Lcom/facebook/events/permalinkv2/feed/EventPermalinkAnnouncementsFragment;->A01:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Landroid/content/Context;

    .line 109
    .line 110
    new-instance v10, LX/FQv;

    .line 111
    .line 112
    invoke-direct {v10, p0}, LX/FQv;-><init>(Lcom/facebook/events/permalinkv2/feed/EventPermalinkAnnouncementsFragment;)V

    .line 113
    .line 114
    .line 115
    new-instance v11, LX/FQv;

    .line 116
    .line 117
    invoke-direct {v11, p0}, LX/FQv;-><init>(Lcom/facebook/events/permalinkv2/feed/EventPermalinkAnnouncementsFragment;)V

    .line 118
    .line 119
    .line 120
    new-instance v12, LX/FQu;

    .line 121
    .line 122
    invoke-direct {v12, p0}, LX/FQu;-><init>(Lcom/facebook/events/permalinkv2/feed/EventPermalinkAnnouncementsFragment;)V

    .line 123
    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    new-instance v6, LX/7p4;

    .line 127
    .line 128
    invoke-static {v5}, LX/1ll;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v5}, LX/221;->A00(LX/0kw;)LX/221;

    .line 133
    .line 134
    .line 135
    new-instance v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 136
    .line 137
    const/16 v0, 0x150

    .line 138
    .line 139
    invoke-direct {v8, v5, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-direct/range {v6 .. v14}, LX/7p4;-><init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;ZLX/7oz;)V

    .line 144
    .line 145
    .line 146
    iput-object v6, v1, LX/FQw;->A00:LX/1lh;

    .line 147
    .line 148
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/1Y1;

    .line 151
    .line 152
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 153
    .line 154
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/util/BitSet;

    .line 157
    .line 158
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    const v0, 0x73442766

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 172
    .line 173
    .line 174
    return-object v2
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/events/permalinkv2/feed/EventPermalinkAnnouncementsFragment;->A01:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 20
    .line 21
    const/16 v0, 0x14f

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/events/permalinkv2/feed/EventPermalinkAnnouncementsFragment;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/facebook/events/permalinkv2/feed/EventPermalinkAnnouncementsFragment;->A02:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/16 v1, 0x2029

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/events/permalinkv2/feed/EventPermalinkAnnouncementsFragment;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0AO;

    .line 47
    .line 48
    const-string v1, "com.facebook.events.permalinkv2.feed.EventPermalinkAnnouncementsFragment"

    .line 49
    .line 50
    const/16 v0, 0x2ce

    .line 51
    .line 52
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string v0, "event_id"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0
    .line 67
.end method
