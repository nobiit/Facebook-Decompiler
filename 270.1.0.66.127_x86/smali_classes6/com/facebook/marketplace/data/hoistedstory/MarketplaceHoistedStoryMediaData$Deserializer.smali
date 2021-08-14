.class public Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryMediaData$Deserializer;
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
    new-instance v2, LX/ANv;

    .line 1
    .line 2
    invoke-direct {v2}, LX/ANv;-><init>()V

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
    const/16 v0, 0xd1b

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    const v0, 0x5faa95b

    .line 31
    .line 32
    .line 33
    if-ne v3, v0, :cond_2

    .line 34
    .line 35
    const-string v0, "image"

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "id"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    .line 55
    .line 56
    if-eq v4, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-class v0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;

    .line 60
    .line 61
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;

    .line 66
    .line 67
    iput-object v0, v2, LX/ANv;->A00:Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v2, LX/ANv;->A01:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "id"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 90
    .line 91
    if-ne v1, v0, :cond_0

    .line 92
    .line 93
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    const-class v0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryMediaData;

    .line 96
    .line 97
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    new-instance v0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryMediaData;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryMediaData;-><init>(LX/ANv;)V

    .line 103
    .line 104
    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
.end method
