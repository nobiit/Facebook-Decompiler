.class public Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig$Deserializer;
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
    new-instance v2, LX/7Ax;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7Ax;-><init>()V

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
    const v0, -0x7ad0b3e8

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
    const v0, -0x336ce26f    # -7.7130888E7f

    .line 33
    .line 34
    .line 35
    if-eq v4, v0, :cond_1

    .line 36
    .line 37
    const v0, 0x74fd0e37

    .line 38
    .line 39
    .line 40
    if-ne v4, v0, :cond_3

    .line 41
    .line 42
    const-string v0, "promotion_id"

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
    const/4 v5, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "sprout_name"

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
    const-string v0, "subtitle"

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
    const/4 v5, 0x2

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    const/4 v5, 0x1

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
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v2, LX/7Ax;->A02:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "subtitle"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v2, LX/7Ax;->A01:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "sproutName"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v2, LX/7Ax;->A00:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_3
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 118
    .line 119
    if-ne v1, v0, :cond_0

    .line 120
    .line 121
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const-class v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    .line 124
    .line 125
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    new-instance v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;-><init>(LX/7Ax;)V

    .line 131
    .line 132
    .line 133
    return-object v0
    .line 134
.end method
