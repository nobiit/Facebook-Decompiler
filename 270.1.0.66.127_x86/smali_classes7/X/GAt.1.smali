.class public final LX/GAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5kW;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GAr;

.field public final synthetic A02:LX/5kg;


# direct methods
.method public constructor <init>(LX/GAr;Landroid/content/Context;LX/5kg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GAt;->A01:LX/GAr;

    .line 1
    .line 2
    iput-object p2, p0, LX/GAt;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/GAt;->A02:LX/5kg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C41(LX/5kg;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/GAt;->A01:LX/GAr;

    .line 1
    .line 2
    iput-object p1, v0, LX/GAr;->A0K:LX/5kg;

    .line 3
    .line 4
    invoke-static {v0}, LX/GAr;->A0B(LX/GAr;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/GAt;->A01:LX/GAr;

    .line 8
    .line 9
    iget-object v7, p0, LX/GAt;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, LX/GAt;->A02:LX/5kg;

    .line 12
    .line 13
    const/16 v0, 0x1e9

    .line 14
    .line 15
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v1, v3, LX/5kg;->A02:LX/5kh;

    .line 20
    .line 21
    sget-object v0, LX/5kh;->A01:LX/5kh;

    .line 22
    .line 23
    const-string v2, "NOT_SET"

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    :goto_0
    iget-object v1, v3, LX/5kg;->A03:LX/5iL;

    .line 29
    .line 30
    sget-object v0, LX/5iL;->A02:LX/5iL;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/5kg;->A03:LX/5iL;

    .line 39
    .line 40
    iget v0, v0, LX/5iL;->mLabelResId:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    iget-object v7, v4, LX/GAr;->A0F:LX/6Co;

    .line 47
    .line 48
    iget-object v0, v4, LX/GAr;->A08:LX/5j2;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/5j2;->A01()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    iget-object v0, v0, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 63
    .line 64
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "filter_type"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/5kg;->A00()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "date_filter"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 83
    .line 84
    .line 85
    const-string v0, "posted_by_filter"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v3, LX/5kg;->A05:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "tagged_in_filter"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x7c6

    .line 102
    .line 103
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v12, "manage_posts"

    .line 115
    .line 116
    const/16 v0, 0x87d

    .line 117
    .line 118
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static/range {v7 .. v12}, LX/6Co;->A01(LX/6Co;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    invoke-static {v1}, LX/6Co;->A04(Ljava/util/Map;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v4, p0, LX/GAt;->A01:LX/GAr;

    .line 141
    .line 142
    iget-object v3, v4, LX/GAr;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 143
    .line 144
    iget-object v2, v4, LX/GAr;->A0N:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v4, LX/GAr;->A0D:LX/G6s;

    .line 147
    .line 148
    new-instance v0, LX/G6p;

    .line 149
    .line 150
    invoke-direct {v0, v3, v2, v1}, LX/G6p;-><init>(LX/0kw;Ljava/lang/String;LX/G6s;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v4, LX/GAr;->A0H:LX/G6p;

    .line 154
    .line 155
    invoke-static {v4}, LX/GAr;->A06(LX/GAr;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f124069

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-static {v4, v1, v0}, LX/GAr;->A0C(LX/GAr;IZ)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v4, LX/GAr;->A0A:Lcom/facebook/litho/LithoView;

    .line 166
    .line 167
    invoke-static {v4}, LX/GAr;->A02(LX/GAr;)LX/1I9;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v4, LX/GAr;->A09:Lcom/facebook/litho/LithoView;

    .line 175
    .line 176
    invoke-static {v4}, LX/GAr;->A01(LX/GAr;)LX/1I9;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v3, LX/5kg;->A02:LX/5kh;

    .line 189
    .line 190
    iget v0, v0, LX/5kh;->mLabelResId:I

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto/16 :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
