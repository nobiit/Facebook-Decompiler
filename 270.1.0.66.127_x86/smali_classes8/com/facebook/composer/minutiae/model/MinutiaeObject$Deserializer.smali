.class public Lcom/facebook/composer/minutiae/model/MinutiaeObject$Deserializer;
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
    new-instance v2, LX/IBk;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IBk;-><init>()V

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
    const-string v0, "suggestion_mechanism"

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
    const/4 v6, 0x3

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v0, "hide_attachment"

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
    const/4 v6, 0x1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "verb"

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
    const/4 v6, 0x4

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v0, "object"

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
    const/4 v6, 0x2

    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v0, "custom_icon"

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
    const/4 v6, 0x0

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
    const-class v0, LX/ICh;

    .line 94
    .line 95
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/ICh;

    .line 100
    .line 101
    iput-object v0, v2, LX/IBk;->A02:LX/ICh;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/IBk;->A04:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-class v0, LX/9u9;

    .line 112
    .line 113
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/9u9;

    .line 118
    .line 119
    iput-object v0, v2, LX/IBk;->A00:LX/9u9;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, v2, LX/IBk;->A05:Z

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const-class v0, LX/BGp;

    .line 130
    .line 131
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/BGp;

    .line 136
    .line 137
    iput-object v0, v2, LX/IBk;->A01:LX/BGp;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 148
    .line 149
    if-ne v1, v0, :cond_0

    .line 150
    .line 151
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    const-class v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 154
    .line 155
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    new-instance v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Lcom/facebook/composer/minutiae/model/MinutiaeObject;-><init>(LX/IBk;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :sswitch_data_0
    .sparse-switch
        -0x69f81779 -> :sswitch_4
        -0x3cff5cc1 -> :sswitch_3
        0x372d1f -> :sswitch_2
        0x25355440 -> :sswitch_1
        0x608872de -> :sswitch_0
    .end sparse-switch
    .line 165
    .line 166
    .line 167
.end method
