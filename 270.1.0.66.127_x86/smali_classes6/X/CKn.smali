.class public final LX/CKn;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/CL5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CKo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SurveyCheckboxQuestionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CKo;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CKo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CKn;->A03:LX/CKo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v9, p0, LX/CKn;->A02:LX/CL5;

    .line 1
    .line 2
    iget v8, p0, LX/CKn;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/CKn;->A03:LX/CKo;

    .line 5
    .line 6
    iget-object v7, v0, LX/CKo;->answerState:Ljava/util/List;

    .line 7
    .line 8
    new-instance v6, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v9, LX/CL5;->A00:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/CL8;

    .line 34
    .line 35
    iget v0, v1, LX/CL8;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-class v2, LX/CKn;

    .line 42
    .line 43
    filled-new-array {p1, v9, v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x28480653

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-class v2, LX/CKn;

    .line 59
    .line 60
    filled-new-array {p1, v9}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, -0x708e1afe

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v4, v1}, LX/1Z7;->A0D(F)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v1}, LX/1Z7;->A0D(F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v9, LX/CL5;->A00:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, LX/1Z7;->A0D(F)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 110
    .line 111
    const v0, 0x7f160001

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, LX/CL8;

    .line 132
    .line 133
    new-instance v1, LX/CLi;

    .line 134
    .line 135
    invoke-direct {v1}, LX/CLi;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    iget-object v9, p1, LX/1GY;->A04:LX/1I9;

    .line 140
    .line 141
    if-eqz v9, :cond_1

    .line 142
    .line 143
    iget-object v9, v9, LX/1I9;->A09:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v9, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    :cond_1
    if-eqz v8, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v12, v8}, LX/1Z8;->A0B(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1, v12, v8}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object v10, v1, LX/CLi;->A05:LX/CL8;

    .line 165
    .line 166
    iget v0, v10, LX/CL8;->A00:I

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, v1, LX/CLi;->A06:Z

    .line 177
    .line 178
    iget v0, v10, LX/CL8;->A00:I

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/1Hh;

    .line 189
    .line 190
    iput-object v0, v1, LX/CLi;->A04:LX/1Hh;

    .line 191
    .line 192
    iput-object v5, v1, LX/CLi;->A03:LX/1Hh;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 204
    .line 205
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 209
    .line 210
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CKn;->A02:LX/CL5;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/CL5;->A06()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/CKq;

    .line 12
    .line 13
    invoke-direct {v0}, LX/CKq;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/CKn;->A03:LX/CKo;

    .line 28
    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v0, LX/CKo;->answerState:Ljava/util/List;

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CKo;

    .line 1
    .line 2
    check-cast p2, LX/CKo;

    .line 3
    .line 4
    iget-object v0, p1, LX/CKo;->answerState:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p2, LX/CKo;->answerState:Ljava/util/List;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CKn;

    .line 5
    .line 6
    new-instance v0, LX/CKo;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CKo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CKn;->A03:LX/CKo;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKn;->A03:LX/CKo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x708e1afe

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const v0, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x28480653

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v4

    .line 24
    .line 25
    check-cast v0, LX/1GY;

    .line 26
    .line 27
    check-cast p2, LX/9NI;

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    check-cast p2, LX/39t;

    .line 34
    .line 35
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 36
    .line 37
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v5, v0, v4

    .line 40
    .line 41
    check-cast v5, LX/1GY;

    .line 42
    .line 43
    iget-object v2, p2, LX/39t;->A01:Ljava/lang/String;

    .line 44
    .line 45
    aget-object v3, v0, v7

    .line 46
    .line 47
    check-cast v3, LX/CL5;

    .line 48
    .line 49
    check-cast v1, LX/CKn;

    .line 50
    .line 51
    iget-object v4, v1, LX/CKn;->A01:LX/1Hh;

    .line 52
    .line 53
    iget-object v0, v3, LX/CL5;->A00:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    iget-object v0, v3, LX/CL5;->A00:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/CL8;

    .line 76
    .line 77
    check-cast v1, LX/CLD;

    .line 78
    .line 79
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iput-object v2, v1, LX/CL8;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v1, LX/CLD;->A00:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v3}, LX/CL5;->A06()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/CKp;

    .line 94
    .line 95
    invoke-direct {v0, v3}, LX/CKp;-><init>(LX/CL5;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v3, LX/CL5;->A00:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v1, v0, -0x1

    .line 113
    .line 114
    iget-object v0, v3, LX/CL5;->A00:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/CL8;

    .line 125
    .line 126
    iget v1, v0, LX/CL8;->A00:I

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v3, v1}, LX/CL5;->A07(I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v3}, LX/CL5;->A06()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 147
    .line 148
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 149
    .line 150
    aget-object v5, v2, v4

    .line 151
    .line 152
    check-cast v5, LX/1GY;

    .line 153
    .line 154
    aget-object v1, v2, v7

    .line 155
    .line 156
    check-cast v1, LX/CL5;

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    aget-object v0, v2, v0

    .line 160
    .line 161
    check-cast v0, LX/CL8;

    .line 162
    .line 163
    check-cast v3, LX/CKn;

    .line 164
    .line 165
    iget-object v4, v3, LX/CKn;->A01:LX/1Hh;

    .line 166
    .line 167
    iget v0, v0, LX/CL8;->A00:I

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/CL5;->A07(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LX/CL5;->A06()Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_0
    new-instance v0, LX/CKq;

    .line 177
    .line 178
    invoke-direct {v0}, LX/CKq;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    new-instance v2, LX/2cv;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "updateState:SurveyCheckboxQuestionComponent.updateAnswerState"

    .line 200
    .line 201
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    new-instance v0, LX/CKb;

    .line 205
    .line 206
    invoke-direct {v0}, LX/CKb;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v6
.end method
