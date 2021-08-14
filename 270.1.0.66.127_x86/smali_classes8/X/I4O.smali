.class public final LX/I4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5Z;


# instance fields
.field public final synthetic A00:LX/I4M;

.field public final synthetic A01:LX/I4T;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/I4M;Lcom/google/common/collect/ImmutableList;LX/I4T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4O;->A00:LX/I4M;

    .line 1
    .line 2
    iput-object p2, p0, LX/I4O;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/I4O;->A01:LX/I4T;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Ca3(LX/4z3;LX/I4U;)V
    .locals 15

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/I4O;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, LX/4z3;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LX/I4U;->A01:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v1}, LX/I4U;->A00(Ljava/lang/String;)LX/I5Y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, p0, LX/I4O;->A01:LX/I4T;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v0, v3, LX/I4T;->A00:LX/I4R;

    .line 56
    .line 57
    iget-object v0, v0, LX/I4R;->A05:LX/I4F;

    .line 58
    .line 59
    iget-object v0, v0, LX/I4F;->A08:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/I40;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/I5Y;

    .line 99
    .line 100
    iget-object v1, v4, LX/I5Y;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v5, LX/I40;->A03:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :goto_2
    if-eqz v4, :cond_2

    .line 111
    .line 112
    new-instance v2, LX/I41;

    .line 113
    .line 114
    invoke-direct {v2, v5}, LX/I41;-><init>(LX/I40;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, LX/I5Y;->A00:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v2, LX/I41;->A05:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "price"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/I40;

    .line 127
    .line 128
    invoke-direct {v0, v2}, LX/I40;-><init>(LX/I41;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v4, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object v0, v3, LX/I4T;->A00:LX/I4R;

    .line 138
    .line 139
    iget-object v0, v0, LX/I4R;->A05:LX/I4F;

    .line 140
    .line 141
    iput-object v6, v0, LX/I4F;->A08:Ljava/util/List;

    .line 142
    .line 143
    const/16 v2, 0x9

    .line 144
    .line 145
    const/16 v1, 0x211a

    .line 146
    .line 147
    iget-object v0, v0, LX/I4F;->A05:LX/0li;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/0tf;

    .line 154
    .line 155
    const-string v0, "native_support_payment_inventory_fetched"

    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v0, v3, LX/I4T;->A00:LX/I4R;

    .line 173
    .line 174
    iget-object v0, v0, LX/I4R;->A05:LX/I4F;

    .line 175
    .line 176
    iget-object v1, v0, LX/I4F;->A06:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v0, 0x2c1

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v1, v3, LX/I4T;->A00:LX/I4R;

    .line 187
    .line 188
    iget-object v2, v1, LX/I4R;->A05:LX/I4F;

    .line 189
    .line 190
    iget-object v3, v1, LX/I4R;->A06:LX/1GY;

    .line 191
    .line 192
    iget-object v0, v1, LX/I4R;->A07:Lcom/facebook/litho/LithoView;

    .line 193
    .line 194
    iget v4, v1, LX/I4R;->A01:I

    .line 195
    .line 196
    iget-object v12, v1, LX/I4R;->A08:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v13, v1, LX/I4R;->A09:Ljava/lang/String;

    .line 199
    .line 200
    iget v5, v1, LX/I4R;->A00:I

    .line 201
    .line 202
    iget-object v7, v1, LX/I4R;->A04:LX/I43;

    .line 203
    .line 204
    iget-object v8, v1, LX/I4R;->A03:LX/I4a;

    .line 205
    .line 206
    iget-object v14, v1, LX/I4R;->A02:LX/I4H;

    .line 207
    .line 208
    new-instance v6, LX/I4X;

    .line 209
    .line 210
    move-object v9, v6

    .line 211
    move-object v10, v2

    .line 212
    move-object v11, v3

    .line 213
    invoke-direct/range {v9 .. v14}, LX/I4X;-><init>(LX/I4F;LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/I4H;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, LX/I4P;

    .line 217
    .line 218
    move-object v9, v0

    .line 219
    invoke-direct/range {v1 .. v9}, LX/I4P;-><init>(LX/I4F;LX/1GY;IILX/I4X;LX/I43;LX/I4a;Lcom/facebook/litho/LithoView;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    .line 225
    :cond_7
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
.end method
