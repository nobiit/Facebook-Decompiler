.class public final LX/KLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KM2;


# instance fields
.field public final A00:LX/KMN;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/KM5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KM5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-object v0, p0, LX/KLu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget-object v0, p1, LX/KM5;->A00:LX/KMN;

    .line 8
    .line 9
    iput-object v0, p0, LX/KLu;->A00:LX/KMN;

    .line 10
    .line 11
    return-void
.end method

.method private A00(LX/KOO;)V
    .locals 3

    .line 0
    const-class v0, LX/KLv;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/KLv;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/KLv;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, LX/KLw;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LX/KLw;-><init>(LX/KLv;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, LX/KLw;->A02:Z

    .line 23
    .line 24
    iget-object v1, p0, LX/KLu;->A00:LX/KMN;

    .line 25
    .line 26
    const-class v0, LX/KMQ;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/KMQ;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/KMQ;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    iput v0, v1, LX/KMN;->A00:I

    .line 40
    .line 41
    :cond_1
    iget v0, v1, LX/KMN;->A00:I

    .line 42
    .line 43
    iput v0, v2, LX/KLw;->A00:I

    .line 44
    .line 45
    new-instance v0, LX/KLv;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/KLv;-><init>(LX/KLw;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final BgP(LX/Dm4;LX/CaG;LX/KOO;)V
    .locals 6

    .line 0
    instance-of v0, p2, LX/KMD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v0, LX/KLv;

    .line 5
    .line 6
    invoke-interface {p3, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/KLv;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/KLv;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-direct {p0, p3}, LX/KLu;->A00(LX/KOO;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/KLt;->A01:LX/KLt;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p2, LX/KMF;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const-class v0, LX/KLv;

    .line 30
    .line 31
    invoke-interface {p3, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/KLv;

    .line 36
    .line 37
    iget-object v0, p0, LX/KLu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    iget v3, v5, LX/KLv;->A00:I

    .line 50
    .line 51
    iget-object v2, v5, LX/KLv;->A01:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v1, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Jjk;

    .line 65
    .line 66
    iget-object v0, v0, LX/Jjk;->A01:LX/KMF;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move v3, v1

    .line 79
    :cond_2
    new-instance v1, LX/KLw;

    .line 80
    .line 81
    invoke-direct {v1, v5}, LX/KLw;-><init>(LX/KLv;)V

    .line 82
    .line 83
    .line 84
    iput v3, v1, LX/KLw;->A00:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v1, LX/KLw;->A02:Z

    .line 88
    .line 89
    new-instance v0, LX/KLv;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/KLv;-><init>(LX/KLw;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    instance-of v0, p2, LX/Dm6;

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    instance-of v0, p2, LX/K8e;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v4, p0, LX/KLu;->A00:LX/KMN;

    .line 110
    .line 111
    const-class v0, LX/KMQ;

    .line 112
    .line 113
    invoke-interface {p3, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/KMQ;

    .line 118
    .line 119
    iget-boolean v0, v0, LX/KMQ;->A02:Z

    .line 120
    .line 121
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v3, 0x0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    const-class v0, LX/KLv;

    .line 135
    .line 136
    invoke-interface {p3, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/KLv;

    .line 141
    .line 142
    iget-object v2, v0, LX/KLv;->A01:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ge v3, v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/Jjk;

    .line 155
    .line 156
    iget-object v0, v0, LX/Jjk;->A01:LX/KMF;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-class v0, LX/KLy;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object v3, v1, LX/KLv;->A01:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    iget-object v1, p0, LX/KLu;->A00:LX/KMN;

    .line 176
    .line 177
    const-class v2, LX/KMQ;

    .line 178
    .line 179
    invoke-interface {p3, v2}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/KMQ;

    .line 184
    .line 185
    iget-boolean v0, v0, LX/KMQ;->A02:Z

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    iput v0, v1, LX/KMN;->A00:I

    .line 191
    .line 192
    :cond_6
    iget v0, v1, LX/KMN;->A00:I

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/Jjk;

    .line 199
    .line 200
    invoke-interface {p3, v2}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/KMQ;

    .line 205
    .line 206
    iget-boolean v0, v0, LX/KMQ;->A02:Z

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    sget-object v0, LX/KLy;->A01:LX/KLy;

    .line 211
    .line 212
    :goto_2
    invoke-static {p1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    iget-object v0, v1, LX/Jjk;->A01:LX/KMF;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    iput v3, v4, LX/KMN;->A00:I

    .line 220
    .line 221
    return-void

    .line 222
    :cond_9
    invoke-direct {p0, p3}, LX/KLu;->A00(LX/KOO;)V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final Bko(LX/Dm4;)V
    .locals 0

    return-void
.end method
