.class public final LX/Jof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwf;


# instance fields
.field public final synthetic A00:LX/Joe;


# direct methods
.method public constructor <init>(LX/Joe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jof;->A00:LX/Joe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/Jvh;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Jof;->A00:LX/Joe;

    .line 1
    .line 2
    iget-object v0, v1, LX/Jt9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v1, LX/Joe;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v5, p1, LX/Jvh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/Jvf;

    .line 35
    .line 36
    iget-object v1, v7, LX/Jvf;->A02:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsCaptureMode;->A01:Lcom/facebook/graphql/enums/GraphQLInspirationsCaptureMode;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v7, LX/Jvf;->A00:Lcom/facebook/graphql/enums/GraphQLInspirationsCategoryType;

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsCategoryType;->A01:Lcom/facebook/graphql/enums/GraphQLInspirationsCategoryType;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v4, v7, LX/Jvf;->A03:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "doodles"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    const v2, 0xe4ed

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Jof;->A00:LX/Joe;

    .line 71
    .line 72
    iget-object v1, v0, LX/Joe;->A02:LX/0li;

    .line 73
    .line 74
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 79
    .line 80
    const v0, 0x825b

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/7cJ;

    .line 90
    .line 91
    new-instance v0, LX/Jt6;

    .line 92
    .line 93
    invoke-direct {v0, v2, v7, v1}, LX/Jt6;-><init>(LX/0kw;LX/Jvf;LX/7cJ;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 97
    .line 98
    .line 99
    const v2, 0x825b

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/Jof;->A00:LX/Joe;

    .line 103
    .line 104
    iget-object v0, v1, LX/Joe;->A02:LX/0li;

    .line 105
    .line 106
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/7cJ;

    .line 111
    .line 112
    iget-object v1, v1, LX/Jt9;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/JpN;

    .line 115
    .line 116
    iput-object v1, v2, LX/7cJ;->A05:LX/JpN;

    .line 117
    .line 118
    invoke-interface {v1}, LX/Jur;->Atz()LX/JqY;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/7cJ;->A08:LX/JqY;

    .line 123
    .line 124
    iget-object v0, v0, LX/JqY;->A0D:LX/B4B;

    .line 125
    .line 126
    iput-object v0, v2, LX/7cJ;->A04:LX/B4B;

    .line 127
    .line 128
    iget-object v0, v1, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    .line 131
    .line 132
    iget-object v0, v2, LX/7cJ;->A0C:LX/JvI;

    .line 133
    .line 134
    invoke-interface {v1, v0}, LX/Jsi;->AS2(LX/JvI;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object v4, v7, LX/Jvf;->A03:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p0, LX/Jof;->A00:LX/Joe;

    .line 141
    .line 142
    iget-object v2, v3, LX/Joe;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 143
    .line 144
    iget-object v1, v3, LX/Joe;->A0L:LX/JTL;

    .line 145
    .line 146
    new-instance v0, LX/JTA;

    .line 147
    .line 148
    invoke-direct {v0, v2, v7, v3, v1}, LX/JTA;-><init>(LX/0kw;LX/Jvf;LX/Jsi;LX/JTL;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_2
    iget-object v1, p0, LX/Jof;->A00:LX/Joe;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, LX/Joe;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 163
    .line 164
    iget-object v2, p0, LX/Jof;->A00:LX/Joe;

    .line 165
    .line 166
    iget-object v0, v2, LX/Jt9;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/75H;

    .line 169
    .line 170
    check-cast v0, LX/Juo;

    .line 171
    .line 172
    invoke-interface {v0}, LX/Juo;->B11()LX/JOL;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 179
    .line 180
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, LX/Joe;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v0, p0, LX/Jof;->A00:LX/Joe;

    .line 197
    .line 198
    iget-object v2, v0, LX/Joe;->A06:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    iget-object v1, v4, LX/JOL;->A06:LX/JRj;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {v1, v3, v2, v0}, LX/JRj;->A05(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-static {v5}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v1, p0, LX/Jof;->A00:LX/Joe;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/Jvf;

    .line 220
    .line 221
    iget-object v0, v0, LX/Jvf;->A03:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v0, v1, LX/Joe;->A0B:Ljava/lang/String;

    .line 224
    .line 225
    :cond_4
    return-void
    .line 226
    .line 227
.end method


# virtual methods
.method public final C8U(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jof;->A00:LX/Joe;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Joe;->A0F:Z

    .line 4
    .line 5
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/Joe;->A09:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1}, LX/Joe;->A03(LX/Joe;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final C8V(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jof;->A00:LX/Joe;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Joe;->A0F:Z

    .line 4
    .line 5
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/Joe;->A0A:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1}, LX/Joe;->A03(LX/Joe;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final C8W(LX/Jvh;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Jof;->A00(LX/Jvh;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Jof;->A00:LX/Joe;

    .line 4
    .line 5
    iget-object v0, v1, LX/Joe;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    iput-object v0, v1, LX/Joe;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/Jof;->A00:LX/Joe;

    .line 18
    .line 19
    invoke-static {v0}, LX/Joe;->A03(LX/Joe;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public final C8X(LX/Jvh;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Jof;->A00(LX/Jvh;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Jof;->A00:LX/Joe;

    .line 4
    .line 5
    iget-object v0, v1, LX/Joe;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    iput-object v0, v1, LX/Joe;->A0A:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/Jof;->A00:LX/Joe;

    .line 18
    .line 19
    invoke-static {v0}, LX/Joe;->A03(LX/Joe;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method
