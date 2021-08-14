.class public final LX/5kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5kZ;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5j2;

.field public A02:LX/5kW;


# direct methods
.method public constructor <init>(LX/0kw;LX/5kW;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5kc;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/5kc;->A02:LX/5kW;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Ake(Landroid/content/Context;LX/5j2;LX/5kg;)V
    .locals 12

    .line 0
    iput-object p2, p0, LX/5kc;->A01:LX/5j2;

    .line 1
    .line 2
    const v1, 0xa0f0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5kc;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/01A;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01A;->now()J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LX/5j2;->A01()J

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object v0, p3, LX/5kg;->A04:Ljava/util/Calendar;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, LX/5kg;->A00()I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p3, LX/5kg;->A02:LX/5kh;

    .line 29
    .line 30
    sget-object v0, LX/5kh;->A01:LX/5kh;

    .line 31
    .line 32
    iget-object v1, p3, LX/5kg;->A03:LX/5iL;

    .line 33
    .line 34
    sget-object v0, LX/5iL;->A02:LX/5iL;

    .line 35
    .line 36
    :cond_1
    const-string v5, "filter_dialog"

    .line 37
    .line 38
    iget-object v1, p3, LX/5kg;->A02:LX/5kh;

    .line 39
    .line 40
    sget-object v0, LX/5kh;->A01:LX/5kh;

    .line 41
    .line 42
    const-string v3, "NOT_SET"

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    :goto_0
    iget-object v1, p3, LX/5kg;->A03:LX/5iL;

    .line 48
    .line 49
    sget-object v0, LX/5iL;->A02:LX/5iL;

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p3, LX/5kg;->A03:LX/5iL;

    .line 58
    .line 59
    iget v0, v0, LX/5iL;->mLabelResId:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    const/16 v1, 0x6645

    .line 67
    .line 68
    iget-object v0, p0, LX/5kc;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/6Co;

    .line 75
    .line 76
    iget-object v0, p0, LX/5kc;->A01:LX/5j2;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/5j2;->A01()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iget-object v0, v0, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "filter_type"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, LX/5kg;->A00()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "date_filter"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x279

    .line 114
    .line 115
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 120
    .line 121
    .line 122
    const-string v0, "privacy_filter"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p3, LX/5kg;->A05:Z

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x2c5

    .line 134
    .line 135
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v11, "timeline"

    .line 147
    .line 148
    const-string v10, "timeline_filter_submit"

    .line 149
    .line 150
    invoke-static/range {v6 .. v11}, LX/6Co;->A01(LX/6Co;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-static {v0}, LX/6Co;->A04(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0xc

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v0, p0, LX/5kc;->A02:LX/5kW;

    .line 169
    .line 170
    invoke-interface {v0, p3}, LX/5kW;->C41(LX/5kg;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, p3, LX/5kg;->A02:LX/5kh;

    .line 179
    .line 180
    iget v0, v0, LX/5kh;->mLabelResId:I

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto/16 :goto_0
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
.end method
