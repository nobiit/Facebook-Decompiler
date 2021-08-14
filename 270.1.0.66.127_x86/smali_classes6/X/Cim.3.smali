.class public final LX/Cim;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Cir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsPendingPostFiltersRootComponent"

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
    .locals 15

    .line 0
    iget-boolean v11, p0, LX/Cim;->A03:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/Cim;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v10, p0, LX/Cim;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    iget-object v9, p0, LX/Cim;->A00:LX/Cir;

    .line 7
    .line 8
    invoke-static {v0}, LX/GbG;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 23
    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    .line 25
    .line 26
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/CbM;

    .line 39
    .line 40
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/CbM;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v11, v2, LX/CbM;->A06:Z

    .line 59
    .line 60
    iput-object v10, v2, LX/CbM;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 61
    .line 62
    iput-object v8, v2, LX/CbM;->A03:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iput-object v9, v2, LX/CbM;->A01:LX/Cir;

    .line 65
    .line 66
    invoke-virtual {v6, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v12}, LX/6xN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 80
    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/GbH;

    .line 99
    .line 100
    iget-object v13, v3, LX/GbH;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 101
    .line 102
    invoke-virtual {v10, v13}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    new-instance v2, LX/Ciq;

    .line 109
    .line 110
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v2, v0}, LX/Ciq;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    :cond_1
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v11, v2, LX/Ciq;->A04:Z

    .line 129
    .line 130
    iput-object v8, v2, LX/Ciq;->A03:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    invoke-virtual {v10, v13}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/GbH;

    .line 137
    .line 138
    iput-object v0, v2, LX/Ciq;->A00:LX/GbH;

    .line 139
    .line 140
    iput-object v9, v2, LX/Ciq;->A01:LX/Cir;

    .line 141
    .line 142
    invoke-virtual {v4, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    new-instance v2, LX/Ciq;

    .line 147
    .line 148
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v2, v0}, LX/Ciq;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 160
    .line 161
    :cond_3
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v11, v2, LX/Ciq;->A04:Z

    .line 167
    .line 168
    iput-object v8, v2, LX/Ciq;->A03:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    iput-object v3, v2, LX/Ciq;->A00:LX/GbH;

    .line 171
    .line 172
    iput-object v9, v2, LX/Ciq;->A01:LX/Cir;

    .line 173
    .line 174
    invoke-virtual {v4, v2}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1y(LX/1I9;I)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/6xN;

    .line 190
    .line 191
    iput-boolean v2, v0, LX/6xN;->A08:Z

    .line 192
    .line 193
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v12}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x18

    .line 204
    .line 205
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 212
    .line 213
    return-object v0
.end method
