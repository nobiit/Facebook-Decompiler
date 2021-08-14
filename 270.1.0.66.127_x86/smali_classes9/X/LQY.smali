.class public final LX/LQY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0P:LX/0qo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/0li;

.field public A03:LX/LNg;

.field public A04:LX/LQ5;

.field public A05:LX/LS2;

.field public A06:LX/LQZ;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0F:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0G:LX/LSG;

.field public final A0H:LX/LQW;

.field public final A0I:LX/LQb;

.field public final A0J:LX/LQX;

.field public final A0K:LX/LNs;

.field public final A0L:LX/LNi;

.field public final A0M:LX/LeS;

.field public final A0N:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

.field public final A0O:LX/LQa;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LSF;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LSF;-><init>(LX/LQY;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LQY;->A0H:LX/LQW;

    .line 9
    .line 10
    new-instance v0, LX/LQb;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LQb;-><init>(LX/LQY;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LQY;->A0I:LX/LQb;

    .line 16
    .line 17
    new-instance v0, LX/LQX;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/LQX;-><init>(LX/LQY;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LQY;->A0J:LX/LQX;

    .line 23
    .line 24
    new-instance v0, LX/LNs;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/LNs;-><init>(LX/LQY;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/LQY;->A0K:LX/LNs;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/LQY;->A0C:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/LQY;->A07:Ljava/lang/Integer;

    .line 36
    .line 37
    new-instance v0, LX/LQa;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/LQa;-><init>(LX/LQY;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/LQY;->A0O:LX/LQa;

    .line 43
    .line 44
    new-instance v1, LX/0li;

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/LQY;->A02:LX/0li;

    .line 52
    .line 53
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 54
    .line 55
    const/16 v0, 0x2f5

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/LQY;->A0F:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 61
    .line 62
    invoke-static {p1}, LX/LSG;->A00(LX/0kw;)LX/LSG;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/LQY;->A0G:LX/LSG;

    .line 67
    .line 68
    invoke-static {p1}, LX/LNi;->A00(LX/0kw;)LX/LNi;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/LQY;->A0L:LX/LNi;

    .line 73
    .line 74
    invoke-static {p1}, LX/LQZ;->A00(LX/0kw;)LX/LQZ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/LQY;->A06:LX/LQZ;

    .line 79
    .line 80
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 81
    .line 82
    const/16 v0, 0x2f6

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LX/LQY;->A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 88
    .line 89
    invoke-static {p1}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/LQY;->A0M:LX/LeS;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A01(LX/0kw;)Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/LQY;->A0N:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 100
    .line 101
    const v1, 0x87a6

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/LQY;->A02:LX/0li;

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/8Yu;

    .line 112
    .line 113
    iget-object v0, p0, LX/LQY;->A0H:LX/LQW;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 116
    .line 117
    .line 118
    const v2, 0xe054

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/LQY;->A02:LX/0li;

    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/HuW;

    .line 130
    .line 131
    iget-object v0, p0, LX/LQY;->A0I:LX/LQb;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x87a6

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/LQY;->A02:LX/0li;

    .line 140
    .line 141
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/8Yu;

    .line 146
    .line 147
    iget-object v0, p0, LX/LQY;->A0J:LX/LQX;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 150
    .line 151
    .line 152
    const v1, 0x87a6

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/LQY;->A02:LX/0li;

    .line 156
    .line 157
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/8Yu;

    .line 162
    .line 163
    iget-object v0, p0, LX/LQY;->A0K:LX/LNs;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 166
    .line 167
    .line 168
    const v2, 0xc3b6

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/LQY;->A02:LX/0li;

    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/GDw;

    .line 179
    .line 180
    iget-object v0, p0, LX/LQY;->A0O:LX/LQa;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public static A00(LX/LQY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V
    .locals 11

    .line 0
    const-string v8, "interstitial_paywall"

    .line 1
    .line 2
    const/16 v0, 0x7b7

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    if-nez v10, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    const/16 v1, 0x2029

    .line 13
    .line 14
    iget-object v0, p0, LX/LQY;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0AO;

    .line 21
    .line 22
    const-string v1, "InstantArticleSubscriptionsHandler"

    .line 23
    .line 24
    const-string v0, "stonehenge paywall cta has null subscription package"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/16 v2, 0x8

    .line 31
    .line 32
    const v1, 0x10016

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/LQY;->A02:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/LQg;

    .line 42
    .line 43
    const/16 v0, 0x774

    .line 44
    .line 45
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-boolean v0, v3, LX/LQg;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v3, LX/LQg;->A03:LX/0tf;

    .line 62
    .line 63
    const-string v4, "stonehenge_paywall_impression"

    .line 64
    .line 65
    invoke-interface {v0, v4}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v3, LX/LQg;->A01:LX/LPd;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    iget-object v6, v0, LX/LPd;->A00:Ljava/lang/String;

    .line 85
    .line 86
    :goto_0
    if-eqz v0, :cond_9

    .line 87
    .line 88
    iget-object v5, v0, LX/LPd;->A01:Ljava/lang/String;

    .line 89
    .line 90
    :goto_1
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object v2, v0, LX/LPd;->A03:Ljava/lang/String;

    .line 93
    .line 94
    :goto_2
    const/16 v0, 0x17

    .line 95
    .line 96
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/16 v0, 0x18

    .line 101
    .line 102
    invoke-virtual {v9, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x52

    .line 106
    .line 107
    invoke-virtual {v9, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x130

    .line 111
    .line 112
    invoke-virtual {v9, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    const-string v1, "stonehenge"

    .line 116
    .line 117
    const/16 v0, 0x1b5

    .line 118
    .line 119
    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, LX/15r;->BvZ()V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "has_social_context"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v0, "article_id"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v0, "click_source"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v0, "instant_articles_session_id"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4, v1}, LX/LQg;->A01(LX/LQg;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    const/4 v0, 0x0

    .line 154
    iput-boolean v0, v3, LX/LQg;->A02:Z

    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, LX/LQY;->A03:LX/LNg;

    .line 157
    .line 158
    invoke-direct {p0, p1, v0}, LX/LQY;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LNg;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    iget-object v4, p0, LX/LQY;->A06:LX/LQZ;

    .line 165
    .line 166
    const/4 v2, 0x7

    .line 167
    const/16 v1, 0x22e5

    .line 168
    .line 169
    iget-object v0, p0, LX/LQY;->A02:LX/0li;

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 176
    .line 177
    iget-object v6, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 178
    .line 179
    const v0, -0x1699ceff

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v0, p0, LX/LQY;->A03:LX/LNg;

    .line 187
    .line 188
    iget-object v0, v0, LX/Ldg;->A06:LX/LRP;

    .line 189
    .line 190
    invoke-interface {v0}, LX/LRP;->Auo()LX/15T;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v0, p0, LX/LQY;->A03:LX/LNg;

    .line 195
    .line 196
    iget-object v0, v0, LX/Ldg;->A06:LX/LRP;

    .line 197
    .line 198
    invoke-interface {v0}, LX/LRP;->B19()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const-string v2, "popover_interstitial_paywall_fragment"

    .line 203
    .line 204
    invoke-virtual {v5, v2}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 209
    .line 210
    iput-object v0, v4, LX/LQZ;->A00:Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 211
    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    new-instance v0, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 215
    .line 216
    invoke-direct {v0}, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, v4, LX/LQZ;->A00:Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 220
    .line 221
    :cond_5
    iget-object v0, v4, LX/LQZ;->A00:Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    new-instance v7, LX/LTR;

    .line 230
    .line 231
    invoke-direct {v7}, LX/LTR;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v1, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v0, "subscription_package"

    .line 240
    .line 241
    invoke-static {v1, v0, v10}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "headline_override"

    .line 245
    .line 246
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "publisher_id"

    .line 250
    .line 251
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "entrypoint"

    .line 255
    .line 256
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "ia_session_id"

    .line 260
    .line 261
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v4, LX/LQZ;->A01:Landroid/content/Context;

    .line 268
    .line 269
    iput-object v6, v7, LX/LTR;->A00:Landroid/content/Context;

    .line 270
    .line 271
    iget-object v1, v4, LX/LQZ;->A00:Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 272
    .line 273
    iput-object v6, v1, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;->A00:Landroid/content/Context;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v1, v0}, LX/147;->A1r(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v4, LX/LQZ;->A00:Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 280
    .line 281
    iput-boolean v0, v1, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;->A05:Z

    .line 282
    .line 283
    new-instance v0, LX/LQe;

    .line 284
    .line 285
    invoke-direct {v0, v4}, LX/LQe;-><init>(LX/LQZ;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v1, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;->A02:LX/LQe;

    .line 289
    .line 290
    iput-object v7, v1, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;->A03:LX/LTR;

    .line 291
    .line 292
    const-string v0, "fb.debuglog"

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "true"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    const-string v1, "DebugLog"

    .line 307
    .line 308
    const-string v0, "StonehengeOfferSheetController.showInLayout_.beginTransaction"

    .line 309
    .line 310
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    :cond_6
    invoke-virtual {v5}, LX/15T;->A0P()LX/1d6;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v0, v4, LX/LQZ;->A00:Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 318
    .line 319
    invoke-virtual {v1, v3, v0, v2}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 323
    .line 324
    .line 325
    :cond_7
    const/4 v2, 0x6

    .line 326
    const v1, 0x87a6

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LX/LQY;->A02:LX/0li;

    .line 330
    .line 331
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/8Yu;

    .line 336
    .line 337
    new-instance v0, LX/LQd;

    .line 338
    .line 339
    invoke-direct {v0}, LX/LQd;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-static {p0, v0}, LX/LQY;->A02(LX/LQY;Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_8
    const/4 v2, 0x0

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_9
    const/4 v5, 0x0

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_a
    const/4 v6, 0x0

    .line 358
    goto/16 :goto_0
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public static A01(LX/LQY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V
    .locals 12

    .line 0
    const v1, 0x10016

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LQY;->A02:LX/0li;

    .line 4
    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/LQg;

    .line 12
    .line 13
    const/16 v0, 0x774

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    move-object v10, p2

    .line 25
    invoke-virtual {v2, p2, v0}, LX/LQg;->A09(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x92f

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    const v1, 0x10051

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/LQY;->A02:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/LYl;

    .line 47
    .line 48
    iget-object v6, p0, LX/LQY;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v3, p2}, LX/LQT;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v0, 0x2c5

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v9, p0, LX/LQY;->A09:Ljava/lang/String;

    .line 61
    .line 62
    const v1, 0x10016

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/LQY;->A02:LX/0li;

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, LX/LQg;

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, LX/LYl;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LQg;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v1, p0, LX/LQY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    iget-object v0, p0, LX/LQY;->A03:LX/LNg;

    .line 80
    .line 81
    invoke-direct {p0, v1, v0}, LX/LQY;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LNg;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v7, p0, LX/LQY;->A06:LX/LQZ;

    .line 88
    .line 89
    iget-object v9, p0, LX/LQY;->A09:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    const/16 v1, 0x22e5

    .line 93
    .line 94
    iget-object v0, p0, LX/LQY;->A02:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 101
    .line 102
    iget-object v11, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, LX/LQY;->A03:LX/LNg;

    .line 105
    .line 106
    iget-object v0, v0, LX/Ldg;->A06:LX/LRP;

    .line 107
    .line 108
    invoke-interface {v0}, LX/LRP;->Auo()LX/15T;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual/range {v7 .. v12}, LX/LQZ;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/15T;)V

    .line 113
    .line 114
    .line 115
    return-void
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
.end method

.method public static A02(LX/LQY;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    const v0, 0x1000d

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/LQY;->A02:LX/0li;

    .line 10
    .line 11
    const/16 v4, 0xe

    .line 12
    .line 13
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/LPx;

    .line 18
    .line 19
    iput-object v2, v0, LX/LPx;->A0A:Ljava/lang/Integer;

    .line 20
    .line 21
    const v0, 0x1000e

    .line 22
    .line 23
    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/LQ2;

    .line 31
    .line 32
    iput-object v2, v0, LX/LQ2;->A06:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v2, p0, LX/LQY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStonehengePaywallStyle;->A03:Lcom/facebook/graphql/enums/GraphQLStonehengePaywallStyle;

    .line 39
    .line 40
    const v0, 0x2c9411a4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStonehengePaywallStyle;

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStonehengePaywallStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStonehengePaywallStyle;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    const-string v2, "inline_paywall"

    .line 54
    .line 55
    :goto_1
    const v0, 0x1000d

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/LQY;->A02:LX/0li;

    .line 59
    .line 60
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/LPx;

    .line 65
    .line 66
    iput-object v2, v0, LX/LPx;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    const v0, 0x1000e

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/LQ2;

    .line 76
    .line 77
    iput-object v2, v0, LX/LQ2;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    iget-object v2, p0, LX/LQY;->A0M:LX/LeS;

    .line 80
    .line 81
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-ne p1, v1, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_1
    iput-boolean v0, v2, LX/LeS;->A0H:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStonehengePaywallStyle;->A02:Lcom/facebook/graphql/enums/GraphQLStonehengePaywallStyle;

    .line 91
    .line 92
    if-ne v1, v0, :cond_3

    .line 93
    .line 94
    const-string v2, "interstitial_paywall"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v2, "null"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v2, 0x0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A03(LX/LQY;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LQY;->A03:LX/LNg;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {v3}, LX/LNg;->A0c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const v1, 0xa448

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/LQY;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/CJw;

    .line 21
    .line 22
    iget-object v0, v3, LX/Ldg;->A08:LX/1jM;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, LX/CJw;->A04(Ljava/lang/String;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LNg;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v2, LX/25Y;

    .line 6
    .line 7
    const v1, 0x4675baf4

    .line 8
    .line 9
    .line 10
    const v0, 0x16043f61

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/25Y;

    .line 18
    .line 19
    invoke-virtual {p2}, LX/Ldg;->A07()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, LX/Ldg;->A07()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v5}, LX/2B8;->BEW()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    const/16 v1, 0x27a1

    .line 60
    .line 61
    iget-object v0, p0, LX/LQY;->A02:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2is;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/LQY;->A00:Landroid/content/Context;

    .line 74
    .line 75
    iput-object v0, v1, LX/2it;->A00:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/2it;->A00()LX/21q;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v5, v2}, LX/1EN;->A0B(LX/2CJ;LX/21q;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1EO;

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    return v0

    .line 108
    :cond_0
    return v4
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/LQY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iput-object p1, p0, LX/LQY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v0, p0, LX/LQY;->A03:LX/LNg;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, LX/LQT;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz p2, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, LX/LQY;->A04:LX/LQ5;

    .line 15
    .line 16
    iget-object v1, v0, LX/LQ5;->A01:LX/LOG;

    .line 17
    .line 18
    instance-of v0, v1, LX/LVl;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/LOG;->Agc(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, LX/LQY;->A06:LX/LQZ;

    .line 28
    .line 29
    iget-object v0, v3, LX/LQZ;->A00:Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, LX/LQZ;->A00:Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v2, v3, LX/LQZ;->A00:Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v2, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;->A02:LX/LQe;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/147;->A1n()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v3, LX/LQZ;->A00:Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 60
    .line 61
    :cond_3
    const v2, 0xc3b6

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/LQY;->A02:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/GDw;

    .line 72
    .line 73
    new-instance v0, LX/LOS;

    .line 74
    .line 75
    invoke-direct {v0}, LX/LOS;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/LQY;->A03:LX/LNg;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/LNg;->A0c()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, LX/LQY;->A0C:Z

    .line 91
    .line 92
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 93
    invoke-static {v1, v0}, LX/Ldg;->A05(LX/Ldg;Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void

    .line 97
    :cond_6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne v2, v0, :cond_8

    .line 100
    .line 101
    iget-object v3, p0, LX/LQY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    const-class v2, LX/25Y;

    .line 104
    .line 105
    const v1, -0x6aa0da8e

    .line 106
    .line 107
    .line 108
    const v0, 0x16043f61

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/25Y;

    .line 116
    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, LX/LQY;->A07()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/16 v1, 0x2080

    .line 127
    .line 128
    iget-object v0, p0, LX/LQY;->A02:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/2G3;

    .line 135
    .line 136
    new-instance v0, LX/LQR;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/LQR;-><init>(LX/LQY;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    const/16 v2, 0x10

    .line 146
    .line 147
    const/16 v1, 0x27a1

    .line 148
    .line 149
    iget-object v0, p0, LX/LQY;->A02:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/2is;

    .line 156
    .line 157
    invoke-interface {v3}, LX/2B8;->BEW()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/LQY;->A00:Landroid/content/Context;

    .line 166
    .line 167
    iput-object v0, v1, LX/2it;->A00:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v1}, LX/2it;->A00()LX/21q;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v3, v2}, LX/1EN;->A0B(LX/2CJ;LX/21q;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/1EO;

    .line 189
    .line 190
    invoke-static {v0, v2}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 201
    .line 202
    if-ne v2, v1, :cond_9

    .line 203
    .line 204
    iget-boolean v0, p0, LX/LQY;->A0D:Z

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    iget-object v1, p0, LX/LQY;->A03:LX/LNg;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eq v2, v0, :cond_f

    .line 214
    .line 215
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eq v2, v0, :cond_f

    .line 218
    .line 219
    if-ne v2, v1, :cond_5

    .line 220
    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    invoke-static {v3}, LX/LQT;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    :cond_a
    const v2, 0x10016

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, LX/LQY;->A02:LX/0li;

    .line 233
    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, LX/LQg;

    .line 241
    .line 242
    iget-object v0, v5, LX/LQg;->A03:LX/0tf;

    .line 243
    .line 244
    const-string v4, "stonehenge_article_leak"

    .line 245
    .line 246
    invoke-interface {v0, v4}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 251
    .line 252
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    iget-object v0, v5, LX/LQg;->A01:LX/LPd;

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    iget-object v7, v0, LX/LPd;->A00:Ljava/lang/String;

    .line 266
    .line 267
    :goto_1
    if-eqz v0, :cond_c

    .line 268
    .line 269
    iget-object v6, v0, LX/LPd;->A01:Ljava/lang/String;

    .line 270
    .line 271
    :goto_2
    if-eqz v0, :cond_b

    .line 272
    .line 273
    iget-object v3, v0, LX/LPd;->A03:Ljava/lang/String;

    .line 274
    .line 275
    :goto_3
    iget-object v1, v0, LX/LPd;->A00:Ljava/lang/String;

    .line 276
    .line 277
    const/16 v0, 0x18

    .line 278
    .line 279
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v0, v5, LX/LQg;->A01:LX/LPd;

    .line 284
    .line 285
    iget-object v1, v0, LX/LPd;->A01:Ljava/lang/String;

    .line 286
    .line 287
    const/16 v0, 0x52

    .line 288
    .line 289
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v0, v5, LX/LQg;->A01:LX/LPd;

    .line 294
    .line 295
    iget-object v1, v0, LX/LPd;->A03:Ljava/lang/String;

    .line 296
    .line 297
    const/16 v0, 0x130

    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 300
    .line 301
    .line 302
    const-string v1, "stonehenge"

    .line 303
    .line 304
    const/16 v0, 0x1b5

    .line 305
    .line 306
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 310
    .line 311
    .line 312
    new-instance v1, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v0, "article_id"

    .line 318
    .line 319
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string v0, "click_source"

    .line 323
    .line 324
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v0, "instant_articles_session_id"

    .line 328
    .line 329
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v4, v1}, LX/LQg;->A01(LX/LQg;Ljava/lang/String;Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_b
    const/4 v3, 0x0

    .line 337
    goto :goto_3

    .line 338
    :cond_c
    const/4 v6, 0x0

    .line 339
    goto :goto_2

    .line 340
    :cond_d
    const/4 v7, 0x0

    .line 341
    goto :goto_1

    .line 342
    :cond_e
    iget-object v0, p0, LX/LQY;->A09:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {p0, p1, v0}, LX/LQY;->A00(LX/LQY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_f
    const/16 v2, 0x2080

    .line 349
    .line 350
    iget-object v1, p0, LX/LQY;->A02:LX/0li;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/2G3;

    .line 358
    .line 359
    new-instance v0, LX/LRz;

    .line 360
    .line 361
    invoke-direct {v0, p0}, LX/LRz;-><init>(LX/LQY;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    return-void
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const v2, 0x8689

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LQY;->A02:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/8FB;

    .line 12
    .line 13
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string v0, "clicked"

    .line 16
    .line 17
    if-ne p5, v0, :cond_4

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v4, :cond_1

    .line 23
    .line 24
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_1
    new-instance v3, LX/9dp;

    .line 27
    .line 28
    invoke-direct {v3}, LX/9dp;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 32
    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x394

    .line 39
    .line 40
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x157

    .line 48
    .line 49
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2e

    .line 53
    .line 54
    invoke-virtual {v2, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    rsub-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x8d

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    const/16 v0, 0x137

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/82N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x12b

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "stonehenge_cta_type"

    .line 86
    .line 87
    invoke-virtual {v2, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "input"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x22d0

    .line 96
    .line 97
    iget-object v1, v5, LX/8FB;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1EL;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v0, "nt_context"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v2, LX/9la;

    .line 120
    .line 121
    invoke-direct {v2, v5}, LX/9la;-><init>(LX/8FB;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v5, LX/8FB;->A01:LX/1ih;

    .line 125
    .line 126
    sget-object v0, LX/5Oe;->A00:LX/5Oe;

    .line 127
    .line 128
    invoke-virtual {v1, v3, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v0, v5, LX/8FB;->A02:Ljava/util/concurrent/ExecutorService;

    .line 133
    .line 134
    invoke-static {v4, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, LX/CJm;

    .line 138
    .line 139
    invoke-direct {v3, p0}, LX/CJm;-><init>(LX/LQY;)V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x207b

    .line 143
    .line 144
    iget-object v0, p0, LX/LQY;->A02:LX/0li;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 152
    .line 153
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v1, p0, LX/LQY;->A0B:Z

    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    const-string v1, "BROWSER"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    if-ne v0, v1, :cond_2

    .line 163
    .line 164
    if-eqz p6, :cond_2

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_2
    if-ne v0, v1, :cond_3

    .line 169
    .line 170
    move-object v4, v1

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_3
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    goto/16 :goto_0
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

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/LQY;->A03:LX/LNg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ldg;->A07()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/LQY;->A03:LX/LNg;

    .line 17
    .line 18
    iget-object v0, v1, LX/Ldg;->A06:LX/LRP;

    .line 19
    .line 20
    invoke-interface {v0}, LX/LRP;->Bm2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/Ldg;->A08:LX/1jM;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method
