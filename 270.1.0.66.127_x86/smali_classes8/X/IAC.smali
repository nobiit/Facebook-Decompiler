.class public final LX/IAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/CGe;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CGe;Ljava/lang/String;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAC;->A01:LX/CGe;

    .line 1
    .line 2
    iput-object p2, p0, LX/IAC;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/IAC;->A00:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

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
    if-eqz v1, :cond_0

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
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x10d

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const/16 v0, 0x2e1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/IAC;->A02:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "RELATIONSHIPS"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const/16 v0, 0x2e1

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v2, LX/H3j;

    .line 86
    .line 87
    invoke-direct {v2}, LX/H3j;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    const/16 v0, 0x2e1

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/H3j;->A02:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    const/16 v0, 0x2e1

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/H3j;->A03:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    :goto_0
    iput v0, v2, LX/H3j;->A00:I

    .line 120
    .line 121
    new-instance v3, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;-><init>(LX/H3j;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LX/IAC;->A01:LX/CGe;

    .line 127
    .line 128
    iget-object v0, v2, LX/CGe;->A01:Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

    .line 129
    .line 130
    new-instance v1, LX/IiA;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LX/IiA;-><init>(Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v1, LX/IiA;->A00:Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 136
    .line 137
    new-instance v0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;-><init>(LX/IiA;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v2, LX/CGe;->A01:Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

    .line 143
    .line 144
    :cond_0
    iget-object v2, p0, LX/IAC;->A01:LX/CGe;

    .line 145
    .line 146
    iget-object v1, v2, LX/CGe;->A01:Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

    .line 147
    .line 148
    new-instance v0, LX/IiA;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/IiA;-><init>(Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v4, v0, LX/IiA;->A0D:Z

    .line 154
    .line 155
    new-instance v1, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;-><init>(LX/IiA;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v2, LX/CGe;->A01:Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

    .line 161
    .line 162
    iget-object v0, p0, LX/IAC;->A00:LX/1GY;

    .line 163
    .line 164
    invoke-static {v2, v0}, LX/CGe;->A01(LX/CGe;LX/1GY;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, LX/IAC;->A02:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    new-instance v2, LX/H3j;

    .line 177
    .line 178
    invoke-direct {v2}, LX/H3j;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    const/16 v0, 0x2e1

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, LX/H3j;->A03:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    goto :goto_0
    .line 197
    .line 198
    .line 199
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IAC;->A01:LX/CGe;

    .line 1
    .line 2
    iget-object v0, v2, LX/CGe;->A01:Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

    .line 3
    .line 4
    new-instance v1, LX/IiA;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/IiA;-><init>(Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/IiA;->A0D:Z

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;-><init>(LX/IiA;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, LX/CGe;->A01:Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

    .line 18
    .line 19
    iget-object v0, p0, LX/IAC;->A00:LX/1GY;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/CGe;->A01(LX/CGe;LX/1GY;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
