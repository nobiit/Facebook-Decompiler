.class public Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam$Deserializer;
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
    new-instance v2, LX/IKN;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IKN;-><init>()V

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
    if-ne v1, v0, :cond_6

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
    move-result v0

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v1, 0x1

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v0, "activity_i_d"

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v0, "should_hide_attachment"

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v0, "object_i_d"

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v0, "minutiae_object"

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    :cond_1
    :goto_0
    if-eqz v5, :cond_5

    .line 72
    .line 73
    if-eq v5, v1, :cond_4

    .line 74
    .line 75
    if-eq v5, v3, :cond_3

    .line 76
    .line 77
    if-eq v5, v4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, v2, LX/IKN;->A03:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/IKN;->A02:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const-class v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 95
    .line 96
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 101
    .line 102
    iput-object v0, v2, LX/IKN;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/IKN;->A01:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 120
    .line 121
    if-ne v1, v0, :cond_0

    .line 122
    .line 123
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-class v0, Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    .line 126
    .line 127
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    new-instance v0, Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;-><init>(LX/IKN;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x1ed718a2 -> :sswitch_3
        0x3f9bb10e -> :sswitch_2
        0x447df9b4 -> :sswitch_1
        0x611a98de -> :sswitch_0
    .end sparse-switch
    .line 137
.end method
