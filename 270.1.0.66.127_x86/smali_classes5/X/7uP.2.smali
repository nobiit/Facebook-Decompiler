.class public final LX/7uP;
.super LX/7ts;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7ts;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(LX/7un;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_1
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LX/7un;->A0L()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, LX/7un;->A0Q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LX/7un;->A0H()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, p1}, LX/7uP;->A00(LX/7un;)Lcom/google/gson/JsonElement;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, LX/7un;->A0N()V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LX/7un;->A0K()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, LX/7un;->A0Q()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, p1}, LX/7uP;->A00(LX/7un;)Lcom/google/gson/JsonElement;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, LX/7un;->A0M()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_3
    invoke-virtual {p1}, LX/7un;->A0O()V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/NiG;->A00:LX/NiG;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 80
    .line 81
    invoke-virtual {p1}, LX/7un;->A0I()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_5
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 90
    .line 91
    invoke-virtual {p1}, LX/7un;->A0R()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_6
    invoke-virtual {p1}, LX/7un;->A0I()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 108
    .line 109
    new-instance v0, LX/MMC;

    .line 110
    .line 111
    invoke-direct {v0, v2}, LX/MMC;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
    .end packed-switch
    .line 119
    .line 120
.end method

.method private final A01(LX/Nir;Lcom/google/gson/JsonElement;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_7

    .line 1
    .line 2
    instance-of v0, p2, LX/NiG;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    instance-of v0, p2, Lcom/google/gson/JsonPrimitive;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LX/Nir;->A0F(Ljava/lang/Number;)LX/Nir;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, LX/Nir;->A0I(Z)LX/Nir;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, LX/Nir;->A0H(Ljava/lang/String;)LX/Nir;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p2, Lcom/google/gson/JsonArray;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, LX/Nir;->A07()LX/Nir;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, LX/7uP;->A01(LX/Nir;Lcom/google/gson/JsonElement;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, LX/Nir;->A09()LX/Nir;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    instance-of v0, p2, Lcom/google/gson/JsonObject;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, LX/Nir;->A08()LX/Nir;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LX/Nir;->A0G(Ljava/lang/String;)LX/Nir;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 130
    .line 131
    invoke-direct {p0, p1, v0}, LX/7uP;->A01(LX/Nir;Lcom/google/gson/JsonElement;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {p1}, LX/Nir;->A0A()LX/Nir;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "Couldn\'t write "

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_7
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method


# virtual methods
.method public final bridge synthetic read(LX/7un;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/7uP;->A00(LX/7un;)Lcom/google/gson/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic write(LX/Nir;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/7uP;->A01(LX/Nir;Lcom/google/gson/JsonElement;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
