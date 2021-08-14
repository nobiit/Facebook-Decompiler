.class public final LX/IAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/IA8;


# direct methods
.method public constructor <init>(LX/IA8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAB;->A00:LX/IA8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x8ed

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x38e

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v0, 0xd3

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    const/16 v0, 0x4d5

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x32e

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x2e1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    new-instance v1, LX/H3j;

    .line 77
    .line 78
    invoke-direct {v1}, LX/H3j;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x12f

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/H3j;->A01:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v1, LX/H3j;->A03:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_1
    iput v0, v1, LX/H3j;->A00:I

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;-><init>(LX/H3j;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/16 v0, 0x88d

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    const/16 v0, 0x1f1

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    new-instance v1, LX/H3j;

    .line 120
    .line 121
    invoke-direct {v1}, LX/H3j;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x12f

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/H3j;->A01:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v2, v1, LX/H3j;->A03:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p0, LX/IAB;->A00:LX/IA8;

    .line 137
    .line 138
    iget-object v3, v0, LX/IA8;->A07:LX/Ii8;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v0, v3, LX/Ii8;->A02:LX/2G3;

    .line 145
    .line 146
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/Ii8;->A01:LX/Ii2;

    .line 150
    .line 151
    new-instance v1, LX/Ii1;

    .line 152
    .line 153
    invoke-direct {v1, v0}, LX/Ii1;-><init>(LX/Ii2;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v1, LX/Ii1;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    new-instance v0, LX/Ii2;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/Ii2;-><init>(LX/Ii1;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v3, LX/Ii8;->A01:LX/Ii2;

    .line 164
    .line 165
    iget-object v0, p0, LX/IAB;->A00:LX/IA8;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/IA8;->A02()V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void
    .line 171
    .line 172
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
