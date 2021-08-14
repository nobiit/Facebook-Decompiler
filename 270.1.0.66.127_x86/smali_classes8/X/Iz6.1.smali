.class public final LX/Iz6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/Iyy;
    .locals 3

    .line 0
    new-instance v2, LX/Iyy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Iyy;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v2, LX/Iyy;->A0d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "uniqueId"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
.end method

.method public static A01()LX/JGL;
    .locals 3

    .line 0
    new-instance v2, LX/JGL;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JGL;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v2, LX/JGL;->A0a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "uniqueId"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
.end method
