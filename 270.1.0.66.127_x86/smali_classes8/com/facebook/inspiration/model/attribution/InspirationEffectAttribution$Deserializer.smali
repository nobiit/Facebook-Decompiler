.class public Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution$Deserializer;
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
    new-instance v4, LX/Jep;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-direct {v4}, LX/Jep;-><init>()V

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
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x34200452

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const-string v0, "licenses"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-class v0, Lcom/facebook/inspiration/model/attribution/License;

    .line 44
    .line 45
    invoke-static {p1, p2, v0, v5}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v4, LX/Jep;->A00:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    const-string v0, "licenses"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-class v0, Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 71
    .line 72
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    new-instance v0, Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 76
    .line 77
    invoke-direct {v0, v4}, Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;-><init>(LX/Jep;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
