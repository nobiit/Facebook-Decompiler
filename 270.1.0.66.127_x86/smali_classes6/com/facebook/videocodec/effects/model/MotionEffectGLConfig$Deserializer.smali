.class public Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig$Deserializer;
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
    new-instance v2, LX/AXQ;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-direct {v2}, LX/AXQ;-><init>()V

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
    move-result v3

    .line 26
    const v0, -0x7005acb5

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    const v0, 0x1a87c5dc

    .line 33
    .line 34
    .line 35
    if-ne v3, v0, :cond_2

    .line 36
    .line 37
    const-string v0, "transform_status_node"

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
    const-string v0, "transform_function"

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :cond_2
    :goto_0
    if-eqz v5, :cond_4

    .line 57
    .line 58
    if-eq v5, v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-class v0, Lcom/facebook/videocodec/effects/model/TransformStatusNode;

    .line 62
    .line 63
    invoke-static {p1, p2, v0, v4}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/AXQ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-class v0, Lcom/facebook/videocodec/effects/model/TransformFunction;

    .line 71
    .line 72
    invoke-static {p1, p2, v0, v4}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/AXQ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    const-class v0, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    .line 93
    .line 94
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    new-instance v0, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;-><init>(LX/AXQ;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
