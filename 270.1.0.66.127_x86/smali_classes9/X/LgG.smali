.class public LX/LgG;
.super LX/LgU;
.source ""

# interfaces
.implements LX/La6;
.implements LX/Lfu;
.implements LX/LgN;
.implements LX/Lfs;
.implements LX/Lfw;
.implements LX/Lfx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public A03:LX/LeS;

.field public A04:LX/LgH;

.field public A05:LX/LgN;

.field public A06:Ljava/lang/String;

.field public A07:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

.field public A08:LX/50L;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/Lgj;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/LgU;-><init>(LX/Lgj;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LgG;->A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 17
    .line 18
    invoke-static {v1}, LX/LgH;->A00(LX/0kw;)LX/LgH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LgG;->A04:LX/LgH;

    .line 23
    .line 24
    invoke-static {v1}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LgG;->A03:LX/LeS;

    .line 29
    .line 30
    invoke-direct {p0}, LX/LgG;->A0N()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/LgG;->A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/12f;->A03:LX/12f;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    :goto_0
    iput-boolean v2, p0, LX/LgG;->A0C:Z

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f1a0cfc

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 67
    .line 68
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/50L;

    .line 77
    .line 78
    iput-object v2, p0, LX/LgG;->A08:LX/50L;

    .line 79
    .line 80
    new-instance v1, LX/Loi;

    .line 81
    .line 82
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, LX/Loi;-><init>(LX/Lgj;LX/50L;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, LX/LgU;->A0K(LX/LjU;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LX/LgG;->A05:LX/LgN;

    .line 91
    .line 92
    :cond_0
    new-instance v0, LX/Lpc;

    .line 93
    .line 94
    invoke-direct {v0, p1}, LX/Lpc;-><init>(LX/Lgj;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/Lpb;

    .line 101
    .line 102
    invoke-direct {v0, p1}, LX/Lpb;-><init>(LX/Lgj;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/LgK;

    .line 109
    .line 110
    invoke-direct {v0, p1}, LX/LgK;-><init>(LX/Lgj;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/LgI;

    .line 117
    .line 118
    invoke-direct {v0, p1}, LX/LgI;-><init>(LX/Lgj;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/Llc;

    .line 125
    .line 126
    invoke-direct {v0, p1}, LX/Llc;-><init>(LX/Lgj;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Lg5;

    .line 137
    .line 138
    iput-object p0, v0, LX/Lg5;->A04:LX/LgN;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    const/4 v2, 0x0

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method private final A0N()Z
    .locals 1

    instance-of v0, p0, LX/LkD;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0L(Ljava/lang/String;II)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/LkD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    check-cast v0, LX/Lg5;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/Lg5;->A0B(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/LkD;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LgU;->A0H()LX/LlF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A0M(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;Ljava/lang/String;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/LgG;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p9, p0, LX/LgG;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p8, p0, LX/LgG;->A07:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 5
    .line 6
    invoke-static {p8}, LX/LZZ;->A00(Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;)LX/LgQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/LgU;->A0J(LX/LgQ;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/LgG;->A0C:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/LgU;->A06:LX/Lgj;

    .line 18
    .line 19
    iget-object v0, p0, LX/LgG;->A08:LX/50L;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/LgZ;->AQz(LX/Ll6;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move v4, p3

    .line 25
    move v5, p4

    .line 26
    move-object v3, p2

    .line 27
    if-eqz p5, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Lg5;

    .line 34
    .line 35
    invoke-virtual {v0, p5, p3, p4}, LX/Lg5;->A0C(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    iput p6, p0, LX/LgG;->A01:I

    .line 39
    .line 40
    iput p7, p0, LX/LgG;->A00:I

    .line 41
    .line 42
    const-class v1, LX/LgJ;

    .line 43
    .line 44
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/LgY;->D13(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/LgJ;

    .line 50
    .line 51
    iget-object v1, p0, LX/LgU;->A06:LX/Lgj;

    .line 52
    .line 53
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/Lg5;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, LX/LgJ;-><init>(LX/Lgj;LX/Lg5;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-class v1, LX/LgI;

    .line 66
    .line 67
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/LgY;->BMX(Ljava/lang/Class;)LX/LjU;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/LgI;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iput-object p9, v0, LX/LgI;->A01:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Lg5;

    .line 85
    .line 86
    invoke-virtual {v0, p2, p3, p4}, LX/Lg5;->A0C(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    iput p3, p0, LX/LgG;->A01:I

    .line 90
    .line 91
    iput p4, p0, LX/LgG;->A00:I

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public C6a(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/LgU;->C6a(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LgG;->A04:LX/LgH;

    .line 4
    .line 5
    iget-object v1, p0, LX/LgG;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, LX/LgG;->A01:I

    .line 8
    .line 9
    iget v3, p0, LX/LgG;->A00:I

    .line 10
    .line 11
    iget-object v4, p0, LX/LgG;->A07:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 12
    .line 13
    iget-boolean v5, p0, LX/LgG;->A0B:Z

    .line 14
    .line 15
    iget-boolean v6, p0, LX/LgG;->A0A:Z

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, LX/LgH;->A02(Ljava/lang/String;IILcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Lg5;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    if-eqz v1, :cond_0

    .line 31
    .line 32
    instance-of v0, v1, LX/Ler;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, v1, LX/LfY;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/LgU;->A06:LX/Lgj;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/LjW;->ApI()LX/LgF;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/LgF;->A00(Ljava/lang/Integer;)LX/Ll6;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    instance-of v0, v1, LX/Lgh;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast v1, LX/Lgh;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, LX/Lgh;->A16(Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public final CKI(LX/Lg5;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/LgG;->A0A:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/L8W;->A00(Landroid/content/Context;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    iget-object v1, p0, LX/LgG;->A04:LX/LgH;

    .line 18
    .line 19
    iget-object v0, p0, LX/LgG;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/LgH;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/LgG;->A05:LX/LgN;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/LgN;->CKI(LX/Lg5;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    goto :goto_0
    .line 34
.end method

.method public final COA(LX/Lg5;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/LgG;->A0B:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/LgG;->A04:LX/LgH;

    .line 4
    .line 5
    iget-object v1, p0, LX/LgG;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v2, LX/LgH;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/LgL;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v4, LX/LgL;->A0B:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/LgH;->A00:LX/0AT;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AT;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v0, v4, LX/LgL;->A04:J

    .line 28
    .line 29
    sub-long/2addr v2, v0

    .line 30
    iput-wide v2, v4, LX/LgL;->A03:J

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v4, LX/LgL;->A0A:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/LgG;->A05:LX/LgN;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/LgN;->CKI(LX/Lg5;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public D3O(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LgU;->D3O(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/LgG;->A0A:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/LgG;->A0B:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/LgG;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/LgG;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput v1, p0, LX/LgG;->A01:I

    .line 14
    .line 15
    iput v1, p0, LX/LgG;->A00:I

    .line 16
    .line 17
    iput-object v0, p0, LX/LgG;->A07:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 18
    .line 19
    const-string v1, "ImageBlockViewImpl.reset#reset RichDocumentImageView"

    .line 20
    .line 21
    const v0, 0x4f79e79e

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/Lg5;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/1KZ;->A05()LX/1L7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/1L7;->A09(I)V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, v2, LX/Lg5;->A07:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v2, LX/Lg5;->A06:Ljava/lang/String;

    .line 50
    .line 51
    const v0, -0x2026d3bc

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final DAQ(Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;ZLX/1yB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LgG;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, LX/LgU;->DAQ(Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;ZLX/1yB;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
