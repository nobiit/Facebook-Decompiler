.class public final LX/HVS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/model/GraphQLStory;Z)Lcom/facebook/ipc/composer/model/ComposerReshareContext;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7Bo;->A07(Lcom/facebook/graphql/model/GraphQLPrivacyScope;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-static {p0}, LX/234;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_1
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance v1, LX/HVU;

    .line 34
    .line 35
    invoke-direct {v1}, LX/HVU;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-boolean p1, v1, LX/HVU;->A02:Z

    .line 39
    .line 40
    iput-object v3, v1, LX/HVU;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "originalShareActorName"

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, LX/HVU;->A01:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "reshareMessage"

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerReshareContext;-><init>(LX/HVU;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    move-object v3, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v2, v1

    .line 63
    move-object v3, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-object v1
    .line 66
.end method
