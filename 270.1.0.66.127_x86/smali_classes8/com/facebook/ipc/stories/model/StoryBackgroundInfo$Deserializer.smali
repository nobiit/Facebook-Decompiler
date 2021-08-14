.class public Lcom/facebook/ipc/stories/model/StoryBackgroundInfo$Deserializer;
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
    new-instance v2, LX/65w;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/65w;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 11
    .line 12
    if-ne v1, v0, :cond_7

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
    const v0, -0x50c14290

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v6, v0, :cond_2

    .line 32
    .line 33
    const v0, -0x395ff881

    .line 34
    .line 35
    .line 36
    if-eq v6, v0, :cond_1

    .line 37
    .line 38
    const v0, -0x1e39188d

    .line 39
    .line 40
    .line 41
    if-ne v6, v0, :cond_3

    .line 42
    .line 43
    const-string v0, "font_color"

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
    const/4 v5, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "direction"

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
    const-string v0, "colors"

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
    const/4 v5, 0x1

    .line 73
    :cond_3
    :goto_1
    if-eqz v5, :cond_6

    .line 74
    .line 75
    if-eq v5, v1, :cond_5

    .line 76
    .line 77
    if-eq v5, v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/65w;->A02:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const-class v0, Lcom/facebook/graphql/enums/GraphQLPostGradientDirection;

    .line 88
    .line 89
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPostGradientDirection;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/65w;->A00(Lcom/facebook/graphql/enums/GraphQLPostGradientDirection;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const-class v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v2, LX/65w;->A01:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    const-string v0, "colors"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_3
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 127
    .line 128
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    new-instance v0, Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;-><init>(LX/65w;)V

    .line 134
    .line 135
    .line 136
    return-object v0
    .line 137
.end method
