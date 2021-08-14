.class public final LX/8HW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/3K6;

.field public final synthetic A01:LX/71W;


# direct methods
.method public constructor <init>(LX/3K6;LX/71W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8HW;->A00:LX/3K6;

    .line 1
    .line 2
    iput-object p2, p0, LX/8HW;->A01:LX/71W;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    new-instance v3, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x10b

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "given-name"

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, LX/3K6;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xe2

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "family-name"

    .line 63
    .line 64
    invoke-static {v3, v0, v1}, LX/3K6;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x11

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "address-line1"

    .line 74
    .line 75
    invoke-static {v3, v0, v1}, LX/3K6;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x12

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "address-line2"

    .line 85
    .line 86
    invoke-static {v3, v0, v1}, LX/3K6;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "address-level1"

    .line 96
    .line 97
    invoke-static {v3, v0, v1}, LX/3K6;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "address-level2"

    .line 107
    .line 108
    invoke-static {v3, v0, v1}, LX/3K6;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x1fa

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "postal-code"

    .line 118
    .line 119
    invoke-static {v3, v0, v1}, LX/3K6;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x93

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "country"

    .line 129
    .line 130
    invoke-static {v3, v0, v1}, LX/3K6;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0xc1

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "email"

    .line 140
    .line 141
    invoke-static {v3, v0, v1}, LX/3K6;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x2a0

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "tel"

    .line 151
    .line 152
    invoke-static {v3, v0, v1}, LX/3K6;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x786ba85a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "last_used_time"

    .line 167
    .line 168
    invoke-static {v3, v0, v1}, LX/3K6;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0xc9

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "ent_id"

    .line 178
    .line 179
    invoke-static {v3, v0, v1}, LX/3K6;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "id"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_0
    iget-object v0, p0, LX/8HW;->A01:LX/71W;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, LX/71W;->A00(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    return-void
    .line 206
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
