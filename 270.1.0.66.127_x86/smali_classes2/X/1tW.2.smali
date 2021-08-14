.class public final LX/1tW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/5AB;

.field public static A01:LX/Byg;

.field public static A02:LX/DiB;

.field public static A03:LX/387;

.field public static A04:LX/EU6;

.field public static A05:LX/CyG;

.field public static A06:LX/CNx;

.field public static A07:LX/Byh;

.field public static A08:LX/6ps;

.field public static A09:LX/Cg9;

.field public static A0A:LX/BMB;

.field public static A0B:LX/Byi;

.field public static A0C:LX/1Zg;

.field public static A0D:LX/2gB;

.field public static A0E:LX/24B;

.field public static A0F:LX/3J4;

.field public static A0G:LX/3rB;

.field public static A0H:LX/37K;

.field public static A0I:LX/1tX;


# direct methods
.method public static A00(LX/1Hh;)V
    .locals 1

    .line 0
    sget-object v0, LX/1tW;->A0D:LX/2gB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/2gB;

    .line 5
    .line 6
    invoke-direct {v0}, LX/2gB;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1tW;->A0D:LX/2gB;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/1tW;->A0D:LX/2gB;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A01(LX/1Hh;)V
    .locals 1

    .line 0
    sget-object v0, LX/1tW;->A0E:LX/24B;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/24B;

    .line 5
    .line 6
    invoke-direct {v0}, LX/24B;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1tW;->A0E:LX/24B;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/1tW;->A0E:LX/24B;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A02(LX/1Hh;)V
    .locals 1

    .line 0
    sget-object v0, LX/1tW;->A0F:LX/3J4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3J4;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3J4;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1tW;->A0F:LX/3J4;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/1tW;->A0F:LX/3J4;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A03(LX/1Hh;)V
    .locals 1

    .line 0
    sget-object v0, LX/1tW;->A0G:LX/3rB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3rB;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3rB;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1tW;->A0G:LX/3rB;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/1tW;->A0G:LX/3rB;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A04(LX/1Hh;)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "EventDispatcherUtils.dispatchOnVisible"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/1tW;->A0I:LX/1tX;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/1tX;

    .line 16
    .line 17
    invoke-direct {v0}, LX/1tX;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/1tW;->A0I:LX/1tX;

    .line 21
    .line 22
    :cond_1
    sget-object v0, LX/1tW;->A0I:LX/1tX;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public static A05(LX/1Hh;IIFF)V
    .locals 1

    .line 0
    sget-object v0, LX/1tW;->A0H:LX/37K;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/37K;

    .line 5
    .line 6
    invoke-direct {v0}, LX/37K;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1tW;->A0H:LX/37K;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/1tW;->A0H:LX/37K;

    .line 12
    .line 13
    iput p2, v0, LX/37K;->A02:I

    .line 14
    .line 15
    iput p1, v0, LX/37K;->A03:I

    .line 16
    .line 17
    iput p4, v0, LX/37K;->A00:F

    .line 18
    .line 19
    iput p3, v0, LX/37K;->A01:F

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
