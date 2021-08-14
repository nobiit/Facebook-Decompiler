.class public final LX/7aG;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7Xc;


# direct methods
.method public constructor <init>(LX/7Xc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7aG;->A00:LX/7Xc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EGQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 9

    .line 0
    check-cast p1, LX/EGQ;

    .line 1
    .line 2
    iget-object v2, p1, LX/43B;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/7aG;->A00:LX/7Xc;

    .line 5
    .line 6
    iget-object v1, v0, LX/7Xc;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x33

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, LX/7aG;->A00:LX/7Xc;

    .line 21
    .line 22
    iget-object v0, v1, LX/7X8;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/Ekk;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LX/7Xc;->A00(LX/7Xc;LX/EGQ;LX/Ekk;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, p0, LX/7aG;->A00:LX/7Xc;

    .line 32
    .line 33
    iget-object v8, p1, LX/EGQ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    const/16 v1, 0x4193

    .line 36
    .line 37
    iget-object v0, v5, LX/7Xc;->A03:LX/0li;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3bB;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/3bB;->A01()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    invoke-virtual {v5}, LX/7X8;->A0X()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "Watch Party Presence"

    .line 63
    .line 64
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v0, " viewers: "

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_0
    if-ge v6, v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    const/16 v0, 0x8ea

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    const/16 v0, 0x198

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, ", "

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v1, v5, LX/7Xc;->A07:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    const/16 v0, 0x44

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v1, v5, LX/7Xc;->A07:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v0, 0x44

    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x198

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "\'s "

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_3
    const/16 v1, 0x4193

    .line 157
    .line 158
    iget-object v0, v5, LX/7Xc;->A03:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/3bB;

    .line 165
    .line 166
    iget-object v0, v5, LX/7X8;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/9me;

    .line 169
    .line 170
    iget-object v1, v0, LX/9me;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    const/16 v0, 0x33

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v4, v3, v0}, LX/3bB;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void
    .line 182
.end method
