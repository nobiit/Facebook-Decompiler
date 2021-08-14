.class public final LX/N5S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/N5e;

.field public final synthetic A01:LX/N5a;


# direct methods
.method public constructor <init>(LX/N5a;LX/N5e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N5S;->A01:LX/N5a;

    .line 1
    .line 2
    iput-object p2, p0, LX/N5S;->A00:LX/N5e;

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
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    iget-object v0, p0, LX/N5S;->A01:LX/N5a;

    .line 5
    .line 6
    iget-object v4, v0, LX/N5a;->A01:LX/N5J;

    .line 7
    .line 8
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v1, "FetchAlbumContent"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v4, v3, v1, v0, v2}, LX/N5J;->A00(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    iget-object v2, v5, LX/1ik;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const v1, 0x5897e6f

    .line 28
    .line 29
    .line 30
    const v0, -0x2e4017a5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const v1, 0x62f6fe4

    .line 42
    .line 43
    .line 44
    const v0, 0x15c647ec

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget-object v4, p0, LX/N5S;->A00:LX/N5e;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/N5f;

    .line 63
    .line 64
    const/16 v0, 0xc3

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, LX/N5f;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x64212b1

    .line 74
    .line 75
    .line 76
    const v0, 0x2d27b71c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    const-class v5, LX/28a;

    .line 104
    .line 105
    const v1, 0x6dd7aa0a

    .line 106
    .line 107
    .line 108
    const v0, 0x20051d1a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/28a;

    .line 116
    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const/16 v0, 0x88

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-le v12, v0, :cond_1

    .line 150
    .line 151
    move-object v1, v5

    .line 152
    :cond_1
    if-eqz v1, :cond_0

    .line 153
    .line 154
    new-instance v8, LX/49Y;

    .line 155
    .line 156
    const/16 v0, 0x12f

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-direct/range {v8 .. v14}, LX/49Y;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, v4, LX/N5e;->A01:LX/N5V;

    .line 186
    .line 187
    iput-object v3, v0, LX/N5L;->A01:Ljava/util/List;

    .line 188
    .line 189
    iput-object v2, v0, LX/N5L;->A00:LX/N5f;

    .line 190
    .line 191
    iget-object v0, v4, LX/N5e;->A00:LX/N5I;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, LX/N5I;->A00(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void
    .line 197
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v1, "Fetch Album Content Failed"

    .line 1
    .line 2
    const-string v0, "FBLWS"

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/N5S;->A01:LX/N5a;

    .line 8
    .line 9
    iget-object v0, v0, LX/N5a;->A01:LX/N5J;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LX/N5J;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/N5S;->A01:LX/N5a;

    .line 15
    .line 16
    iget-object v3, v0, LX/N5a;->A01:LX/N5J;

    .line 17
    .line 18
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v1, "FetchAlbumContent"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v2, v1, v0, p1}, LX/N5J;->A00(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
