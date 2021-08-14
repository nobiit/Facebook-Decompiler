.class public Lcom/facebook/ipc/composer/model/ComposerMemorialPostData$Deserializer;
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
    new-instance v2, LX/H1h;

    .line 1
    .line 2
    invoke-direct {v2}, LX/H1h;-><init>()V

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
    move-result v3

    .line 25
    const v0, -0x37af042a    # -213999.34f

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v3, v0, :cond_1

    .line 30
    .line 31
    const v0, -0x9987146

    .line 32
    .line 33
    .line 34
    if-ne v3, v0, :cond_2

    .line 35
    .line 36
    const-string v0, "first_name"

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
    const-string v0, "memorial_post_type"

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
    const-class v0, LX/H1t;

    .line 61
    .line 62
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/H1t;

    .line 67
    .line 68
    iput-object v0, v2, LX/H1h;->A00:LX/H1t;

    .line 69
    .line 70
    const-string v1, "memorialPostType"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/H1h;->A02:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/H1h;->A01:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 96
    .line 97
    if-ne v1, v0, :cond_0

    .line 98
    .line 99
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;

    .line 102
    .line 103
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;-><init>(LX/H1h;)V

    .line 109
    .line 110
    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
