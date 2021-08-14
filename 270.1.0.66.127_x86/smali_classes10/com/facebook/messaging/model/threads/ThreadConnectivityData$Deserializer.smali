.class public Lcom/facebook/messaging/model/threads/ThreadConnectivityData$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 8

    .line 0
    new-instance v2, LX/Oyz;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/Oyz;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 11
    .line 12
    if-ne v1, v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    const/16 v0, 0x1b

    .line 34
    .line 35
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "first_sender_id"

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const-string v0, "connectivity_status"

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v0, "context_params"

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    :cond_1
    :goto_0
    if-eqz v6, :cond_5

    .line 77
    .line 78
    if-eq v6, v1, :cond_4

    .line 79
    .line 80
    if-eq v6, v4, :cond_3

    .line 81
    .line 82
    if-eq v6, v5, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v2, LX/Oyz;->A03:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "firstSenderId"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-class v0, Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

    .line 98
    .line 99
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

    .line 104
    .line 105
    iput-object v0, v2, LX/Oyz;->A01:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

    .line 106
    .line 107
    const-string v1, "contextType"

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/Oyz;->A04:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;

    .line 119
    .line 120
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v2, LX/Oyz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    const-string v0, "contextParams"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const-class v0, Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

    .line 133
    .line 134
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

    .line 139
    .line 140
    iput-object v0, v2, LX/Oyz;->A00:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

    .line 141
    .line 142
    const-string v1, "connectivityStatus"

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, LX/Oyz;->A04:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 161
    .line 162
    if-ne v1, v0, :cond_0

    .line 163
    .line 164
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;

    .line 167
    .line 168
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;

    .line 172
    .line 173
    invoke-direct {v0, v2}, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;-><init>(LX/Oyz;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    nop

    .line 178
    :sswitch_data_0
    .sparse-switch
        -0x1d4431ea -> :sswitch_3
        -0x1666a886 -> :sswitch_2
        0x3d576096 -> :sswitch_1
        0x429347ca -> :sswitch_0
    .end sparse-switch
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
.end method
