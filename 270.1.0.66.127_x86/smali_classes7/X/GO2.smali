.class public final LX/GO2;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/15T;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6U4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/EAp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/GO8;

    .line 1
    .line 2
    const-string v0, "search"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GO2;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchFilterHomeMenuComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EAp;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EAp;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GO2;->A06:LX/EAp;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x198

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/GoZ;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/GoZ;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0403c7

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 42
    .line 43
    const v0, 0x7f16001b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/1dN;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    sget-object v1, LX/GoZ;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 55
    .line 56
    const-string v0, "default"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ","

    .line 47
    .line 48
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    const/16 v0, 0xb1

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    :cond_2
    return-object v0

    .line 64
    :cond_3
    const/16 v0, 0xb1

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
.end method

.method public static A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/search/results/filters/state/FilterPersistentState;LX/6U4;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/GOB;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v0, "choiceActionSheetTapFilterToggleSwitch"

    .line 16
    .line 17
    invoke-interface {p2, p0, v0, v1}, LX/6U4;->CKC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    const-string v0, "choiceActionSheetTapFilterToggleSwitchClear"

    .line 23
    .line 24
    invoke-interface {p2, p0, v1, v0}, LX/6U4;->CK1(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v1, p0, LX/GO2;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/GO2;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v8, p0, LX/GO2;->A02:LX/6U4;

    .line 5
    .line 6
    iget-object v0, p0, LX/GO2;->A06:LX/EAp;

    .line 7
    .line 8
    iget-object v4, v0, LX/EAp;->selectedFilters:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const v0, 0x7f040403

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/GNU;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/GNU;

    .line 27
    .line 28
    iput-object v1, v0, LX/GNU;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/BitSet;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 36
    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :cond_1
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/GNU;

    .line 51
    .line 52
    iput-boolean v1, v0, LX/GNU;->A08:Z

    .line 53
    .line 54
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/BitSet;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LX/3SY;

    .line 63
    .line 64
    const v2, 0x7f123882

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/GO3;

    .line 68
    .line 69
    invoke-direct {v1, p1, v8}, LX/GO3;-><init>(LX/1GY;LX/6U4;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {v3, p1, v2, v1, v0}, LX/3SY;-><init>(LX/1GY;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1y(LX/3SY;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1o()LX/GNU;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v0, 0x7f040403

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v6, :cond_e

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_e

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_f

    .line 114
    .line 115
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    const v0, 0x10dbbd5c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ge v6, v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 151
    .line 152
    const/16 v0, 0x198

    .line 153
    .line 154
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    iget-object v0, v2, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A04:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    move-object v7, v2

    .line 169
    :cond_3
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A83()Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    packed-switch v0, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    :pswitch_0
    goto :goto_0

    .line 183
    :pswitch_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const v0, 0x7f160024

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v8}, LX/GO2;->A02(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1I9;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-virtual {v9, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x2a6

    .line 215
    .line 216
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 222
    .line 223
    .line 224
    const v1, 0x7f0403dd

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x29

    .line 228
    .line 229
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 230
    .line 231
    .line 232
    const v1, 0x7f160029

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x30

    .line 236
    .line 237
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-virtual {v9, v0}, LX/1Z7;->A1d(Z)V

    .line 242
    .line 243
    .line 244
    const/high16 v0, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-virtual {v9, v0}, LX/1Z7;->A0D(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, LX/FJl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-eqz v7, :cond_4

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/FJl;

    .line 266
    .line 267
    iput-object v1, v0, LX/FJl;->A03:Ljava/lang/Boolean;

    .line 268
    .line 269
    const-class v6, LX/GO2;

    .line 270
    .line 271
    filled-new-array {p1, v8, v7}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, -0x7097c2dc

    .line 276
    .line 277
    .line 278
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/FJl;

    .line 285
    .line 286
    iput-object v1, v0, LX/FJl;->A02:LX/1Hh;

    .line 287
    .line 288
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 289
    .line 290
    const/high16 v0, 0x40400000    # 3.0f

    .line 291
    .line 292
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 296
    .line 297
    .line 298
    filled-new-array {p1, v8, v7}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x2bb1731

    .line 303
    .line 304
    .line 305
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :pswitch_2
    if-eqz v4, :cond_6

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_6

    .line 321
    .line 322
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 323
    .line 324
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 325
    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ge v6, v0, :cond_7

    .line 333
    .line 334
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 339
    .line 340
    const/16 v0, 0x198

    .line 341
    .line 342
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_5

    .line 347
    .line 348
    iget-object v0, v2, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A04:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_5

    .line 355
    .line 356
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 357
    .line 358
    .line 359
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_6
    const/4 v11, 0x0

    .line 363
    goto :goto_3

    .line 364
    :cond_7
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    :goto_3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p1, v8}, LX/GO2;->A02(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1I9;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v8, v11}, LX/GO2;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-nez v7, :cond_c

    .line 389
    .line 390
    const/16 v0, 0x2a6

    .line 391
    .line 392
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "%s"

    .line 397
    .line 398
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    const v0, 0x7f160024

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v0}, LX/1Z7;->A0e(I)V

    .line 410
    .line 411
    .line 412
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 413
    .line 414
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 418
    .line 419
    .line 420
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    const/4 v1, 0x0

    .line 425
    const/4 v0, 0x2

    .line 426
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 427
    .line 428
    .line 429
    const/16 v0, 0x2a6

    .line 430
    .line 431
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/4 v0, 0x2

    .line 436
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 437
    .line 438
    .line 439
    const v1, 0x7f0403dd

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x29

    .line 443
    .line 444
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 445
    .line 446
    .line 447
    const v1, 0x7f160029

    .line 448
    .line 449
    .line 450
    const/16 v0, 0x30

    .line 451
    .line 452
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 460
    .line 461
    .line 462
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-static {v8, v11}, LX/GO2;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)Ljava/lang/CharSequence;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/4 v0, 0x2

    .line 471
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 472
    .line 473
    .line 474
    if-eqz v11, :cond_8

    .line 475
    .line 476
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const v1, 0x7f0602d4

    .line 481
    .line 482
    .line 483
    if-eqz v0, :cond_9

    .line 484
    .line 485
    :cond_8
    const v1, 0x7f060068

    .line 486
    .line 487
    .line 488
    :cond_9
    const/16 v0, 0x2b

    .line 489
    .line 490
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 491
    .line 492
    .line 493
    const/high16 v1, 0x41400000    # 12.0f

    .line 494
    .line 495
    const/16 v0, 0x17

    .line 496
    .line 497
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 505
    .line 506
    .line 507
    const-class v9, LX/GO2;

    .line 508
    .line 509
    filled-new-array {p1, v8, v11}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const v0, -0x1d35a0dc

    .line 514
    .line 515
    .line 516
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 521
    .line 522
    .line 523
    const/high16 v0, 0x3f800000    # 1.0f

    .line 524
    .line 525
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A83()Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_a

    .line 533
    .line 534
    const-string v0, "android.widget.Button"

    .line 535
    .line 536
    invoke-virtual {v7, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_a
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 540
    .line 541
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 542
    .line 543
    .line 544
    if-eqz v11, :cond_b

    .line 545
    .line 546
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_b

    .line 551
    .line 552
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    const v1, 0x7f0805e2

    .line 561
    .line 562
    .line 563
    const v0, 0x7f060191

    .line 564
    .line 565
    .line 566
    invoke-static {v10, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/4 v0, 0x1

    .line 571
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 572
    .line 573
    .line 574
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const v0, 0x1327905c

    .line 579
    .line 580
    .line 581
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 586
    .line 587
    .line 588
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 589
    .line 590
    const v0, 0x7f16001b

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 594
    .line 595
    .line 596
    const v1, 0x7f123117

    .line 597
    .line 598
    .line 599
    const/16 v0, 0x2a6

    .line 600
    .line 601
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A0r(I[Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    const-string v0, "android.widget.ImageView"

    .line 613
    .line 614
    invoke-virtual {v6, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_5
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 622
    .line 623
    .line 624
    :goto_6
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 625
    .line 626
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 627
    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_b
    const/4 v0, 0x0

    .line 632
    goto :goto_5

    .line 633
    :cond_c
    const/16 v0, 0x2a6

    .line 634
    .line 635
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v0, "%s, %s"

    .line 640
    .line 641
    invoke-static {v0, v1, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :cond_e
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 656
    .line 657
    const/high16 v0, 0x41200000    # 10.0f

    .line 658
    .line 659
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LX/3ta;

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_f
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :goto_7
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 672
    .line 673
    .line 674
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 679
    .line 680
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 681
    .line 682
    .line 683
    const v0, 0x7f080ee6

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 690
    .line 691
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 692
    .line 693
    .line 694
    new-instance v3, LX/CiO;

    .line 695
    .line 696
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 697
    .line 698
    invoke-direct {v3, v0}, LX/CiO;-><init>(Landroid/content/Context;)V

    .line 699
    .line 700
    .line 701
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 702
    .line 703
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 704
    .line 705
    if-eqz v2, :cond_10

    .line 706
    .line 707
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 708
    .line 709
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 710
    .line 711
    :cond_10
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 712
    .line 713
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 714
    .line 715
    .line 716
    const/16 v1, 0x104

    .line 717
    .line 718
    iput v1, v3, LX/CiO;->A01:I

    .line 719
    .line 720
    const v1, 0x7f123868

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iput-object v1, v3, LX/CiO;->A07:Ljava/lang/CharSequence;

    .line 728
    .line 729
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 730
    .line 731
    sget-object v1, LX/2Ld;->A0y:LX/2Ld;

    .line 732
    .line 733
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-static {v1}, LX/1yP;->A00(I)LX/1yP;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 746
    .line 747
    .line 748
    const-class v2, LX/GO2;

    .line 749
    .line 750
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const v0, -0x413464a9

    .line 755
    .line 756
    .line 757
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iput-object v0, v3, LX/CiO;->A04:LX/1Hh;

    .line 762
    .line 763
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 767
    .line 768
    return-object v0

    .line 769
    nop

    .line 770
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GO2;->A04:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GO2;->A06:LX/EAp;

    .line 15
    .line 16
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object v1, v0, LX/EAp;->selectedFilters:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAp;

    .line 1
    .line 2
    check-cast p2, LX/EAp;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAp;->selectedFilters:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/EAp;->selectedFilters:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GO2;

    .line 5
    .line 6
    new-instance v0, LX/EAp;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/GO2;->A06:LX/EAp;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GO2;->A06:LX/EAp;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v8

    .line 14
    :sswitch_0
    check-cast v3, LX/5AB;

    .line 15
    .line 16
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, v3, LX/5AB;->A00:Landroid/view/View;

    .line 19
    .line 20
    check-cast v2, LX/GO2;

    .line 21
    .line 22
    iget-object v0, v2, LX/GO2;->A00:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    iget-object v2, v2, LX/GO2;->A02:LX/6U4;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x19e

    .line 34
    .line 35
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v8, v8, v8, v0}, LX/6U4;->CK3(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v8

    .line 43
    :sswitch_1
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 44
    .line 45
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v3, v0, v2

    .line 48
    .line 49
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    aget-object v2, v0, v4

    .line 52
    .line 53
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    check-cast v1, LX/GO2;

    .line 56
    .line 57
    iget-object v6, v1, LX/GO2;->A01:LX/15T;

    .line 58
    .line 59
    iget-object v12, v1, LX/GO2;->A02:LX/6U4;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A83()Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    packed-switch v1, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    const/4 v13, -0x1

    .line 77
    const/4 v14, 0x0

    .line 78
    move-object v9, v3

    .line 79
    move-object v11, v2

    .line 80
    invoke-static/range {v9 .. v14}, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLcom/google/common/collect/ImmutableList;LX/6U4;ILcom/facebook/search/results/model/SearchResultsMutableContext;)Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v12, v1}, LX/6U4;->CK8(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "general_filter_fragment"

    .line 97
    .line 98
    invoke-virtual {v6, v5}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v0, "fb.debuglog"

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "true"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const-string v1, "DebugLog"

    .line 117
    .line 118
    const-string v0, "SearchFilterHomeMenuComponentSpec.getFilterChoiceItemClickHandler_.beginTransaction"

    .line 119
    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v6}, LX/15T;->A0P()LX/1d6;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6, v5}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 134
    .line 135
    .line 136
    :cond_3
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    const-string v0, "FILTER_FRAGMENT_TAG"

    .line 139
    .line 140
    invoke-virtual {v1, v7, v0}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 144
    .line 145
    .line 146
    const-string v0, "choiceActionSheetTapFilter"

    .line 147
    .line 148
    invoke-interface {v12, v3, v2, v8, v0}, LX/6U4;->CK3(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v8

    .line 152
    :pswitch_0
    invoke-static {v3, v0, v2, v12}, Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLcom/google/common/collect/ImmutableList;LX/6U4;)Lcom/facebook/search/results/filters/ui/home/SearchResultsTimePickerMenuFragment;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    goto :goto_0

    .line 157
    :pswitch_1
    invoke-static {v3, v0, v2, v12}, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLcom/google/common/collect/ImmutableList;LX/6U4;)Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_0

    .line 162
    :sswitch_2
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 163
    .line 164
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 165
    .line 166
    aget-object v3, v0, v2

    .line 167
    .line 168
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    check-cast v1, LX/GO2;

    .line 171
    .line 172
    iget-object v2, v1, LX/GO2;->A02:LX/6U4;

    .line 173
    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    const/16 v0, 0x57d

    .line 178
    .line 179
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v2, v3, v1, v0}, LX/6U4;->CK1(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v8

    .line 187
    :sswitch_3
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 188
    .line 189
    aget-object v0, v0, v1

    .line 190
    .line 191
    check-cast v0, LX/1GY;

    .line 192
    .line 193
    check-cast v3, LX/9NI;

    .line 194
    .line 195
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 196
    .line 197
    .line 198
    return-object v8

    .line 199
    :sswitch_4
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 200
    .line 201
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 202
    .line 203
    aget-object v2, v0, v2

    .line 204
    .line 205
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    aget-object v1, v0, v4

    .line 208
    .line 209
    check-cast v1, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 210
    .line 211
    check-cast v3, LX/GO2;

    .line 212
    .line 213
    iget-object v0, v3, LX/GO2;->A02:LX/6U4;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/GO2;->A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/search/results/filters/state/FilterPersistentState;LX/6U4;)V

    .line 216
    .line 217
    .line 218
    return-object v8

    .line 219
    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x7097c2dc -> :sswitch_4
        -0x413464a9 -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        -0x1d35a0dc -> :sswitch_1
        0x2bb1731 -> :sswitch_4
        0x1327905c -> :sswitch_2
    .end sparse-switch

    .line 221
    .line 222
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
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
