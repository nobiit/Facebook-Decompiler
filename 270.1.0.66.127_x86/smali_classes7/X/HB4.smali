.class public final LX/HB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57c;


# instance fields
.field public final synthetic A00:LX/17o;

.field public final synthetic A01:LX/HAy;

.field public final synthetic A02:LX/HB5;

.field public final synthetic A03:LX/HB9;

.field public final synthetic A04:LX/4wY;


# direct methods
.method public constructor <init>(LX/4wY;LX/HB5;LX/17o;LX/HB9;LX/HAy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HB4;->A04:LX/4wY;

    .line 1
    .line 2
    iput-object p2, p0, LX/HB4;->A02:LX/HB5;

    .line 3
    .line 4
    iput-object p3, p0, LX/HB4;->A00:LX/17o;

    .line 5
    .line 6
    iput-object p4, p0, LX/HB4;->A03:LX/HB9;

    .line 7
    .line 8
    iput-object p5, p0, LX/HB4;->A01:LX/HAy;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AbN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    check-cast p2, LX/HAP;

    .line 3
    .line 4
    iget-object v5, p0, LX/HB4;->A02:LX/HB5;

    .line 5
    .line 6
    iget-object v3, p0, LX/HB4;->A00:LX/17o;

    .line 7
    .line 8
    iget-object v2, p0, LX/HB4;->A03:LX/HB9;

    .line 9
    .line 10
    iget-object v4, p0, LX/HB4;->A01:LX/HAy;

    .line 11
    .line 12
    iget-object v1, p1, LX/4s9;->A01:LX/1il;

    .line 13
    .line 14
    sget-object v0, LX/1il;->A06:LX/1il;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/HBD;

    .line 19
    .line 20
    invoke-static {v3, v2}, LX/HB7;->A01(LX/17o;LX/HB9;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, LX/HBD;-><init>(Lcom/google/common/collect/ImmutableList;LX/HAP;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p1, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x8b7

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x792

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x794

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x8b

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    const/16 v0, 0x1f

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A74(I)LX/2bx;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x15

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x12f

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v4, LX/HAy;->A00:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v5, v1, p1, v0}, LX/HB5;->A00(Lcom/google/common/collect/ImmutableList;LX/4s9;Z)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    new-instance v0, LX/HBD;

    .line 164
    .line 165
    invoke-direct {v0, v1, p2}, LX/HBD;-><init>(Lcom/google/common/collect/ImmutableList;LX/HAP;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_4
    new-instance v0, LX/HBD;

    .line 170
    .line 171
    invoke-direct {v0, v1, p1, p2}, LX/HBD;-><init>(Lcom/google/common/collect/ImmutableList;LX/4s9;LX/HAP;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_5
    sget-object v0, LX/HBD;->A03:LX/HBD;

    .line 176
    .line 177
    return-object v0
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
.end method
