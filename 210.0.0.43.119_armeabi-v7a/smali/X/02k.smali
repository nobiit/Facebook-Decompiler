.class public LX/02k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:[I

.field private static C:LX/02i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3533
    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x1000

    aput v0, v2, v1

    sput-object v2, LX/02k;->B:[I

    .line 3534
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_2

    .line 3535
    invoke-static {}, LX/02l;->B()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/02l;->C()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/02l;->D()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3536
    :goto_0
    if-eqz v0, :cond_2

    .line 3537
    new-instance v0, LX/02l;

    invoke-direct {v0}, LX/02l;-><init>()V

    .line 3538
    :goto_1
    if-nez v0, :cond_0

    .line 3539
    new-instance v0, LX/0Kr;

    invoke-direct {v0}, LX/0Kr;-><init>()V

    .line 3540
    :cond_0
    sput-object v0, LX/02k;->C:LX/02i;

    return-void

    .line 3541
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3542
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static B([BII[I[Ljava/lang/String;[J[F)Z
    .locals 1

    .line 3543
    sget-object v0, LX/02k;->C:LX/02i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3544
    :goto_0
    return v0

    :cond_0
    sget-object v0, LX/02k;->C:LX/02i;

    invoke-interface/range {v0 .. v7}, LX/02i;->RZC([BII[I[Ljava/lang/String;[J[F)Z

    move-result v0

    goto :goto_0
.end method

.method public static C(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z
    .locals 1

    .line 3545
    sget-object v0, LX/02k;->C:LX/02i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3546
    :goto_0
    return v0

    :cond_0
    sget-object v0, LX/02k;->C:LX/02i;

    invoke-interface/range {v0 .. v5}, LX/02i;->IeC(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v0

    goto :goto_0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 3547
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v3

    .line 3548
    sget-object v0, LX/02k;->B:[I

    invoke-static {p0, v0, v1, v2, v2}, LX/02k;->C(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    .line 3549
    aget-object v0, v1, v3

    return-object v0
.end method

.method public static E(Ljava/lang/String;[Ljava/lang/String;[J)Z
    .locals 1

    .line 3550
    sget-object v0, LX/02k;->C:LX/02i;

    invoke-interface {v0, p0, p1, p2}, LX/02i;->JeC(Ljava/lang/String;[Ljava/lang/String;[J)Z

    move-result v0

    return v0
.end method
