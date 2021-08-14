.class public final LX/CKj;
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

.field public A02:LX/CL4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CKk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SurveyRadioButtonQuestionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CKk;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CKk;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CKj;->A03:LX/CKk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v10, p0, LX/CKj;->A02:LX/CL4;

    .line 1
    .line 2
    iget v8, p0, LX/CKj;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/CKj;->A03:LX/CKk;

    .line 5
    .line 6
    iget v7, v0, LX/CKk;->answerState:I

    .line 7
    .line 8
    new-instance v6, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10}, LX/CL4;->A03()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object/from16 v9, p1

    .line 26
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
    const-class v2, LX/CKj;

    .line 42
    .line 43
    filled-new-array {v9, v10, v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x28480653

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

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
    const-class v2, LX/CKj;

    .line 59
    .line 60
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, -0x708e1afe

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

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
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v1}, LX/1Z7;->A0D(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, LX/CL4;->A03()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, LX/CL8;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    new-instance v1, LX/CKh;

    .line 127
    .line 128
    invoke-direct {v1}, LX/CKh;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v10, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v10, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    :cond_1
    if-eqz v8, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v11, v8}, LX/1Z8;->A0B(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v9, v11, v8}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object v12, v1, LX/CKh;->A05:LX/CL8;

    .line 157
    .line 158
    iget v0, v12, LX/CL8;->A00:I

    .line 159
    .line 160
    if-ne v0, v7, :cond_3

    .line 161
    .line 162
    const/4 v11, 0x1

    .line 163
    :cond_3
    iput-boolean v11, v1, LX/CKh;->A07:Z

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/1Hh;

    .line 174
    .line 175
    iput-object v0, v1, LX/CKh;->A04:LX/1Hh;

    .line 176
    .line 177
    iput-object v5, v1, LX/CKh;->A03:LX/1Hh;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 194
    .line 195
    return-object v0
    .line 196
    .line 197
    .line 198
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CKj;->A02:LX/CL4;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/CL4;->A02()LX/CL8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v1, LX/CL4;->A02:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/CKj;->A03:LX/CKk;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v1, LX/CKk;->answerState:I

    .line 50
    .line 51
    :cond_0
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, LX/CKj;->A03:LX/CKk;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v1, LX/CKk;->writeInState:Z

    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual {v1}, LX/CL4;->A02()LX/CL8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, LX/CL8;->A00:I

    .line 71
    .line 72
    goto :goto_0
    .line 73
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CKk;

    .line 1
    .line 2
    check-cast p2, LX/CKk;

    .line 3
    .line 4
    iget v0, p1, LX/CKk;->answerState:I

    .line 5
    .line 6
    iput v0, p2, LX/CKk;->answerState:I

    .line 7
    .line 8
    iget-boolean v0, p1, LX/CKk;->writeInState:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/CKk;->writeInState:Z

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/CKj;

    .line 5
    .line 6
    new-instance v0, LX/CKk;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CKk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CKj;->A03:LX/CKk;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKj;->A03:LX/CKk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x708e1afe

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const v0, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_6

    .line 14
    .line 15
    const v0, 0x28480653

    .line 16
    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v4, v2, v4

    .line 25
    .line 26
    check-cast v4, LX/1GY;

    .line 27
    .line 28
    aget-object v1, v2, v6

    .line 29
    .line 30
    check-cast v1, LX/CL4;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aget-object v0, v2, v0

    .line 34
    .line 35
    check-cast v0, LX/CL8;

    .line 36
    .line 37
    check-cast v3, LX/CKj;

    .line 38
    .line 39
    iget-object v3, v3, LX/CKj;->A01:LX/1Hh;

    .line 40
    .line 41
    iget v0, v0, LX/CL8;->A00:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/CL4;->A04(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/CL4;->A02()LX/CL8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    :goto_0
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v2, LX/2cv;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "updateState:SurveyRadioButtonQuestionComponent.updateAnswerState"

    .line 72
    .line 73
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v10

    .line 77
    :cond_1
    invoke-virtual {v1}, LX/CL4;->A02()LX/CL8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, v0, LX/CL8;->A00:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    check-cast p2, LX/39t;

    .line 85
    .line 86
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 87
    .line 88
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v5, v0, v4

    .line 91
    .line 92
    check-cast v5, LX/1GY;

    .line 93
    .line 94
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 95
    .line 96
    aget-object v4, v0, v6

    .line 97
    .line 98
    check-cast v4, LX/CL4;

    .line 99
    .line 100
    check-cast v1, LX/CKj;

    .line 101
    .line 102
    iget-object v6, v1, LX/CKj;->A01:LX/1Hh;

    .line 103
    .line 104
    iget-object v0, v1, LX/CKj;->A03:LX/CKk;

    .line 105
    .line 106
    iget v9, v0, LX/CKk;->answerState:I

    .line 107
    .line 108
    iget-boolean v8, v0, LX/CKk;->writeInState:Z

    .line 109
    .line 110
    invoke-virtual {v4}, LX/CL4;->A03()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v1, v0, -0x1

    .line 119
    .line 120
    invoke-virtual {v4}, LX/CL4;->A03()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/CL8;

    .line 129
    .line 130
    check-cast v1, LX/CLD;

    .line 131
    .line 132
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    iput-object v3, v1, LX/CL8;->A02:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, v1, LX/CLD;->A00:Ljava/lang/String;

    .line 141
    .line 142
    :cond_3
    invoke-virtual {v4}, LX/CL4;->A03()Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/lit8 v1, v0, -0x1

    .line 151
    .line 152
    invoke-virtual {v4}, LX/CL4;->A03()Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/CL8;

    .line 161
    .line 162
    iget v0, v0, LX/CL8;->A00:I

    .line 163
    .line 164
    invoke-virtual {v4, v0}, LX/CL4;->A04(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    new-instance v2, LX/2cv;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "updateState:SurveyRadioButtonQuestionComponent.updateWriteInState"

    .line 193
    .line 194
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {v4}, LX/CL4;->A02()LX/CL8;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v4, v0, LX/CL8;->A00:I

    .line 202
    .line 203
    if-nez v7, :cond_0

    .line 204
    .line 205
    if-eqz v8, :cond_5

    .line 206
    .line 207
    if-eq v9, v4, :cond_0

    .line 208
    .line 209
    :cond_5
    const/4 v1, 0x1

    .line 210
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 211
    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    new-instance v3, LX/2cv;

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v1, 0x2

    .line 225
    filled-new-array {v2, v0, v6}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "updateState:SurveyRadioButtonQuestionComponent.updateWriteInStateFilled"

    .line 233
    .line 234
    invoke-virtual {v5, v3, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v10

    .line 238
    :cond_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 239
    .line 240
    aget-object v0, v0, v4

    .line 241
    .line 242
    check-cast v0, LX/1GY;

    .line 243
    .line 244
    check-cast p2, LX/9NI;

    .line 245
    .line 246
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 247
    .line 248
    .line 249
    return-object v10
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
