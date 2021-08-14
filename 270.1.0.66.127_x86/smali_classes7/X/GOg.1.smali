.class public final LX/GOg;
.super LX/9MW;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.rewarding.GroupsActiveMemberSummaryFragment"


# instance fields
.field public A00:LX/Fk5;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x533f27b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v1, LX/FkE;

    .line 8
    .line 9
    invoke-direct {v1}, LX/FkE;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GOg;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/FkE;->A05:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/5fu;->A00:LX/5fu;

    .line 17
    .line 18
    iput-object v0, v1, LX/FkE;->A00:LX/1lD;

    .line 19
    .line 20
    new-instance v0, LX/9tc;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/9tc;-><init>(LX/GOg;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/FkE;->A02:LX/FkJ;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v1, LX/FkE;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v3, LX/FkD;

    .line 32
    .line 33
    invoke-direct {v3, v1}, LX/FkD;-><init>(LX/FkE;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/GOg;->A00:LX/Fk5;

    .line 37
    .line 38
    new-instance v1, LX/GOf;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LX/GOf;-><init>(LX/GOg;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v3, v1, v0}, LX/Fk5;->A02(LX/FkD;LX/FkG;LX/9dP;)Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x4749e77c

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

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
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/GOg;->A01:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/Fk5;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/Fk5;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/GOg;->A00:LX/Fk5;

    .line 25
    .line 26
    invoke-static {v2}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GOg;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "group_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/GOg;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, LX/1PS;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/GOx;

    .line 62
    .line 63
    invoke-direct {v3}, LX/GOx;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/GOl;

    .line 67
    .line 68
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/GOl;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v3, LX/GOx;->A00:LX/GOl;

    .line 77
    .line 78
    iput-object v2, v3, LX/GOx;->A01:LX/1PS;

    .line 79
    .line 80
    iget-object v0, v3, LX/GOx;->A02:Ljava/util/BitSet;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/GOg;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v3, LX/GOx;->A00:LX/GOl;

    .line 88
    .line 89
    iput-object v1, v0, LX/GOl;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v3, LX/GOx;->A02:Ljava/util/BitSet;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 95
    .line 96
    .line 97
    new-instance v5, LX/16A;

    .line 98
    .line 99
    invoke-direct {v5}, LX/16A;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lcom/facebook/api/feedtype/FeedType;

    .line 103
    .line 104
    new-instance v1, LX/5Uw;

    .line 105
    .line 106
    invoke-direct {v1}, LX/5Uw;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/GOg;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v1, LX/5Uw;->A01:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, LX/GOg;->A03:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v1, LX/5Uw;->A02:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 118
    .line 119
    iput-object v0, v1, LX/5Uw;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, LX/5Uw;->A00()Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A07:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 126
    .line 127
    invoke-direct {v4, v1, v0}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v5, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    iput v0, v5, LX/16A;->A00:I

    .line 134
    .line 135
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 136
    .line 137
    iput-object v0, v5, LX/16A;->A08:LX/1Ez;

    .line 138
    .line 139
    new-instance v0, Lcom/facebook/api/feed/FeedFetchContext;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lcom/facebook/api/feed/FeedFetchContext;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v5, LX/16A;->A03:Lcom/facebook/api/feed/FeedFetchContext;

    .line 145
    .line 146
    invoke-virtual {v5}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v3, LX/GOx;->A00:LX/GOl;

    .line 151
    .line 152
    iput-object v1, v0, LX/GOl;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 153
    .line 154
    iget-object v1, v3, LX/GOx;->A02:Ljava/util/BitSet;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v3, LX/GOx;->A02:Ljava/util/BitSet;

    .line 161
    .line 162
    iget-object v1, v3, LX/GOx;->A03:[Ljava/lang/String;

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v3, LX/GOx;->A00:LX/GOl;

    .line 169
    .line 170
    iget-object v5, p0, LX/GOg;->A00:LX/Fk5;

    .line 171
    .line 172
    const-string v4, "GroupsActiveMemberSummaryFragment"

    .line 173
    .line 174
    const-string v3, "MEMBER_SUMMARY"

    .line 175
    .line 176
    new-instance v1, LX/Fk9;

    .line 177
    .line 178
    invoke-direct {v1}, LX/Fk9;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v4, v1, LX/Fk9;->A01:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "loggingTag"

    .line 184
    .line 185
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x20005f

    .line 189
    .line 190
    .line 191
    iput v0, v1, LX/Fk9;->A00:I

    .line 192
    .line 193
    iput-object v3, v1, LX/Fk9;->A02:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;-><init>(LX/Fk9;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, p0, v6, v0}, LX/Fk5;->A00(LX/Fk5;LX/186;LX/14Q;Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;)V

    .line 201
    .line 202
    .line 203
    :cond_0
    return-void
    .line 204
    .line 205
    .line 206
.end method

.method public final Aon()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v1, "group_id"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "group_active_member_summary"

    return-object v0
.end method
