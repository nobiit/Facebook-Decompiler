.class public final LX/B08;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BLq;


# direct methods
.method public constructor <init>(LX/BLq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B08;->A00:LX/BLq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/B08;->A00:LX/BLq;

    .line 3
    .line 4
    iget-object v1, v0, LX/BLq;->A04:LX/BLt;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/BLt;->A00(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/B08;->A00:LX/BLq;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/BLq;->A08:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0x8bf

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x29

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x2df

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x92

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const/16 v0, 0x486

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8U()Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A02:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 78
    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A03:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 82
    .line 83
    if-ne v1, v0, :cond_0

    .line 84
    .line 85
    :cond_1
    iget-object v8, p0, LX/B08;->A00:LX/BLq;

    .line 86
    .line 87
    iget-object v7, v8, LX/BLq;->A08:Ljava/util/List;

    .line 88
    .line 89
    const/16 v0, 0x486

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Lcom/facebook/ipc/model/FacebookGroup;

    .line 96
    .line 97
    const/16 v0, 0x12f

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const/16 v0, 0x106

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v0, 0x2ad

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x177

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x2e1

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v6, v2, v3, v4, v0}, Lcom/facebook/ipc/model/FacebookGroup;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v2, v8, LX/BLq;->A09:Ljava/util/Map;

    .line 138
    .line 139
    const/16 v0, 0x12f

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8U()Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, LX/B08;->A00:LX/BLq;

    .line 154
    .line 155
    iget-object v2, v0, LX/BLq;->A03:LX/B5a;

    .line 156
    .line 157
    check-cast v2, LX/B09;

    .line 158
    .line 159
    iget-object v0, v0, LX/BLq;->A08:Ljava/util/List;

    .line 160
    .line 161
    iput-object v0, v2, LX/B09;->A01:Ljava/util/List;

    .line 162
    .line 163
    iget-object v1, v2, LX/B09;->A02:LX/B07;

    .line 164
    .line 165
    iget-object v0, v2, LX/B09;->A00:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    const v0, -0x777bffe8

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B08;->A00:LX/BLq;

    .line 1
    .line 2
    iget-object v1, v0, LX/BLq;->A04:LX/BLt;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/BLt;->A00(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/B08;->A00:LX/BLq;

    .line 9
    .line 10
    iget-object v2, v0, LX/BLq;->A07:LX/22B;

    .line 11
    .line 12
    new-instance v1, LX/388;

    .line 13
    .line 14
    const v0, 0x7f12209c

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
