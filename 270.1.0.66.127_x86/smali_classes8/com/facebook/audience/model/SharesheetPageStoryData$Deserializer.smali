.class public Lcom/facebook/audience/model/SharesheetPageStoryData$Deserializer;
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
    new-instance v2, LX/IbO;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IbO;-><init>()V

    .line 3
    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 10
    .line 11
    if-ne v1, v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v0, 0xd1b

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v6, v0, :cond_3

    .line 31
    .line 32
    const v0, 0x337a8b

    .line 33
    .line 34
    .line 35
    if-eq v6, v0, :cond_2

    .line 36
    .line 37
    const v0, 0x24667267

    .line 38
    .line 39
    .line 40
    if-eq v6, v0, :cond_1

    .line 41
    .line 42
    const v0, 0x6b121f57

    .line 43
    .line 44
    .line 45
    if-ne v6, v0, :cond_4

    .line 46
    .line 47
    const-string v0, "cover_photo_uri"

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "original_page_story_id"

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "name"

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v0, "id"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_1

    .line 86
    :goto_0
    const/4 v5, 0x3

    .line 87
    :cond_4
    :goto_1
    if-eqz v5, :cond_8

    .line 88
    .line 89
    if-eq v5, v1, :cond_7

    .line 90
    .line 91
    if-eq v5, v3, :cond_6

    .line 92
    .line 93
    if-eq v5, v4, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/IbO;->A03:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v2, LX/IbO;->A02:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "name"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v2, LX/IbO;->A01:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "id"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/IbO;->A00:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_2
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_3
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 142
    .line 143
    if-ne v1, v0, :cond_0

    .line 144
    .line 145
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    const-class v0, Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 148
    .line 149
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    new-instance v0, Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 153
    .line 154
    invoke-direct {v0, v2}, Lcom/facebook/audience/model/SharesheetPageStoryData;-><init>(LX/IbO;)V

    .line 155
    .line 156
    .line 157
    return-object v0
    .line 158
    .line 159
    .line 160
.end method
