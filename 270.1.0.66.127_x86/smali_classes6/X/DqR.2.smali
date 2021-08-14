.class public final LX/DqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DqY;


# instance fields
.field public final synthetic A00:LX/DrO;

.field public final synthetic A01:LX/Dqb;

.field public final synthetic A02:LX/69u;

.field public final synthetic A03:LX/5j2;

.field public final synthetic A04:LX/1GY;

.field public final synthetic A05:LX/H8b;

.field public final synthetic A06:LX/DCN;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(ZLX/1GY;LX/DrO;LX/69u;ZLX/5j2;LX/DCN;Ljava/lang/String;LX/H8b;LX/Dqb;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/DqR;->A08:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/DqR;->A04:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/DqR;->A00:LX/DrO;

    .line 5
    .line 6
    iput-object p4, p0, LX/DqR;->A02:LX/69u;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/DqR;->A09:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/DqR;->A03:LX/5j2;

    .line 11
    .line 12
    iput-object p7, p0, LX/DqR;->A06:LX/DCN;

    .line 13
    .line 14
    iput-object p8, p0, LX/DqR;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LX/DqR;->A05:LX/H8b;

    .line 17
    .line 18
    iput-object p10, p0, LX/DqR;->A01:LX/Dqb;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final CND(Ljava/lang/Object;I)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v9, v2, LX/DqR;->A06:LX/DCN;

    .line 3
    .line 4
    iget-object v0, v2, LX/DqR;->A03:LX/5j2;

    .line 5
    .line 6
    iget-object v8, v0, LX/5j2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v2, LX/DqR;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4x(LX/1CS;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    iget-boolean v5, v2, LX/DqR;->A08:Z

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1o(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    const/16 v3, 0x663d

    .line 37
    .line 38
    iget-object v1, v9, LX/DCN;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/6CE;

    .line 46
    .line 47
    invoke-static {v9}, LX/DCN;->A01(LX/DCN;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "click"

    .line 52
    .line 53
    invoke-virtual {v3, v8, v0, v1, v6}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, v7}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 58
    .line 59
    .line 60
    const-string v0, "highlight"

    .line 61
    .line 62
    invoke-interface {v3, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v10}, LX/6CG;->D8s(Ljava/lang/String;)LX/6CG;

    .line 66
    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    const-string v1, "1"

    .line 71
    .line 72
    :goto_1
    const/16 v0, 0x9f6

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v3, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 79
    .line 80
    .line 81
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "position_in_highlight_list"

    .line 86
    .line 87
    invoke-interface {v3, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "story_count_in_highlight"

    .line 95
    .line 96
    invoke-interface {v3, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, LX/6CG;->BwX()V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v2, LX/DqR;->A08:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v2, LX/DqR;->A04:LX/1GY;

    .line 107
    .line 108
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string v1, "0"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v4, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    if-nez v10, :cond_3

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object v9, v2, LX/DqR;->A05:LX/H8b;

    .line 123
    .line 124
    iget-object v0, v2, LX/DqR;->A03:LX/5j2;

    .line 125
    .line 126
    iget-object v0, v0, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v2, LX/DqR;->A03:LX/5j2;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/5j2;->A03()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    iget-object v12, v0, LX/5j2;->A02:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Y(LX/1CS;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    const-wide/16 v14, 0x3e8

    .line 147
    .line 148
    mul-long/2addr v14, v0

    .line 149
    iget-boolean v2, v2, LX/DqR;->A09:Z

    .line 150
    .line 151
    const v1, 0xc541

    .line 152
    .line 153
    .line 154
    iget-object v0, v9, LX/H8b;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move/from16 v16, v2

    .line 160
    .line 161
    invoke-static/range {v9 .. v16}, LX/H8b;->A01(LX/H8b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
.end method

.method public final CNE(Ljava/lang/Object;)Z
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/DqR;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DqR;->A04:LX/1GY;

    .line 5
    .line 6
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/DqR;->A03:LX/5j2;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5j2;->A03()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v5, p0, LX/DqR;->A01:LX/Dqb;

    .line 20
    .line 21
    iget-object v0, p0, LX/DqR;->A04:LX/1GY;

    .line 22
    .line 23
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4x(LX/1CS;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v0, p0, LX/DqR;->A03:LX/5j2;

    .line 30
    .line 31
    iget-object v0, v0, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v9, p0, LX/DqR;->A09:Z

    .line 40
    .line 41
    const v0, 0x7f123d1d

    .line 42
    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    const v0, 0x7f1217e1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, LX/DqV;

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    invoke-direct/range {v4 .. v9}, LX/DqV;-><init>(LX/Dqb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/2Yt;->AGR:LX/2Yt;

    .line 64
    .line 65
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v0, 0x7f123d32

    .line 72
    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    const v0, 0x7f1217d1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, LX/DqX;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, LX/DqX;-><init>(LX/Dqb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/2Yt;->ALx:LX/2Yt;

    .line 93
    .line 94
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 95
    .line 96
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v1, v0, LX/KeS;->A02:LX/CYo;

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v0}, LX/KeS;->A00()LX/KeQ;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const/4 v0, 0x1

    .line 119
    return v0

    .line 120
    :cond_4
    iget-object v4, p0, LX/DqR;->A01:LX/Dqb;

    .line 121
    .line 122
    iget-object v0, p0, LX/DqR;->A04:LX/1GY;

    .line 123
    .line 124
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1p(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    const/16 v0, 0x5b

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    const/16 v0, 0x3f8

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    const/16 v0, 0x12f

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_1
    iget-boolean v1, p0, LX/DqR;->A09:Z

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    const v0, 0x7f12448e

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    const v0, 0x7f1217f2

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/DqW;

    .line 182
    .line 183
    invoke-direct {v0, v4, v2, v3}, LX/DqW;-><init>(LX/Dqb;Ljava/lang/String;Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/2Yt;->A5T:LX/2Yt;

    .line 191
    .line 192
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 193
    .line 194
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v3, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_0

    .line 207
    :cond_6
    const/4 v2, 0x0

    .line 208
    goto :goto_1
    .line 209
    .line 210
.end method

.method public final CU3(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/DqR;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DqR;->A04:LX/1GY;

    .line 5
    .line 6
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v5, p0, LX/DqR;->A00:LX/DrO;

    .line 13
    .line 14
    iget-object v0, p0, LX/DqR;->A04:LX/1GY;

    .line 15
    .line 16
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, LX/DqR;->A02:LX/69u;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/DqR;->A09:Z

    .line 21
    .line 22
    new-instance v3, Lcom/facebook/audience/stories/highlights/nux/StoriesHighlightsNuxUtilImpl$4;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0, p1, v4}, Lcom/facebook/audience/stories/highlights/nux/StoriesHighlightsNuxUtilImpl$4;-><init>(LX/69u;ZLandroid/view/View;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DqR;->A03:LX/5j2;

    .line 28
    .line 29
    iget-object v0, v0, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v1, p0, LX/DqR;->A09:Z

    .line 38
    .line 39
    const/16 v0, 0x1d0

    .line 40
    .line 41
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v4, v2, v0, v1}, LX/DrO;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "result_receiver"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v0, "entry_point"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
