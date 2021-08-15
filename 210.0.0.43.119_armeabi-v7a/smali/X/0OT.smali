.class public LX/0OT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile B:Z


# direct methods
.method public static B(J)J
    .locals 4

    .line 43106
    const/16 v3, 0x3e8

    const-wide/16 v1, 0x1

    .line 43107
    invoke-static {v1, v2}, LX/02V;->C(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0OT;->B:Z

    if-nez v0, :cond_1

    .line 43108
    const/4 v0, 0x1

    sput-boolean v0, LX/0OT;->B:Z

    .line 43109
    const-string v0, "fburl.com/fbsystrace"

    invoke-static {v1, v2, v0, v3}, LX/0AE;->M(JLjava/lang/String;I)V

    .line 43110
    const-string v0, "USE fbsystrace"

    invoke-static {v1, v2, v0, v3}, LX/0AE;->M(JLjava/lang/String;I)V

    .line 43111
    const-string v0, "DO NOT USE systrace"

    invoke-static {v1, v2, v0, v3}, LX/0AE;->M(JLjava/lang/String;I)V

    .line 43112
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr p0, v0

    return-wide p0

    .line 43113
    :cond_1
    sget-boolean v0, LX/0OT;->B:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/02V;->C(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43114
    const/4 v0, 0x0

    sput-boolean v0, LX/0OT;->B:Z

    goto :goto_0
.end method
