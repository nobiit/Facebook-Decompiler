.class public final LX/D69;
.super LX/1Hp;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LocalAlertLocationTypeaheadSearchResultSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D69;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LocalAlertLocationTypeaheadSearchResultSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v0, p0, LX/D69;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    iget-object v5, p0, LX/D69;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    iget-object v4, p0, LX/D69;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x4a084ef6    # 2233277.5f

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x38761b2c

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "typeahead_section_key_"

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v4, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 78
    .line 79
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/D69;

    .line 17
    .line 18
    iget-object v1, p0, LX/D69;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/D69;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/D69;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/D69;->A00:LX/1Hh;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/D69;->A00:LX/1Hh;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    iget-object v0, p1, LX/D69;->A00:LX/1Hh;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/D69;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/D69;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/D69;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/D69;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 73
    .line 74
    iget-object v0, p1, LX/D69;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
    .line 89
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3d4248cf

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x38761b2c

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x4a084ef6    # 2233277.5f

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    check-cast p2, LX/1n7;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v6, v0, v4

    .line 27
    .line 28
    check-cast v6, LX/1GX;

    .line 29
    .line 30
    iget-object v9, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Ljava/util/Map$Entry;

    .line 33
    .line 34
    check-cast v1, LX/D69;

    .line 35
    .line 36
    iget-object v1, v1, LX/D69;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v6}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-virtual {v3, v2}, LX/1IL;->A06(LX/1Z7;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 73
    .line 74
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 78
    .line 79
    invoke-virtual {v8, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/1tg;->A0L(F)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/D69;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, LX/N8W;

    .line 117
    .line 118
    invoke-direct {v7, v6}, LX/N8W;-><init>(LX/1GY;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    iput-boolean v4, v7, LX/N8W;->A01:Z

    .line 123
    .line 124
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, -0x3d4248cf

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v7, LX/N8W;->A00:LX/1Hh;

    .line 136
    .line 137
    sget-object v0, LX/D69;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 138
    .line 139
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 147
    .line 148
    const/high16 v0, 0x41800000    # 16.0f

    .line 149
    .line 150
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x18

    .line 161
    .line 162
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 180
    .line 181
    const/high16 v0, 0x41400000    # 12.0f

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_2
    check-cast p2, LX/2gT;

    .line 189
    .line 190
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/util/Map$Entry;

    .line 193
    .line 194
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_3
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 208
    .line 209
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    aget-object v0, v1, v0

    .line 213
    .line 214
    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    .line 216
    check-cast v2, LX/D69;

    .line 217
    .line 218
    iget-object v2, v2, LX/D69;->A00:LX/1Hh;

    .line 219
    .line 220
    new-instance v1, LX/D6B;

    .line 221
    .line 222
    invoke-direct {v1}, LX/D6B;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v0, v1, LX/D6B;->A00:Ljava/util/Map$Entry;

    .line 226
    .line 227
    iput-boolean v4, v1, LX/D6B;->A01:Z

    .line 228
    .line 229
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 230
    .line 231
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object v3
    .line 239
    .line 240
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
.end method
