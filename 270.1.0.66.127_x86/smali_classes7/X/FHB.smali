.class public final LX/FHB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/model/GraphQLAdSeen;)LX/FHC;
    .locals 2

    .line 0
    const v1, -0x5a67d750

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/FHC;->A01:LX/FHC;

    .line 12
    .line 13
    iget-object v0, v1, LX/FHC;->clickType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/FHC;->A03:LX/FHC;

    .line 22
    .line 23
    iget-object v0, v1, LX/FHC;->clickType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/FHC;->A04:LX/FHC;

    .line 32
    .line 33
    iget-object v0, v1, LX/FHC;->clickType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    :cond_1
    sget-object v0, LX/FHC;->A02:LX/FHC;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
.end method
