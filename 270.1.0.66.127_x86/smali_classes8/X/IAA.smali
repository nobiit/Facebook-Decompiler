.class public final LX/IAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/IA8;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IA8;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAA;->A00:LX/IA8;

    .line 1
    .line 2
    iput-object p2, p0, LX/IAA;->A01:Ljava/lang/String;

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
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x8ee

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x38f

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x10d

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const/16 v0, 0x2e1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/IAA;->A01:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "RELATIONSHIPS"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    const/16 v0, 0x2e1

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v3, LX/H3j;

    .line 87
    .line 88
    invoke-direct {v3}, LX/H3j;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    const/16 v0, 0x2e1

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, LX/H3j;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    const/16 v0, 0x2e1

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, LX/H3j;->A03:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    :goto_0
    iput v0, v3, LX/H3j;->A00:I

    .line 121
    .line 122
    new-instance v2, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 123
    .line 124
    invoke-direct {v2, v3}, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;-><init>(LX/H3j;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/IAA;->A00:LX/IA8;

    .line 128
    .line 129
    iget-object v1, v0, LX/IA8;->A07:LX/Ii8;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, LX/Ii8;->A03(Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/Ii8;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v0, p0, LX/IAA;->A00:LX/IA8;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/IA8;->A02()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, LX/IAA;->A01:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    new-instance v3, LX/H3j;

    .line 156
    .line 157
    invoke-direct {v3}, LX/H3j;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    const/16 v0, 0x2e1

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v3, LX/H3j;->A03:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, LX/IAA;->A00:LX/IA8;

    .line 177
    .line 178
    iget-object v0, v0, LX/IA8;->A07:LX/Ii8;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, LX/Ii8;->A03(Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IAA;->A00:LX/IA8;

    .line 1
    .line 2
    iget-object v1, v2, LX/IA8;->A07:LX/Ii8;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/Ii8;->A03(Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, LX/IA8;->A02()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
