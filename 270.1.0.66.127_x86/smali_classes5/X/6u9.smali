.class public final LX/6u9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public static A00()V
    .locals 4

    .line 0
    sget-boolean v0, LX/6u9;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const v3, -0x29a7184d

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x2000

    .line 9
    .line 10
    const-string v0, "FabricSoLoader.staticInit::load:fabricjni"

    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/3Yc;->A0t:LX/3Yc;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "fabricjni"

    .line 21
    .line 22
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/3Yc;->A0s:LX/3Yc;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x1e2a0346

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    sput-boolean v0, LX/6u9;->A00:Z

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
