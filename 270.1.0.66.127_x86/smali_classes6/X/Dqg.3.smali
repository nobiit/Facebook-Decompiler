.class public final LX/Dqg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Lcom/facebook/ipc/stories/model/BucketType;
        .end annotation
    .end param

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "unexpected bucket type: %s"

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "unknown"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/16 v0, 0x6c5

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x6c6

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method
