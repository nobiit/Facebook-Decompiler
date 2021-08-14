.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams$Deserializer;
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
    new-instance v2, LX/JCD;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JCD;-><init>()V

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
    const/16 v0, 0xd1b

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v7, v0, :cond_3

    .line 31
    .line 32
    const v0, 0x117dc89

    .line 33
    .line 34
    .line 35
    if-eq v7, v0, :cond_2

    .line 36
    .line 37
    const v0, 0x739ef15f

    .line 38
    .line 39
    .line 40
    if-eq v7, v0, :cond_1

    .line 41
    .line 42
    const v0, 0x74a93d1e

    .line 43
    .line 44
    .line 45
    if-ne v7, v0, :cond_4

    .line 46
    .line 47
    const-string v0, "canvas_doodle_overlay_uri"

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-string v0, "media_rect"

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-string v0, "canvas_doodle_strokes_uri"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v0, "id"

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x2

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
    const-class v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 97
    .line 98
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 103
    .line 104
    iput-object v0, v2, LX/JCD;->A00:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 105
    .line 106
    const-string v1, "mediaRect"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/JCD;->A04:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v2, LX/JCD;->A03:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "id"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/JCD;->A02:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/JCD;->A01:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_2
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_3
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 151
    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    move-exception v1

    .line 156
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 157
    .line 158
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 162
    .line 163
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;-><init>(LX/JCD;)V

    .line 164
    .line 165
    .line 166
    return-object v0
    .line 167
.end method
