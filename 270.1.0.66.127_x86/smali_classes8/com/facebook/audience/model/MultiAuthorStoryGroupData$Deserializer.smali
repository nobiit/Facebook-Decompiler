.class public Lcom/facebook/audience/model/MultiAuthorStoryGroupData$Deserializer;
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
    .locals 9

    .line 0
    new-instance v2, LX/IgU;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/IgU;-><init>()V

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
    if-ne v1, v0, :cond_9

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
    move-result v8

    .line 26
    const v0, -0x1f6a8713

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v8, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0xd1b

    .line 35
    .line 36
    if-eq v8, v0, :cond_2

    .line 37
    .line 38
    const v0, 0x337a8b

    .line 39
    .line 40
    .line 41
    if-eq v8, v0, :cond_1

    .line 42
    .line 43
    const v0, 0x54bf6b28

    .line 44
    .line 45
    .line 46
    if-ne v8, v0, :cond_4

    .line 47
    .line 48
    const-string v0, "contributor_user_ids"

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "name"

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "id"

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "optimistic_profile_picture_urls"

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    goto :goto_1

    .line 87
    :goto_0
    const/4 v6, 0x2

    .line 88
    :cond_4
    :goto_1
    if-eqz v6, :cond_8

    .line 89
    .line 90
    if-eq v6, v1, :cond_7

    .line 91
    .line 92
    if-eq v6, v4, :cond_6

    .line 93
    .line 94
    if-eq v6, v5, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-class v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v2, LX/IgU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    const-string v0, "optimisticProfilePictureUrls"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/IgU;->A03:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/IgU;->A02:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    const-class v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v2, LX/IgU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    const-string v0, "contributorUserIds"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_3
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    const-class v0, Lcom/facebook/audience/model/MultiAuthorStoryGroupData;

    .line 153
    .line 154
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    new-instance v0, Lcom/facebook/audience/model/MultiAuthorStoryGroupData;

    .line 158
    .line 159
    invoke-direct {v0, v2}, Lcom/facebook/audience/model/MultiAuthorStoryGroupData;-><init>(LX/IgU;)V

    .line 160
    .line 161
    .line 162
    return-object v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
