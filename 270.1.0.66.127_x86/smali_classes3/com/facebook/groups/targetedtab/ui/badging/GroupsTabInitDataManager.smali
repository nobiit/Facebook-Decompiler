.class public final Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jR;
.implements LX/3l3;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x6384

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5Hw;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5Hw;->A0B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    const/16 v1, 0x6383

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5Hu;

    .line 35
    .line 36
    invoke-static {v0}, LX/5Hu;->A01(LX/5Hu;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/5Hu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    const-string v0, "landing_tab"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    const/16 v1, 0x200d

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/content/Context;

    .line 66
    .line 67
    const/high16 v0, 0x42800000    # 64.0f

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "group_cover_photo_size_px"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x6384

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/5Hw;

    .line 91
    .line 92
    const/16 v2, 0x20ff

    .line 93
    .line 94
    iget-object v1, v0, LX/5Hw;->A00:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/2GK;

    .line 102
    .line 103
    const-wide v0, 0x1012a001105b3L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v3, 0x1

    .line 113
    xor-int/2addr v0, v3

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "should_fetch_sub_navigation_items"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v1, 0x24bf

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1ih;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v3, LX/5Hy;

    .line 142
    .line 143
    invoke-direct {v3, p0}, LX/5Hy;-><init>(Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/16 v1, 0x2055

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    return-void
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final Aag()V
    .locals 3

    .line 0
    const/16 v2, 0x60e0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/4Fb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "click"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/4Fb;->A02(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x26fe

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1Qi;

    .line 27
    .line 28
    sget-object v1, LX/1PQ;->A0J:LX/1PQ;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v1, v0}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final clear()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;->Aag()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final init()V
    .locals 3

    .line 0
    const/16 v2, 0x6384

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Hw;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/5Hw;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x1012a004605dcL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;->A00()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
