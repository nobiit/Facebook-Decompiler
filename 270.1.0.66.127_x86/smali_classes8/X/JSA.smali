.class public final LX/JSA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Lcom/facebook/inspiration/model/InspirationEffectWithSource;
    .locals 5

    .line 0
    const-string v4, "1752514608329267"

    .line 1
    .line 2
    new-instance v3, LX/JPy;

    .line 3
    .line 4
    invoke-direct {v3}, LX/JPy;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "alpha_top"

    .line 8
    .line 9
    iput-object v1, v3, LX/JPy;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "category"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/7nb;

    .line 17
    .line 18
    invoke-direct {v2}, LX/7nb;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v2, LX/7nb;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPromptType;->A01:Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v2, LX/7nb;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "promptType"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "0"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/7nb;->A00(Ljava/lang/String;)LX/7nb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationEffect;-><init>(LX/7nb;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/JPy;->A00(Lcom/facebook/inspiration/model/InspirationEffect;)LX/JPy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;-><init>(LX/JPy;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
