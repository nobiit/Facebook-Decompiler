.class public final LX/Gp2;
.super LX/5am;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/Gp2;


# instance fields
.field public A00:LX/PVN;

.field public A01:LX/0li;

.field public final A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5am;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Gp2;->A01:LX/0li;

    .line 10
    .line 11
    const v0, 0xc4a1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Gp2;->A03:LX/0AH;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    const/16 v0, 0x5bc

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Gp2;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Gp2;
    .locals 4

    .line 0
    sget-object v0, LX/Gp2;->A04:LX/Gp2;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Gp2;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Gp2;->A04:LX/Gp2;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Gp2;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Gp2;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Gp2;->A04:LX/Gp2;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/Gp2;->A04:LX/Gp2;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method


# virtual methods
.method public final A07(Landroid/content/Context;Landroid/content/Intent;)LX/6HL;
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const v1, 0x41de305a

    .line 9
    .line 10
    .line 11
    const-string v0, "earlyFetch SearchResultsFragment"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->A00(Landroid/os/Bundle;)Lcom/facebook/search/model/GraphSearchQuerySpecImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v0, "typeahead_session_id"

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "candidate_session_id"

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 33
    .line 34
    invoke-direct {v4, v1, v0}, Lcom/facebook/search/logging/api/SearchTypeaheadSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "search_entry_point"

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 44
    .line 45
    iget-object v2, p0, LX/Gp2;->A00:LX/PVN;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v3, Lcom/facebook/search/logging/api/SearchEntryPoint;->A03:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "user_navigated_away"

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, LX/PVN;->CpR(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v5, Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 57
    .line 58
    invoke-direct {v5}, Lcom/facebook/search/results/model/SearchResultsMutableContext;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v8, v4, v3}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A05(Lcom/facebook/search/model/GraphSearchQuerySpec;Lcom/facebook/search/logging/api/SearchTypeaheadSession;Lcom/facebook/search/logging/api/SearchEntryPoint;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v5, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "browse_session_id"

    .line 73
    .line 74
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x20ff

    .line 78
    .line 79
    iget-object v0, p0, LX/Gp2;->A01:LX/0li;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/2GK;

    .line 87
    .line 88
    const-wide v0, 0x1027500020b38L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, LX/Gp2;->A03:LX/0AH;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LX/PVN;

    .line 106
    .line 107
    :goto_0
    const/4 v2, 0x2

    .line 108
    const v1, 0x869f

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Gp2;->A01:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/8My;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->BPF()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v8}, Lcom/facebook/search/model/GraphSearchQuerySpecImpl;->BSL()LX/5GQ;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    const-string v0, ""

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v2, v1, v0, v3}, LX/8My;->A01(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    const v1, 0xe2f2

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/Gp2;->A01:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 148
    .line 149
    new-instance v3, LX/PV6;

    .line 150
    .line 151
    invoke-direct {v3, v0, v4, v7}, LX/PV6;-><init>(LX/0kw;Ljava/lang/String;LX/PVN;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-interface {v3}, LX/GpK;->D3h()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v5}, LX/GpK;->C67(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v5}, LX/6Tp;->A00(Landroid/os/Bundle;Lcom/facebook/search/results/model/SearchResultsMutableContext;)Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v6, v5}, LX/6Tp;->A01(Landroid/os/Bundle;Lcom/facebook/search/results/model/SearchResultsMutableContext;)Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 169
    .line 170
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v3, v5, v0}, LX/GpK;->DPe(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x6b3cb730

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/6HL;

    .line 193
    .line 194
    invoke-direct {v0, v4, v3}, LX/6HL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_2
    iget-object v0, p0, LX/Gp2;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 199
    .line 200
    new-instance v3, LX/PUq;

    .line 201
    .line 202
    invoke-direct {v3, v0, v7}, LX/PUq;-><init>(LX/0kw;LX/PVN;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    const/4 v2, 0x1

    .line 212
    const/16 v1, 0x671b

    .line 213
    .line 214
    iget-object v0, p0, LX/Gp2;->A01:LX/0li;

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, LX/6Uw;

    .line 221
    .line 222
    goto :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final A08(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/GpK;

    .line 1
    .line 2
    invoke-interface {p1}, LX/GpK;->AZ6()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/GpK;->D3h()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A09()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
