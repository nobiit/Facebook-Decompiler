.class public final LX/JS9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/7nb;
    .locals 3

    .line 0
    new-instance v2, LX/7nb;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7nb;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v2, LX/7nb;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPromptType;->A01:Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v2, LX/7nb;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "promptType"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "0"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/7nb;->A00(Ljava/lang/String;)LX/7nb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method public static A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "1752514608329267"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static A02(Lcom/google/common/collect/ImmutableList;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 15
    .line 16
    invoke-static {v0}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    return v2
.end method
