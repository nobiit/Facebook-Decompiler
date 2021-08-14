.class public Lcom/facebook/search/api/model/GraphSearchKeywordHighConfidenceResult$Deserializer;
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
    new-instance v2, LX/PIB;

    .line 1
    .line 2
    invoke-direct {v2}, LX/PIB;-><init>()V

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
    if-ne v1, v0, :cond_7

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
    const/4 v6, -0x1

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v3, 0x2

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
    const-string v0, "text"

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v0, "id"

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "source"

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v0, "picture_url"

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v0, "snippet"

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    :cond_1
    :goto_0
    if-eqz v6, :cond_6

    .line 83
    .line 84
    if-eq v6, v1, :cond_5

    .line 85
    .line 86
    if-eq v6, v3, :cond_4

    .line 87
    .line 88
    if-eq v6, v4, :cond_3

    .line 89
    .line 90
    if-eq v6, v5, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v2, LX/PIB;->A04:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "text"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v2, LX/PIB;->A03:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "source"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/PIB;->A02:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const-class v0, Landroid/net/Uri;

    .line 125
    .line 126
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/net/Uri;

    .line 131
    .line 132
    iput-object v0, v2, LX/PIB;->A00:Landroid/net/Uri;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/PIB;->A01:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 150
    .line 151
    if-ne v1, v0, :cond_0

    .line 152
    .line 153
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    const-class v0, Lcom/facebook/search/api/model/GraphSearchKeywordHighConfidenceResult;

    .line 156
    .line 157
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    new-instance v0, Lcom/facebook/search/api/model/GraphSearchKeywordHighConfidenceResult;

    .line 161
    .line 162
    invoke-direct {v0, v2}, Lcom/facebook/search/api/model/GraphSearchKeywordHighConfidenceResult;-><init>(LX/PIB;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7ae20ee3 -> :sswitch_4
        -0x4bd55d52 -> :sswitch_3
        -0x356f97e5 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x36452d -> :sswitch_0
    .end sparse-switch
.end method
