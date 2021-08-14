.class public final LX/2c0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2br;LX/2NN;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2br;->A01:LX/2br;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "graphql_consistency_update"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "unknown"

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p1, LX/2NN;->A07:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method
