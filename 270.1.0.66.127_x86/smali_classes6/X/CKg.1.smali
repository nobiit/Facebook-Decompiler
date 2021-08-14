.class public final LX/CKg;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:LX/CL4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CKm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SurveyLikertQuestionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CKm;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CKm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CKg;->A02:LX/CKm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v4, p0, LX/CKg;->A01:LX/CL4;

    .line 1
    .line 2
    iget-object v0, p0, LX/CKg;->A02:LX/CKm;

    .line 3
    .line 4
    iget v9, v0, LX/CKm;->answerState:I

    .line 5
    .line 6
    new-instance v8, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, LX/CL4;->A03()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/CL8;

    .line 30
    .line 31
    iget v0, v1, LX/CL8;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v2, LX/CKg;

    .line 38
    .line 39
    filled-new-array {p1, v4, v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x28480653

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 59
    .line 60
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v7, v1}, LX/1Z7;->A0D(F)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, v1}, LX/1Z7;->A0D(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/CL4;->A03()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v1}, LX/1Z7;->A0D(F)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 91
    .line 92
    const v0, 0x7f160001

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 99
    .line 100
    const v0, 0x7f16000f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v3, v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, LX/CL8;

    .line 118
    .line 119
    new-instance v11, LX/CKh;

    .line 120
    .line 121
    invoke-direct {v11}, LX/CKh;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v10, v11, LX/CKh;->A05:LX/CL8;

    .line 138
    .line 139
    iget v10, v10, LX/CL8;->A00:I

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    const/4 v0, 0x0

    .line 143
    if-ne v10, v9, :cond_2

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    :cond_2
    iput-boolean v0, v11, LX/CKh;->A07:Z

    .line 147
    .line 148
    iput-boolean v2, v11, LX/CKh;->A06:Z

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1Hh;

    .line 159
    .line 160
    iput-object v0, v11, LX/CKh;->A04:LX/1Hh;

    .line 161
    .line 162
    invoke-virtual {v4, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int/2addr v0, v2

    .line 170
    if-eq v3, v0, :cond_3

    .line 171
    .line 172
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v1, 0x7f170bd7

    .line 177
    .line 178
    .line 179
    const/16 v0, 0xf

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 187
    .line 188
    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    invoke-virtual {v2, v0}, LX/1Z7;->A0p(I)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x78

    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 204
    .line 205
    const v0, 0x7f160015

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 222
    .line 223
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 227
    .line 228
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 232
    .line 233
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
    iget-object v1, p0, LX/CKg;->A01:LX/CL4;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/CL4;->A02()LX/CL8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/CKg;->A02:LX/CKm;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, LX/CKm;->answerState:I

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, LX/CL4;->A02()LX/CL8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, LX/CL8;->A00:I

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CKm;

    .line 1
    .line 2
    check-cast p2, LX/CKm;

    .line 3
    .line 4
    iget v0, p1, LX/CKm;->answerState:I

    .line 5
    .line 6
    iput v0, p2, LX/CKm;->answerState:I

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
    check-cast v1, LX/CKg;

    .line 5
    .line 6
    new-instance v0, LX/CKm;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CKm;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CKg;->A02:LX/CKm;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKg;->A02:LX/CKm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x28480653

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v2, v1

    .line 20
    .line 21
    check-cast v4, LX/1GY;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v1, v2, v0

    .line 25
    .line 26
    check-cast v1, LX/CL4;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object v0, v2, v0

    .line 30
    .line 31
    check-cast v0, LX/CL8;

    .line 32
    .line 33
    check-cast v3, LX/CKg;

    .line 34
    .line 35
    iget-object v3, v3, LX/CKg;->A00:LX/1Hh;

    .line 36
    .line 37
    iget v0, v0, LX/CL8;->A00:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/CL4;->A04(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/CL4;->A02()LX/CL8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    :goto_0
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v2, LX/2cv;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "updateState:SurveyLikertQuestionComponent.updateAnswerState"

    .line 68
    .line 69
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v0, LX/CKb;

    .line 73
    .line 74
    invoke-direct {v0}, LX/CKb;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_2
    invoke-virtual {v1}, LX/CL4;->A02()LX/CL8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, v0, LX/CL8;->A00:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    check-cast v0, LX/1GY;

    .line 93
    .line 94
    check-cast p2, LX/9NI;

    .line 95
    .line 96
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 97
    .line 98
    .line 99
    return-object v5
    .line 100
    .line 101
    .line 102
.end method
