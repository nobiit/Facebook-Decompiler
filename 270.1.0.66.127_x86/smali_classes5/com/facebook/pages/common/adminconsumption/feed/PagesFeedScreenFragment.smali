.class public final Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/14B;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public A05:Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;

.field public A06:Lcom/facebook/graphql/enums/GraphQLPagesFeedSurface;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A09:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A04:Z

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x27b8

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/2kf;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v2, 0x806e

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A01:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6mb;

    .line 42
    .line 43
    iget-object v0, v0, LX/6mb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 44
    .line 45
    invoke-virtual {v4, v5, v3, v0}, LX/2kf;->A03(Ljava/lang/Object;Landroid/content/Context;Lcom/facebook/auth/viewercontext/ViewerContext;)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A00:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/16 v1, 0x2029

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A01:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/0AO;

    .line 63
    .line 64
    const-string v1, "pages_feed_screen_fragment"

    .line 65
    .line 66
    const-string v0, "Pages Feed fails to create fragment from screen intent"

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v0, "fb.debuglog"

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "true"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v1, "DebugLog"

    .line 91
    .line 92
    const-string v0, "PagesFeedScreenFragment.startNativeTemplateScreenFragment_.beginTransaction"

    .line 93
    .line 94
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, LX/15T;->A0P()LX/1d6;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v1, 0x7f0a1bb6

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A00:Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LX/15T;->A0T()V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3a852e28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0a93

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x5a4d3437

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x32b5c19a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v2, 0x806e

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6mb;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6mb;->A03()V

    .line 23
    .line 24
    .line 25
    const v0, 0x10d1008c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A09:Z

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A00(Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 8

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
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A01:LX/0li;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "page_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "surface"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesFeedSurface;->A03:Lcom/facebook/graphql/enums/GraphQLPagesFeedSurface;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPagesFeedSurface;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A06:Lcom/facebook/graphql/enums/GraphQLPagesFeedSurface;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v1, "referrer"

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;->A03:Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A05:Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v0, "intent_extras"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A07:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A06:Lcom/facebook/graphql/enums/GraphQLPagesFeedSurface;

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesFeedSurface;->A02:Lcom/facebook/graphql/enums/GraphQLPagesFeedSurface;

    .line 80
    .line 81
    if-eq v1, v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A03:Z

    .line 85
    .line 86
    :cond_0
    const v2, 0x806e

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A01:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/6mb;

    .line 97
    .line 98
    invoke-virtual {v2}, LX/6mb;->A02()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A08:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, LX/9H1;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/9H1;-><init>(Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/6mb;->A04(Ljava/lang/String;LX/9GK;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    const v1, 0x8a50

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A01:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LX/9H7;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A08:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A06:Lcom/facebook/graphql/enums/GraphQLPagesFeedSurface;

    .line 126
    .line 127
    iget-object v7, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A05:Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A07:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v6, LX/9H2;

    .line 132
    .line 133
    invoke-direct {v6, p0}, LX/9H2;-><init>(Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 137
    .line 138
    const/16 v0, 0x29c

    .line 139
    .line 140
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x64

    .line 144
    .line 145
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x88

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const/16 v4, 0x22d0

    .line 158
    .line 159
    iget-object v1, v5, LX/9H7;->A00:LX/0li;

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/1EL;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;->A03:Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;

    .line 178
    .line 179
    if-eq v7, v0, :cond_1

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x75

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :cond_1
    if-eqz v3, :cond_2

    .line 197
    .line 198
    const-string v0, "extra_data_serialized"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v3}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 210
    .line 211
    .line 212
    const-wide/32 v0, 0x15180

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const/16 v1, 0x24bf

    .line 220
    .line 221
    iget-object v0, v5, LX/9H7;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/1ih;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v3, LX/9Gz;

    .line 234
    .line 235
    invoke-direct {v3, v5, v6}, LX/9Gz;-><init>(LX/9H7;LX/9H2;)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x2

    .line 239
    const/16 v1, 0x207b

    .line 240
    .line 241
    iget-object v0, v5, LX/9H7;->A00:LX/0li;

    .line 242
    .line 243
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 248
    .line 249
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 250
    .line 251
    .line 252
    return-void
    .line 253
    .line 254
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/pages/common/adminconsumption/feed/PagesFeedScreenFragment;->A08:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "page_id"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "pages_feed_fragment"

    return-object v0
.end method
