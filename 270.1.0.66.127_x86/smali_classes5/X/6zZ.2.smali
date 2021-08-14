.class public final LX/6zZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/6za;
    .locals 2

    .line 0
    :try_start_0
    const-string v1, "MessagingInBlueConfig getGlobalPartInterfaceLogger"

    .line 1
    .line 2
    const v0, -0x5aeb93f8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/6za;

    .line 9
    .line 10
    invoke-direct {v1}, LX/6za;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const v0, 0x16a6e723

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    const v0, -0x7dca275c

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method
