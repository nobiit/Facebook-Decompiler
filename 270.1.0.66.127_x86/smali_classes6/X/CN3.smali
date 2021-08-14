.class public final LX/CN3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CNJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CommentComposerFirstRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/CN3;->A02:LX/1I9;

    .line 1
    .line 2
    iget-object v9, p0, LX/CN3;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 3
    .line 4
    iget-object v1, p0, LX/CN3;->A00:LX/CNJ;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v1, LX/CNJ;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    if-eqz v9, :cond_6

    .line 33
    .line 34
    new-instance v10, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const-string v0, "actor"

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v6, Ljava/util/BitSet;

    .line 47
    .line 48
    invoke-direct {v6, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/CNe;

    .line 52
    .line 53
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v3, v0}, LX/CNe;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 59
    .line 60
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 74
    .line 75
    .line 76
    iput-object v9, v3, LX/CNe;->A00:Lcom/facebook/graphql/model/GraphQLActor;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 83
    .line 84
    const/high16 v1, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-virtual {v8, v1}, LX/1Gi;->A00(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    if-eqz v10, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v0, v6, v7}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    new-instance v6, LX/CNI;

    .line 107
    .line 108
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v6, v0}, LX/CNI;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 114
    .line 115
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object v1, v6, LX/CNI;->A02:Ljava/lang/Integer;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1}, LX/1Z8;->Alf(F)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 141
    .line 142
    const/high16 v0, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, LX/CN2;

    .line 155
    .line 156
    invoke-direct {v3}, LX/CN2;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, LX/1Z8;->AlY(F)V

    .line 179
    .line 180
    .line 181
    if-nez v5, :cond_5

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    :goto_1
    iput-object v0, v3, LX/CN2;->A00:LX/1I9;

    .line 185
    .line 186
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, LX/CN1;

    .line 190
    .line 191
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    invoke-direct {v3, v0}, LX/CN1;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 203
    .line 204
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 210
    .line 211
    iput-object v0, v3, LX/CN1;->A03:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_5
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    const/4 v10, 0x0

    .line 225
    goto :goto_0
    .line 226
    .line 227
    .line 228
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/CNJ;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CNJ;

    .line 10
    .line 11
    iput-object v0, p0, LX/CN3;->A00:LX/CNJ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    check-cast v1, LX/CN3;

    .line 5
    .line 6
    iget-object v0, v1, LX/CN3;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/CN3;->A02:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
