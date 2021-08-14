.class public final LX/7ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ta;


# instance fields
.field public final A00:LX/7tm;


# direct methods
.method public constructor <init>(LX/7tm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ui;->A00:LX/7tm;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/7tm;LX/7tX;LX/7tY;Lcom/google/gson/annotations/JsonAdapter;)LX/7ts;
    .locals 5

    .line 0
    invoke-interface {p3}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/7tY;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/7tY;-><init>(Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/7tm;->A00(LX/7tY;)LX/7uu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/7uu;->Abu()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v0, v2, LX/7ts;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v2, LX/7ts;

    .line 22
    .line 23
    :goto_0
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p3}, Lcom/google/gson/annotations/JsonAdapter;->nullSafe()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, LX/7ts;->nullSafe()LX/7ts;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    instance-of v0, v2, LX/7ta;

    .line 37
    .line 38
    move-object p0, p1

    .line 39
    move-object p1, p2

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v2, LX/7ta;

    .line 43
    .line 44
    invoke-interface {v2, p0, p2}, LX/7ta;->create(LX/7tX;LX/7tY;)LX/7ts;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v1, v2, LX/Nif;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    instance-of v0, v2, LX/Nie;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v4, "Invalid attempt to bind an instance of "

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v2, " as a @JsonAdapter for "

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 76
    .line 77
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    const/4 v4, 0x0

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, LX/Nif;

    .line 90
    .line 91
    :goto_1
    instance-of v0, v2, LX/Nie;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    check-cast v4, LX/Nie;

    .line 97
    .line 98
    :cond_4
    new-instance v2, LX/NiY;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct/range {v2 .. v7}, LX/NiY;-><init>(LX/Nif;LX/Nie;LX/7tX;LX/7tY;LX/7ta;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move-object v3, v4

    .line 106
    goto :goto_1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
.end method


# virtual methods
.method public final create(LX/7tX;LX/7tY;)LX/7ts;
    .locals 2

    .line 0
    iget-object v1, p2, LX/7tY;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/gson/annotations/JsonAdapter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/7ui;->A00:LX/7tm;

    .line 15
    .line 16
    invoke-static {v0, p1, p2, v1}, LX/7ui;->A00(LX/7tm;LX/7tX;LX/7tY;Lcom/google/gson/annotations/JsonAdapter;)LX/7ts;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
