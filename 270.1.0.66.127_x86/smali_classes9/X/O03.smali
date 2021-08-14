.class public final LX/O03;
.super LX/O05;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/O05;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Nyf;
    .locals 6

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x5ff

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xb8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x12f

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8Z()Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v4, LX/O0C;

    .line 54
    .line 55
    invoke-direct {v4, v1, v2, v0}, LX/O0C;-><init>(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/O0C;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    const/16 v1, 0xb7

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_1
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p1}, LX/O01;->A00(Landroid/content/Context;)LX/O06;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, v4, LX/O0C;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/O06;->A05:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    iput v0, v2, LX/O06;->A00:I

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v2, LX/O06;->A07:Z

    .line 96
    .line 97
    iget-object v0, v4, LX/O0C;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v4, LX/O0C;->A00:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v4, LX/O0C;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8Y()Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    new-instance v0, LX/O08;

    .line 118
    .line 119
    invoke-direct {v0, v4}, LX/O08;-><init>(LX/O0C;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iput-object v0, v2, LX/O06;->A02:LX/Df2;

    .line 123
    .line 124
    iget-object v1, v4, LX/O0C;->A00:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 125
    .line 126
    iget-object v0, v4, LX/O0C;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8Y()Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, v2, LX/O06;->A06:Z

    .line 137
    .line 138
    iget-object v1, v4, LX/O0C;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    const/16 v0, 0xb2

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/O06;->A03:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v2}, LX/O06;->A00()LX/O01;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/4 v0, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    new-instance v2, LX/Nyf;

    .line 156
    .line 157
    const v0, 0x7f1222b9

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v2, v1, v0}, LX/Nyf;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 169
    .line 170
    .line 171
    return-object v2
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
