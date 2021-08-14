.class public final LX/CPC;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/CPl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7sH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventsCombineShareSheetSearchSection"

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
    .locals 11

    .line 0
    iget-object v1, p0, LX/CPC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v8, p0, LX/CPC;->A00:LX/CPl;

    .line 3
    .line 4
    iget-object v7, p0, LX/CPC;->A03:Ljava/util/Map;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/CPC;->A04:Z

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v4, LX/6Lq;

    .line 23
    .line 24
    invoke-direct {v4}, LX/6Lq;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 28
    .line 29
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f12141f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/6Lq;->A04:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v4, LX/6Lq;->A00:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {v4, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0xe42c7b2

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x38761b2c

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x32b9f1c0

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LX/1mq;->A05()LX/1I0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 134
    .line 135
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    new-instance v1, LX/CPD;

    .line 165
    .line 166
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/CPo;

    .line 171
    .line 172
    invoke-direct {v1, v2, v0, v6}, LX/CPD;-><init>(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;LX/CPo;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {v2}, LX/B6g;->A02()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    new-instance v1, LX/CPD;

    .line 186
    .line 187
    sget-object v0, LX/CPo;->A04:LX/CPo;

    .line 188
    .line 189
    invoke-direct {v1, v2, v0, v6}, LX/CPD;-><init>(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;LX/CPo;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v1, LX/CPo;->A04:LX/CPo;

    .line 200
    .line 201
    iget-object v0, v8, LX/CPl;->A07:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    new-instance v1, LX/CPD;

    .line 208
    .line 209
    sget-object v0, LX/CPo;->A02:LX/CPo;

    .line 210
    .line 211
    invoke-direct {v1, v2, v0, v6}, LX/CPD;-><init>(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;LX/CPo;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_0
    .line 223
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
    check-cast p1, LX/CPC;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/CPC;->A04:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/CPC;->A04:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/CPC;->A03:Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/CPC;->A03:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/CPC;->A03:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/CPC;->A00:LX/CPl;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/CPC;->A00:LX/CPl;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/CPC;->A00:LX/CPl;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/CPC;->A01:LX/7sH;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/CPC;->A01:LX/7sH;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/CPC;->A01:LX/7sH;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/CPC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    iget-object v0, p1, LX/CPC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    if-eqz v0, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    return v3
    .line 95
    .line 96
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_4

    .line 7
    .line 8
    const v0, 0x32b9f1c0

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x38761b2c

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/2gT;

    .line 21
    .line 22
    iget-object v0, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/CPD;

    .line 25
    .line 26
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/CPD;

    .line 29
    .line 30
    iget-object v0, v0, LX/CPD;->A01:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v2, LX/CPD;->A01:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    check-cast p2, LX/2gU;

    .line 52
    .line 53
    iget-object v2, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/CPD;

    .line 56
    .line 57
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/CPD;

    .line 60
    .line 61
    iget-object v1, v2, LX/CPD;->A00:LX/CPo;

    .line 62
    .line 63
    iget-object v0, v3, LX/CPD;->A00:LX/CPo;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-boolean v2, v2, LX/CPD;->A02:Z

    .line 72
    .line 73
    iget-boolean v1, v3, LX/CPD;->A02:Z

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq v2, v1, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_4
    check-cast p2, LX/1n7;

    .line 85
    .line 86
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 87
    .line 88
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v7, v0, v2

    .line 91
    .line 92
    check-cast v7, LX/1GX;

    .line 93
    .line 94
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, LX/CPD;

    .line 97
    .line 98
    check-cast v1, LX/CPC;

    .line 99
    .line 100
    iget-object v5, v1, LX/CPC;->A01:LX/7sH;

    .line 101
    .line 102
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v3, LX/CPn;

    .line 107
    .line 108
    invoke-direct {v3}, LX/CPn;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    :cond_5
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, v3, LX/CPn;->A01:LX/CPD;

    .line 125
    .line 126
    iput-object v5, v3, LX/CPn;->A00:LX/7sH;

    .line 127
    .line 128
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 129
    .line 130
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
    .line 138
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
