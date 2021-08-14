.class public Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel$Deserializer;
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
    .locals 6

    .line 0
    new-instance v3, LX/JNd;

    .line 1
    .line 2
    invoke-direct {v3}, LX/JNd;-><init>()V

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
    if-ne v1, v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v0, -0x56d2d541

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x20ac32e2

    .line 32
    .line 33
    .line 34
    if-ne v2, v0, :cond_2

    .line 35
    .line 36
    const-string v0, "active_effect_mode_id"

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "capture_mode_effects"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    .line 56
    .line 57
    if-eq v4, v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-class v2, Lcom/google/common/collect/ImmutableMap;

    .line 61
    .line 62
    const-class v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/19t;->A00(Ljava/lang/Class;)LX/19t;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v0, Lcom/facebook/inspiration/model/InspirationCaptureOption;

    .line 69
    .line 70
    invoke-static {v0}, LX/19t;->A00(Ljava/lang/Class;)LX/19t;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v1, v0}, LX/3iw;->A00(Ljava/lang/Class;LX/19v;LX/19v;)LX/3iw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p1, p2}, LX/3aU;->A01(LX/19v;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    .line 83
    .line 84
    iput-object v1, v3, LX/JNd;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 85
    .line 86
    const-string v0, "captureModeEffects"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, LX/JNd;->A01:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-class v0, Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;

    .line 113
    .line 114
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;

    .line 118
    .line 119
    invoke-direct {v0, v3}, Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;-><init>(LX/JNd;)V

    .line 120
    .line 121
    .line 122
    return-object v0
    .line 123
.end method
