.class public Lcom/facebook/inspiration/model/InspirationStickerAssetModel$Deserializer;
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
    new-instance v2, LX/J1r;

    .line 1
    .line 2
    invoke-direct {v2}, LX/J1r;-><init>()V

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
    const/16 v0, 0xd1b

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v4, v0, :cond_2

    .line 30
    .line 31
    const v0, 0x511086c1

    .line 32
    .line 33
    .line 34
    if-eq v4, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x5f31176a

    .line 37
    .line 38
    .line 39
    if-ne v4, v0, :cond_3

    .line 40
    .line 41
    const-string v0, "sticker_uri"

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "sticker_accessibility_label"

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "id"

    .line 61
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
    const/4 v5, 0x0

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    const/4 v5, 0x1

    .line 71
    :cond_3
    :goto_1
    if-eqz v5, :cond_6

    .line 72
    .line 73
    if-eq v5, v1, :cond_5

    .line 74
    .line 75
    if-eq v5, v3, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v2, LX/J1r;->A02:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "stickerUri"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/J1r;->A01:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v2, LX/J1r;->A00:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "id"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
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
    const-class v0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;

    .line 123
    .line 124
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    new-instance v0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;-><init>(LX/J1r;)V

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
