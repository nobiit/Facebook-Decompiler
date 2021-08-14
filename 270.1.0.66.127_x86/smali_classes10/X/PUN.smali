.class public final LX/PUN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/PUN;


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
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/PUN;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static final A00(LX/0kw;)LX/PUN;
    .locals 4

    .line 0
    sget-object v0, LX/PUN;->A01:LX/PUN;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/PUN;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/PUN;->A01:LX/PUN;

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
    new-instance v0, LX/PUN;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/PUN;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/PUN;->A01:LX/PUN;

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
    sget-object v0, LX/PUN;->A01:LX/PUN;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01(Lcom/facebook/search/api/GraphSearchQuery;)LX/1DZ;
    .locals 4

    .line 0
    invoke-static {p1}, LX/50K;->A03(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x22bf

    .line 7
    .line 8
    iget-object v0, p0, LX/PUN;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/1DY;->A0N(Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/PUN;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/VideoScopedNullStateSupplier;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {p1}, LX/50K;->A00(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const/16 v1, 0x22c5

    .line 38
    .line 39
    iget-object v0, p0, LX/PUN;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupMainTabScopedNullStateSupplier;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v2, p1, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 51
    .line 52
    sget-object v1, LX/5GQ;->A06:LX/5GQ;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v2, v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const v1, 0x12032

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/PUN;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/PUK;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 76
    .line 77
    invoke-static {v0}, LX/50K;->A04(LX/5GQ;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    :cond_6
    const/4 v3, 0x6

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/16 v1, 0x22c1

    .line 89
    .line 90
    iget-object v0, p0, LX/PUN;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LX/1DY;->A0N(Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/PUN;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    invoke-static {p1}, LX/50K;->A02(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    const v1, 0x12033

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/PUN;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/PUM;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_8
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-object v2, p1, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 132
    .line 133
    sget-object v1, LX/5GQ;->A08:LX/5GQ;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    if-eq v2, v1, :cond_a

    .line 137
    .line 138
    :cond_9
    const/4 v0, 0x0

    .line 139
    :cond_a
    if-eqz v0, :cond_b

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    const/16 v1, 0x22c4

    .line 143
    .line 144
    iget-object v0, p0, LX/PUN;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/GroupScopedNullStateSupplier;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_b
    if-eqz p1, :cond_c

    .line 154
    .line 155
    iget-object v1, p1, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    :cond_c
    const/4 v0, 0x0

    .line 161
    :cond_d
    if-eqz v0, :cond_e

    .line 162
    .line 163
    const/4 v2, 0x7

    .line 164
    const v1, 0x12035

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/PUN;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/PUQ;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_e
    const/16 v1, 0x22c1

    .line 177
    .line 178
    iget-object v0, p0, LX/PUN;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/TabScopedNullStateSupplier;

    .line 185
    .line 186
    if-nez p1, :cond_f

    .line 187
    .line 188
    sget-object p1, Lcom/facebook/search/api/GraphSearchQuery;->A09:Lcom/facebook/search/api/GraphSearchQuery;

    .line 189
    .line 190
    :cond_f
    invoke-virtual {v0, p1}, LX/1DY;->A0N(Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    const/16 v1, 0x22c3

    .line 195
    .line 196
    iget-object v0, p0, LX/PUN;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/facebook/search/typeahead/nullstate/suppliers/SearchNullStateListSupplier;

    .line 203
    .line 204
    return-object v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
