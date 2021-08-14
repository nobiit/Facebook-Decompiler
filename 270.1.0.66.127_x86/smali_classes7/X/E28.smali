.class public final LX/E28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.gemstone.community.autooptin.GemstoneCommunitiesAutoOptInController$1"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A02:LX/DxL;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DxL;Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E28;->A02:LX/DxL;

    .line 1
    .line 2
    iput-object p2, p0, LX/E28;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/E28;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/E28;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 7
    .line 8
    iput-object p5, p0, LX/E28;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const v2, 0xc01d

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/E28;->A02:LX/DxL;

    .line 4
    .line 5
    iget-object v1, v0, LX/DxL;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/DzA;

    .line 13
    .line 14
    iget-object v5, p0, LX/E28;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v1, p0, LX/E28;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/E28;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 19
    .line 20
    invoke-static {v6, v1, v0}, LX/DzA;->A00(LX/DzA;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v5}, LX/ER3;->A01(Landroid/content/Context;)LX/DzB;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v3, LX/DzB;->A01:LX/ER3;

    .line 29
    .line 30
    iput-object v1, v0, LX/ER3;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v3, LX/DzB;->A02:Ljava/util/BitSet;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/DzB;->A01:LX/ER3;

    .line 39
    .line 40
    iput-object v2, v0, LX/ER3;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 41
    .line 42
    iget-object v1, v3, LX/DzB;->A02:Ljava/util/BitSet;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    iget-object v0, v3, LX/DzB;->A01:LX/ER3;

    .line 50
    .line 51
    iput-boolean v4, v0, LX/ER3;->A03:Z

    .line 52
    .line 53
    iget-object v2, v3, LX/DzB;->A02:Ljava/util/BitSet;

    .line 54
    .line 55
    iget-object v1, v3, LX/DzB;->A03:[Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/DzB;->A01:LX/ER3;

    .line 62
    .line 63
    invoke-static {v5, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x3b

    .line 68
    .line 69
    invoke-static {v1, v0, v5}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x2442

    .line 73
    .line 74
    iget-object v0, v6, LX/DzA;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/1WB;

    .line 82
    .line 83
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v1, 0x2442

    .line 90
    .line 91
    iget-object v0, v6, LX/DzA;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/1WB;

    .line 98
    .line 99
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v5, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 106
    .line 107
    .line 108
    const v2, 0xc049

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/E28;->A02:LX/DxL;

    .line 112
    .line 113
    iget-object v1, v0, LX/DxL;->A00:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LX/E2E;

    .line 121
    .line 122
    iget-object v6, p0, LX/E28;->A04:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p0, LX/E28;->A03:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v2, LX/E2D;

    .line 127
    .line 128
    invoke-direct {v2}, LX/E2D;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "community_type"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v3}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 137
    .line 138
    const/16 v0, 0x10a

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x39

    .line 144
    .line 145
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "input"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v4, v2, LX/1CE;->A0C:Z

    .line 154
    .line 155
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 164
    .line 165
    const/16 v0, 0x51

    .line 166
    .line 167
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7864ba7c

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 179
    .line 180
    const/16 v0, 0x11

    .line 181
    .line 182
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "should_show_communities_auto_opt_in"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 193
    .line 194
    .line 195
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    const v0, 0x7864ba7c

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    invoke-virtual {v4, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x24bf

    .line 210
    .line 211
    iget-object v0, v5, LX/E2E;->A00:LX/0li;

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/1ih;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/E28;->A02:LX/DxL;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    iput-object v0, v1, LX/DxL;->A01:LX/0oE;

    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
