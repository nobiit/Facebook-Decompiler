.class public final LX/GcE;
.super LX/1Hp;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:LX/6Rx;


# instance fields
.field public A00:LX/GcD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SearchResultsFilterTypeaheadSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GcE;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v0, LX/GcM;

    .line 9
    .line 10
    invoke-direct {v0}, LX/GcM;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/GcE;->A05:LX/6Rx;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchResultsFilterTypeaheadSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v5, p0, LX/GcE;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/GcE;->A03:Z

    .line 3
    .line 4
    iget-object v6, p0, LX/GcE;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v5}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x57401855

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x32b9f1c0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x38761b2c

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/1mq;->A05()LX/1I0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, LX/GcN;->A00(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_0
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 97
    .line 98
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/GcE;

    .line 17
    .line 18
    iget-object v1, p0, LX/GcE;->A02:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/GcE;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/GcE;->A02:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/GcE;->A00:LX/GcD;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/GcE;->A00:LX/GcD;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/GcE;->A00:LX/GcD;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/GcE;->A03:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/GcE;->A03:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/GcE;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/GcE;->A01:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    return v3
    .line 77
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/search/results/protocol/filters/FilterValue;

    .line 16
    .line 17
    check-cast v2, LX/GcE;

    .line 18
    .line 19
    iget-object v4, v2, LX/GcE;->A00:LX/GcD;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v6, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 24
    .line 25
    iget-object v0, v4, LX/GcD;->A01:LX/PKC;

    .line 26
    .line 27
    iget-object v5, v0, LX/PKC;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/facebook/search/results/protocol/filters/FilterValue;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/facebook/search/results/protocol/filters/FilterValue;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v4, LX/GcD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0xf0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v6, v5, v3, v2, v0}, Lcom/facebook/search/results/filters/state/FilterPersistentState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v0, v4, LX/GcD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A83()Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, LX/GcD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A83()Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;->A02:Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    iget-object v3, v4, LX/GcD;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v2, v4, LX/GcD;->A06:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, v4, LX/GcD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    iget-object v0, v4, LX/GcD;->A08:LX/1r1;

    .line 87
    .line 88
    invoke-static {v2, v1, v3, v0, v5}, LX/49g;->A00(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/1r1;Lcom/google/common/collect/ImmutableList;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, v4, LX/GcD;->A09:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v1, v4, LX/GcD;->A03:LX/6U4;

    .line 114
    .line 115
    iget-object v0, v4, LX/GcD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    const-string v3, "choiceFilterTAValueApply"

    .line 118
    .line 119
    invoke-interface {v1, v0, v5, v5, v3}, LX/6U4;->CK3(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v4, LX/GcD;->A03:LX/6U4;

    .line 123
    .line 124
    iget-object v0, v4, LX/GcD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    invoke-static {v0, v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, -0x1

    .line 131
    invoke-interface {v2, v1, v3, v0}, LX/6U4;->CKC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 141
    .line 142
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/facebook/search/results/protocol/filters/FilterValue;

    .line 145
    .line 146
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/facebook/search/results/protocol/filters/FilterValue;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 160
    .line 161
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 162
    .line 163
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 164
    .line 165
    aget-object v6, v0, v2

    .line 166
    .line 167
    check-cast v6, LX/1GX;

    .line 168
    .line 169
    iget-object v2, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lcom/facebook/search/results/protocol/filters/FilterValue;

    .line 172
    .line 173
    check-cast v1, LX/GcE;

    .line 174
    .line 175
    iget-object v5, v1, LX/GcE;->A01:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v6}, LX/420;->A00(LX/1GY;)LX/421;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v0}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v7, v2, Lcom/facebook/search/results/protocol/filters/FilterValue;->A02:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/GcE;->A05:LX/6Rx;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v7, v5, v1, v0}, LX/6S5;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v8, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/36c;->A01:LX/36c;

    .line 218
    .line 219
    iput-object v0, v8, LX/36h;->A00:LX/36c;

    .line 220
    .line 221
    invoke-virtual {v4, v8}, LX/422;->A0o(LX/36h;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, v2, Lcom/facebook/search/results/protocol/filters/FilterValue;->A03:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_2
    invoke-virtual {v1, v0}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/2gL;->A01:LX/2gL;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4, v0}, LX/422;->A0k(LX/425;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7cfc8b16

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v2, Lcom/facebook/search/results/protocol/filters/FilterValue;->A02:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v0, LX/GcE;->A05:LX/6Rx;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v2, v5, v1, v0}, LX/6S5;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v4, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/GcE;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 293
    .line 294
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 299
    .line 300
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_2
    const/4 v0, 0x0

    .line 306
    goto :goto_2

    .line 307
    nop

    :sswitch_data_0
    .sparse-switch
        0x32b9f1c0 -> :sswitch_1
        0x38761b2c -> :sswitch_2
        0x57401855 -> :sswitch_3
        0x7cfc8b16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
