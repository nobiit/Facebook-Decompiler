.class public final LX/Mwk;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/Mwi;

.field public final synthetic A01:LX/Mwj;

.field public final synthetic A02:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;


# direct methods
.method public constructor <init>(LX/Mwj;LX/Mwi;Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mwk;->A01:LX/Mwj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mwk;->A00:LX/Mwi;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mwk;->A02:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 0
    if-eqz p3, :cond_8

    .line 1
    .line 2
    iget-object v3, p0, LX/Mwk;->A00:LX/Mwi;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-lez p3, :cond_0

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    :cond_0
    iget-object v0, p0, LX/Mwk;->A02:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, LX/Mwk;->A02:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-boolean v0, v3, LX/Mwi;->A0D:Z

    .line 21
    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    iget-boolean v0, v3, LX/Mwi;->A09:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    iget v0, v3, LX/Mwi;->A01:I

    .line 32
    .line 33
    if-lt v4, v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v3, LX/Mwi;->A0N:LX/DOf;

    .line 36
    .line 37
    iget-object v0, v3, LX/Mwi;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/events/common/EventAnalyticsParams;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v3, LX/Mwi;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/events/common/EventAnalyticsParams;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/DOf;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v5, v3, LX/Mwi;->A09:Z

    .line 53
    .line 54
    :cond_1
    iget-boolean v0, v3, LX/Mwi;->A0A:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    iget v0, v3, LX/Mwi;->A01:I

    .line 61
    .line 62
    if-gt v4, v0, :cond_2

    .line 63
    .line 64
    iget-object v2, v3, LX/Mwi;->A0N:LX/DOf;

    .line 65
    .line 66
    iget-object v0, v3, LX/Mwi;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/events/common/EventAnalyticsParams;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v3, LX/Mwi;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/events/common/EventAnalyticsParams;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v1, v0}, LX/DOf;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v5, v3, LX/Mwi;->A0A:Z

    .line 82
    .line 83
    :cond_2
    if-eqz v7, :cond_6

    .line 84
    .line 85
    add-int/lit8 v2, v6, 0x6

    .line 86
    .line 87
    iget-object v0, v3, LX/Mwi;->A0K:LX/MwQ;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-le v2, v1, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_3
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-boolean v0, v3, LX/Mwi;->A0E:Z

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v3, LX/Mwi;->A0M:LX/Mwc;

    .line 104
    .line 105
    iget v2, v0, LX/Mwc;->A00:I

    .line 106
    .line 107
    iget-object v0, v0, LX/Mwc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    if-lt v2, v1, :cond_4

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_4
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-boolean v0, v3, LX/Mwi;->A0B:Z

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    :cond_5
    invoke-static {v3}, LX/Mwi;->A02(LX/Mwi;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, LX/Mwi;->A01(LX/Mwi;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_0
    if-nez v7, :cond_8

    .line 130
    .line 131
    add-int/lit8 v1, v4, -0x6

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    if-gez v1, :cond_7

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    :cond_7
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-boolean v0, v3, LX/Mwi;->A0F:Z

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v3, v0}, LX/Mwi;->A07(LX/Mwi;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v0}, LX/Mwi;->A05(LX/Mwi;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void

    .line 156
    :cond_9
    iput-boolean v5, v3, LX/Mwi;->A0E:Z

    .line 157
    .line 158
    iget-object v1, v3, LX/Mwi;->A0M:LX/Mwc;

    .line 159
    .line 160
    iput-boolean v5, v1, LX/Mwc;->A06:Z

    .line 161
    .line 162
    invoke-static {v1}, LX/Mwc;->A00(LX/Mwc;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput-boolean v0, v1, LX/Mwc;->A06:Z

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    iput-boolean v0, v3, LX/Mwi;->A0E:Z

    .line 170
    .line 171
    invoke-static {v3, v0}, LX/Mwi;->A00(LX/Mwi;Z)LX/Mws;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-boolean v0, v0, LX/Mws;->A02:Z

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-boolean v0, v3, LX/Mwi;->A0B:Z

    .line 180
    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    iget-object v1, v3, LX/Mwi;->A0M:LX/Mwc;

    .line 184
    .line 185
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, LX/Mwc;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v2}, LX/Mwi;->A00(LX/Mwi;Z)LX/Mws;

    .line 193
    .line 194
    .line 195
    goto :goto_0
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
