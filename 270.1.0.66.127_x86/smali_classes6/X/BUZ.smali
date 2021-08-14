.class public final LX/BUZ;
.super LX/BUX;
.source ""


# direct methods
.method public constructor <init>(LX/1D8;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/BUX;-><init>(LX/1D8;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00(LX/4VX;LX/4VW;Ljava/util/Set;)LX/4VX;
    .locals 3

    .line 0
    const-string v2, "ota_finished_patch"

    .line 1
    .line 2
    const-string v0, "ota_patch"

    .line 3
    .line 4
    invoke-static {v0}, LX/00Q;->A0E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/BUX;->A00(LX/4VX;LX/4VW;Ljava/util/Set;)LX/4VX;
    :try_end_0
    .catch Lcom/facebook/common/patch/core/PatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2}, LX/00Q;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    :try_start_1
    const-string v0, "ota_failed_patch"

    .line 17
    .line 18
    invoke-static {v0}, LX/00Q;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v2}, LX/00Q;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
