.class public Lcom/facebook/inspiration/model/InspirationCaptureOption$Deserializer;
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
    .locals 7

    .line 0
    new-instance v2, LX/JNc;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JNc;-><init>()V

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
    const/4 v5, -0x1

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v0, -0x5789fd77

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v4, v0, :cond_2

    .line 31
    .line 32
    const v0, -0x34538e6c

    .line 33
    .line 34
    .line 35
    if-eq v4, v0, :cond_1

    .line 36
    .line 37
    const v0, 0x6bde95d5

    .line 38
    .line 39
    .line 40
    if-ne v4, v0, :cond_3

    .line 41
    .line 42
    const-string v0, "form_type"

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "inspiration_model"

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "effect_id"

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    const/4 v5, 0x2

    .line 72
    :cond_3
    :goto_1
    if-eqz v5, :cond_6

    .line 73
    .line 74
    if-eq v5, v1, :cond_5

    .line 75
    .line 76
    if-eq v5, v3, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 80
    .line 81
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 86
    .line 87
    iput-object v0, v2, LX/JNc;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const-class v0, LX/7Eb;

    .line 91
    .line 92
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/7Eb;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/JNc;->A00(LX/7Eb;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/JNc;->A02:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_3
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    const-class v0, Lcom/facebook/inspiration/model/InspirationCaptureOption;

    .line 123
    .line 124
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    new-instance v0, Lcom/facebook/inspiration/model/InspirationCaptureOption;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/InspirationCaptureOption;-><init>(LX/JNc;)V

    .line 130
    .line 131
    .line 132
    return-object v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
