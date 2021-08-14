.class public final LX/L1O;
.super Ljava/lang/Object;
.source ""


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

.method public static hookDoFrame(Landroid/view/Choreographer;JI)V
    .locals 4

    .line 0
    const-wide/32 v1, 0x40000

    .line 1
    .line 2
    .line 3
    const-string v3, "doFrame"

    .line 4
    .line 5
    const v0, 0x3ec03e53

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, LX/L1O;->originalDoFrame(Landroid/view/Choreographer;JI)V

    .line 12
    .line 13
    .line 14
    const v0, 0x4e8231a1    # 1.09214528E9f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static hookRun(Ljava/lang/Object;J)V
    .locals 4

    .line 0
    const-wide/32 v1, 0x40000

    .line 1
    .line 2
    .line 3
    const-string v3, "CallbackRun"

    .line 4
    .line 5
    const v0, -0x1870aa32

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, LX/L1O;->originalRun(Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7d602604

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static hookScheduleVsyncLocked(Landroid/view/Choreographer;)V
    .locals 4

    .line 0
    const-wide/32 v2, 0x40000

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc90

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, -0x37a4d581

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/L1O;->originalScheduleVsyncLocked(Landroid/view/Choreographer;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7fb7a118

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static originalDoFrame(Landroid/view/Choreographer;JI)V
    .locals 0

    .line 0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string p0, "Stub!"

    .line 3
    .line 4
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw p1
.end method

.method public static originalRun(Ljava/lang/Object;J)V
    .locals 0

    .line 0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string p0, "Stub!"

    .line 3
    .line 4
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw p1
.end method

.method public static originalScheduleVsyncLocked(Landroid/view/Choreographer;)V
    .locals 1

    .line 0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v0, "Stub!"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw p0
.end method
