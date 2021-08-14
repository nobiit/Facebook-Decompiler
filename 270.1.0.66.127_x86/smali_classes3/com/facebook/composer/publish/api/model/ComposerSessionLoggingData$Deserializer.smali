.class public Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData$Deserializer;
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
    .line 4
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 7

    .line 0
    new-instance v2, LX/3eV;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3eV;-><init>()V

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
    move-result-object v6

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const v0, -0x22b64b77

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v5, v0, :cond_2

    .line 31
    .line 32
    const v0, -0x1373a112

    .line 33
    .line 34
    .line 35
    if-eq v5, v0, :cond_1

    .line 36
    .line 37
    const v0, 0x66897d98

    .line 38
    .line 39
    .line 40
    if-ne v5, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x1fb

    .line 43
    .line 44
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v0, 0x1fc

    .line 57
    .line 58
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v0, 0x16a

    .line 70
    .line 71
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    goto :goto_1

    .line 83
    :goto_0
    const/4 v4, 0x2

    .line 84
    :cond_3
    :goto_1
    if-eqz v4, :cond_6

    .line 85
    .line 86
    if-eq v4, v1, :cond_5

    .line 87
    .line 88
    if-eq v4, v3, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v2, LX/3eV;->A01:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v2, LX/3eV;->A00:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, v2, LX/3eV;->A02:J

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_3
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 120
    .line 121
    if-ne v1, v0, :cond_0

    .line 122
    .line 123
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-class v0, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;

    .line 126
    .line 127
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    new-instance v0, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;-><init>(LX/3eV;)V

    .line 133
    .line 134
    .line 135
    return-object v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
