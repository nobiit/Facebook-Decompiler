.class public final LX/7xq;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverLandingSubNavPlinksComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7xq;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverLandingSubNavPlinksComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7xq;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    const/16 v1, 0x60e1

    .line 1
    .line 2
    iget-object v5, p0, LX/7xq;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/4Fc;

    .line 10
    .line 11
    const/16 v1, 0x6145

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/4T4;

    .line 19
    .line 20
    const/16 v1, 0x6383

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/5Hu;

    .line 28
    .line 29
    const/16 v1, 0x6384

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5Hw;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5Hw;->A07()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, LX/5Hu;->A01(LX/5Hu;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/5Hu;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    :goto_0
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_0
    const/16 v0, 0x111

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, LX/4Fc;->A03(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/4T4;->A01(Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;)LX/4T9;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-interface {v7}, LX/4T9;->BY9()LX/4T6;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {p1}, LX/4TG;->A00(LX/1GY;)LX/4TH;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-class v6, LX/7xq;

    .line 109
    .line 110
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, -0x50946517

    .line 115
    .line 116
    .line 117
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/4TH;->A0g(LX/1Hh;)LX/4TH;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v5, LX/4T6;->A04:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/4TH;->A0h(Ljava/lang/String;)LX/4TH;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, v5, LX/4T6;->A00:LX/2Yt;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/4TH;->A0j(LX/2Yt;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x6b77f193

    .line 141
    .line 142
    .line 143
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, LX/1tg;->A0U(LX/1Hh;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, LX/4T6;->A06:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 164
    .line 165
    const/high16 v2, 0x41800000    # 16.0f

    .line 166
    .line 167
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LX/4TO;

    .line 171
    .line 172
    invoke-direct {v1, p1}, LX/4TO;-><init>(LX/1GY;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, LX/4TO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 187
    .line 188
    invoke-static {v0}, LX/4TP;->A00(LX/36W;)LX/4TR;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, LX/4TO;->A00:LX/4TR;

    .line 193
    .line 194
    sget-object v0, LX/7xq;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v1, 0x0

    .line 208
    const/16 v0, 0x18

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 218
    .line 219
    const/high16 v1, 0x41800000    # 16.0f

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f040403

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 243
    .line 244
    return-object v0
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const v0, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x6b77f193

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v1, v3

    .line 24
    .line 25
    check-cast v0, LX/1GY;

    .line 26
    .line 27
    aget-object v3, v1, v5

    .line 28
    .line 29
    check-cast v3, LX/4T9;

    .line 30
    .line 31
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    const-string v1, "discover"

    .line 34
    .line 35
    invoke-interface {v3, v2, v1, v4}, LX/4T9;->Cr9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v0, v0, v3

    .line 42
    .line 43
    check-cast v0, LX/1GY;

    .line 44
    .line 45
    check-cast p2, LX/9NI;

    .line 46
    .line 47
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 52
    .line 53
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v1, v0, v3

    .line 56
    .line 57
    check-cast v1, LX/1GY;

    .line 58
    .line 59
    aget-object v3, v0, v5

    .line 60
    .line 61
    check-cast v3, LX/4T9;

    .line 62
    .line 63
    check-cast v2, LX/7xq;

    .line 64
    .line 65
    iget-object v0, v2, LX/7xq;->A00:LX/7xW;

    .line 66
    .line 67
    iget-object v0, v0, LX/7xW;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/7xZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    const-string v0, "discover"

    .line 76
    .line 77
    invoke-interface {v3, v1, v0, v2}, LX/4T9;->C9J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v4
    .line 81
    .line 82
    .line 83
.end method
