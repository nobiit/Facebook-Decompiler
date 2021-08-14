.class public Lcom/facebook/common/json/LinkedHashMapDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A02:Z

.field public final A03:LX/19v;

.field public final A04:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/19v;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A02:Z

    .line 5
    .line 6
    invoke-virtual {p1, v3}, LX/19v;->A07(I)LX/19v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/19v;->_class:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A04:Ljava/lang/Class;

    .line 13
    .line 14
    const-class v0, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const-class v0, Ljava/lang/Enum;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    :cond_1
    const-string v0, "Map keys must be a String or an enum."

    .line 29
    .line 30
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, LX/19v;->A07(I)LX/19v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A03:LX/19v;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/2T4;->A0n()LX/19r;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/19p;

    .line 5
    .line 6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/2T4;->A0z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 22
    .line 23
    if-eq v1, v0, :cond_8

    .line 24
    .line 25
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 26
    .line 27
    if-ne v1, v0, :cond_7

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A02:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A04:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, p2, v1}, LX/19p;->A0g(LX/1B4;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A02:Z

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A03:LX/19v;

    .line 53
    .line 54
    invoke-virtual {v4, p2, v0}, LX/19p;->A0f(LX/1B4;LX/19v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 65
    .line 66
    if-eq v1, v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 88
    .line 89
    if-ne v1, v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, LX/19r;->A08()LX/1AT;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "\""

    .line 106
    .line 107
    invoke-static {v0, v5, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, LX/2T4;->A1G()LX/2UG;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 119
    .line 120
    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/facebook/common/json/LinkedHashMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 133
    .line 134
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    return-object v3

    .line 142
    :cond_7
    new-instance v2, LX/3lF;

    .line 143
    .line 144
    invoke-virtual {p1}, LX/2T4;->A0i()LX/4XT;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "Failed to deserialize to a map - missing start_object token"

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, LX/3lF;-><init>(Ljava/lang/String;LX/4XT;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_8
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 155
    .line 156
    .line 157
    return-object v3
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
