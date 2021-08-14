.class public Lcom/facebook/composer/publish/api/model/StoryOptimisticData$Deserializer;
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
    .line 4
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 7

    .line 0
    new-instance v2, LX/Ifj;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/Ifj;-><init>()V

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
    if-ne v1, v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const v0, 0x230d5f90

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v4, v0, :cond_1

    .line 31
    .line 32
    const v0, 0x271a7081

    .line 33
    .line 34
    .line 35
    if-ne v4, v0, :cond_2

    .line 36
    .line 37
    const-string v0, "optimistic_stories"

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x59

    .line 48
    .line 49
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    :cond_2
    :goto_0
    if-eqz v5, :cond_4

    .line 61
    .line 62
    if-eq v5, v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-class v0, LX/2cN;

    .line 66
    .line 67
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v2, LX/Ifj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    const-string v0, "optimisticStories"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-class v0, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 80
    .line 81
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v2, LX/Ifj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 104
    .line 105
    if-ne v1, v0, :cond_0

    .line 106
    .line 107
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    const-class v0, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 110
    .line 111
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    new-instance v0, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;-><init>(LX/Ifj;)V

    .line 117
    .line 118
    .line 119
    return-object v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
