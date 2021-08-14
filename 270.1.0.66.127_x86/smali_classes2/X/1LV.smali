.class public final LX/1LV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 2

    .line 0
    const-string v1, "TigonLibraryLoader.load"

    .line 1
    .line 2
    const v0, -0x6097f32b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v0, "tigonapi"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const v0, -0xb6a5ce6

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    const v0, 0x7298e8a0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 26
    .line 27
    .line 28
    throw v1
    .line 29
.end method
