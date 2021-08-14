.class public final LX/DhL;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneConversationStarterSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v5, p0, LX/DhL;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    iget-object v3, p0, LX/DhL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v7, LX/9hT;

    .line 13
    .line 14
    invoke-direct {v7}, LX/9hT;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v4, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const v0, -0x76e3dd56

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    iput-object v0, v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    iput-object v0, v7, LX/9hT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    iget-object v0, v6, LX/1I6;->A01:LX/1Hz;

    .line 52
    .line 53
    iput-object v7, v0, LX/1Hz;->A00:LX/1I9;

    .line 54
    .line 55
    iget-object v1, v6, LX/1I6;->A02:Ljava/util/BitSet;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "gemstone_conversation_starters"

    .line 62
    .line 63
    invoke-virtual {v6, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xd1b

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, LX/DhW;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v4, LX/Dh4;

    .line 93
    .line 94
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v4, v0}, LX/Dh4;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v7, v4, LX/Dh4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    iput-object v5, v4, LX/Dh4;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 115
    .line 116
    const-string v1, "gemstone_conversation_starter_hscroll"

    .line 117
    .line 118
    invoke-virtual {v4, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, LX/1I6;->A01:LX/1Hz;

    .line 122
    .line 123
    iput-object v4, v0, LX/1Hz;->A00:LX/1I9;

    .line 124
    .line 125
    iget-object v1, v6, LX/1I6;->A02:Ljava/util/BitSet;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v1, v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    const-string v0, "enable_conversation_starters_v2"

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :cond_5
    :goto_1
    invoke-static {v1}, LX/DhW;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance v6, LX/DhM;

    .line 171
    .line 172
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v6, v0}, LX/DhM;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    iget-object v4, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v4, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 184
    .line 185
    :cond_6
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v6, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v6, LX/DhM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    iput-object v5, v6, LX/DhM;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 193
    .line 194
    const-string v1, "gemstone_conversation_starter_v2_hscroll"

    .line 195
    .line 196
    invoke-virtual {v6, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v7, LX/1I6;->A01:LX/1Hz;

    .line 200
    .line 201
    iput-object v6, v0, LX/1Hz;->A00:LX/1I9;

    .line 202
    .line 203
    iget-object v1, v7, LX/1I6;->A02:Ljava/util/BitSet;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 214
    .line 215
    const v0, 0xa5e44bb

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    iput-object v1, v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    goto :goto_1
    .line 227
    .line 228
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/DhL;

    .line 17
    .line 18
    iget-object v1, p0, LX/DhL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DhL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/DhL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DhL;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 37
    .line 38
    iget-object v0, p1, LX/DhL;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
