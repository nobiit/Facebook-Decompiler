.class public final LX/DoY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/search/model/WatchTabNullStatePageSuggestionModuleCollectionUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/PWS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchNullStatePageSuggestionsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DoY;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/DoY;->A01:Lcom/facebook/search/model/WatchTabNullStatePageSuggestionModuleCollectionUnit;

    .line 1
    .line 2
    iget-object v5, p0, LX/DoY;->A02:LX/PWS;

    .line 3
    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, p0, LX/DoY;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide v0, 0x109a000022878L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v8, :cond_5

    .line 30
    .line 31
    invoke-virtual {v5, v6}, LX/PWS;->A04(LX/5GW;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    new-instance v7, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/DVY;

    .line 43
    .line 44
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v3, v0}, LX/DVY;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v3, LX/DVY;->A01:Z

    .line 64
    .line 65
    :goto_0
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v3, LX/CyF;

    .line 71
    .line 72
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v3, v0}, LX/CyF;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    const v0, 0x7f121d6f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iput-object v0, v3, LX/CyF;->A03:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, LX/4Pg;->A08()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;

    .line 123
    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 127
    .line 128
    const/16 v0, 0x69

    .line 129
    .line 130
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, LX/DoZ;

    .line 134
    .line 135
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v2, v0}, LX/DoZ;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/BitSet;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/DoZ;

    .line 158
    .line 159
    iput-object v6, v0, LX/DoZ;->A01:Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;

    .line 160
    .line 161
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/util/BitSet;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/DoZ;

    .line 172
    .line 173
    iput-object v5, v0, LX/DoZ;->A02:LX/DBh;

    .line 174
    .line 175
    :goto_3
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/util/BitSet;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 188
    .line 189
    const/16 v0, 0x6a

    .line 190
    .line 191
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v2, LX/Doa;

    .line 195
    .line 196
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    invoke-direct {v2, v0}, LX/Doa;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/util/BitSet;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/Doa;

    .line 219
    .line 220
    iput-object v6, v0, LX/Doa;->A01:Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;

    .line 221
    .line 222
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/util/BitSet;

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/Doa;

    .line 233
    .line 234
    iput-object v5, v0, LX/Doa;->A02:LX/DBh;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    iget-object v0, v6, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionModuleCollectionUnit;->A01:Ljava/lang/String;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_5
    const/4 v7, 0x0

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_6
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 245
    .line 246
    return-object v0
    .line 247
    .line 248
    .line 249
.end method
