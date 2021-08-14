.class public Lcom/facebook/facecast/restriction/FacecastGeoTargeting$Deserializer;
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
    new-instance v2, LX/Jtm;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {v2}, LX/Jtm;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 11
    .line 12
    if-ne v3, v0, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const v0, -0x511244b7

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v6, v0, :cond_2

    .line 32
    .line 33
    const v0, 0x40bcb7ff

    .line 34
    .line 35
    .line 36
    if-eq v6, v0, :cond_1

    .line 37
    .line 38
    const v0, 0x509f9ab4

    .line 39
    .line 40
    .line 41
    if-ne v6, v0, :cond_3

    .line 42
    .line 43
    const-string v0, "countries"

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "regions"

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "cities"

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    const/4 v5, 0x2

    .line 73
    :cond_3
    :goto_1
    if-eqz v5, :cond_6

    .line 74
    .line 75
    if-eq v5, v3, :cond_5

    .line 76
    .line 77
    if-eq v5, v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const-class v0, LX/LG8;

    .line 81
    .line 82
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/Jtm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const-class v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/Jtm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const-class v0, LX/LG8;

    .line 99
    .line 100
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/Jtm;->A00:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_3
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 115
    .line 116
    if-ne v3, v0, :cond_0

    .line 117
    .line 118
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    const-class v0, Lcom/facebook/facecast/restriction/FacecastGeoTargeting;

    .line 121
    .line 122
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    new-instance v0, Lcom/facebook/facecast/restriction/FacecastGeoTargeting;

    .line 126
    .line 127
    invoke-direct {v0, v2}, Lcom/facebook/facecast/restriction/FacecastGeoTargeting;-><init>(LX/Jtm;)V

    .line 128
    .line 129
    .line 130
    return-object v0
    .line 131
.end method
