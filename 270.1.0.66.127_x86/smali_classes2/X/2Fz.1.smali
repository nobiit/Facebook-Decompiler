.class public final LX/2Fz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0oI;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v4, "INeedInitTraceUtil"

    .line 1
    .line 2
    invoke-interface {p0}, LX/0oI;->getSimpleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v1, "INeedInit_%s_%s"

    .line 7
    .line 8
    const v0, 0x19257763

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v3, v0}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0}, LX/0oI;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    const v0, -0xbf6bd00    # -4.3499975E31f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    :try_start_1
    const-string v1, "Exception in INeedInit %s"

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4, v2, v1, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    const v0, 0x3096ee2d

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
    .line 44
    .line 45
    .line 46
.end method
