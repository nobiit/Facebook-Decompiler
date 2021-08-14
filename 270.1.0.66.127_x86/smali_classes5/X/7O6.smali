.class public final LX/7O6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7MK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AvY(I)[LX/P7T;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/P1h;->A00:[LX/P7T;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "tableIndex="

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    sget-object v0, LX/P1f;->A00:[LX/P7T;

    .line 21
    .line 22
    return-object v0
.end method

.method public final Ayu()LX/7O9;
    .locals 3

    .line 0
    new-instance v2, LX/7O9;

    .line 1
    .line 2
    const-string v1, "locuspocus.db"

    .line 3
    .line 4
    const-string v0, "0a13f7f8ab98c8a4ee5161df0c5c185f5dddb2e5-7346e31676d5540bfdf0294b3e30b68c2fb24e7a-"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/7O9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v2
    .line 10
.end method

.method public final B9E(I)[LX/P0u;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/P1h;->A01:[LX/P0u;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "tableIndex="

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    sget-object v0, LX/P1f;->A01:[LX/P0u;

    .line 21
    .line 22
    return-object v0
.end method

.method public final BYD()[LX/P1T;
    .locals 5

    .line 0
    new-instance v4, LX/P1T;

    .line 1
    .line 2
    const-string v2, "locus_pocus"

    .line 3
    .line 4
    const-string v1, "0a13f7f8ab98c8a4ee5161df0c5c185f5dddb2e5"

    .line 5
    .line 6
    const-string v0, "a5da8128213b537cd970ff4d43c58b0f9984eed8"

    .line 7
    .line 8
    invoke-direct {v4, v2, v1, v0}, LX/P1T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/P1T;

    .line 12
    .line 13
    const-string v2, "records"

    .line 14
    .line 15
    const-string v1, "7346e31676d5540bfdf0294b3e30b68c2fb24e7a"

    .line 16
    .line 17
    const-string v0, "8323d767eefb18c5fca4e41f18b37eba7637f271"

    .line 18
    .line 19
    invoke-direct {v3, v2, v1, v0}, LX/P1T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v4, v3}, [LX/P1T;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
