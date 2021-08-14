.class public Lcom/facebook/ipc/composer/model/ComposerTaggedUser$Deserializer;
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
    new-instance v2, LX/BEG;

    .line 1
    .line 2
    invoke-direct {v2}, LX/BEG;-><init>()V

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
    move-result-object v6

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const v0, -0x34528775    # -2.2737174E7f

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v7, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0xd1b

    .line 34
    .line 35
    if-eq v7, v0, :cond_2

    .line 36
    .line 37
    const v0, 0x337a8b

    .line 38
    .line 39
    .line 40
    if-eq v7, v0, :cond_1

    .line 41
    .line 42
    const v0, 0x5d541c6e

    .line 43
    .line 44
    .line 45
    if-ne v7, v0, :cond_4

    .line 46
    .line 47
    const/16 v0, 0x4b7

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v0, "name"

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "id"

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v0, "image_url"

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    goto :goto_1

    .line 90
    :goto_0
    const/4 v5, 0x2

    .line 91
    :cond_4
    :goto_1
    if-eqz v5, :cond_8

    .line 92
    .line 93
    if-eq v5, v1, :cond_7

    .line 94
    .line 95
    if-eq v5, v3, :cond_6

    .line 96
    .line 97
    if-eq v5, v4, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/BEG;->A03:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/BEG;->A02:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/BEG;->A01:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, v2, LX/BEG;->A00:J

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_3
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 136
    .line 137
    if-ne v1, v0, :cond_0

    .line 138
    .line 139
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 142
    .line 143
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;-><init>(LX/BEG;)V

    .line 149
    .line 150
    .line 151
    return-object v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
