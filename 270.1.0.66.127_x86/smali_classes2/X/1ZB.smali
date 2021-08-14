.class public abstract LX/1ZB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:LX/1wv;

.field public static final A02:LX/1wv;

.field public static final A03:LX/1wv;

.field public static final A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/1wu;

    .line 1
    .line 2
    sget-object v0, LX/1ww;->A02:LX/1ww;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1wu;-><init>(LX/1ww;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/1ZB;->A03:LX/1wv;

    .line 8
    .line 9
    new-instance v1, LX/1wu;

    .line 10
    .line 11
    sget-object v0, LX/1ww;->A03:LX/1ww;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/1wu;-><init>(LX/1ww;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/1ZB;->A02:LX/1wv;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sput-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    sput-object v2, LX/1ZB;->A01:LX/1wv;

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/1ZB;->A00:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(DD)LX/1wv;
    .locals 1

    .line 0
    new-instance v0, LX/1wu;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/1wu;-><init>(DD)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(I)LX/1wv;
    .locals 2

    .line 0
    new-instance v1, LX/2ZQ;

    .line 1
    .line 2
    sget-object v0, LX/1ZB;->A00:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/2ZQ;-><init>(ILandroid/view/animation/Interpolator;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public static A02(ILandroid/view/animation/Interpolator;)LX/1wv;
    .locals 1

    .line 0
    new-instance v0, LX/2ZQ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/2ZQ;-><init>(ILandroid/view/animation/Interpolator;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;
    .locals 2

    .line 0
    new-instance v1, LX/2ZL;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/1ZB;->A08(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0, p1}, LX/2ZL;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static varargs A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;
    .locals 2

    .line 0
    new-instance v1, LX/2ZL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/1ZB;->A08(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0, p1}, LX/2ZL;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static A05(Ljava/lang/String;)LX/2ZL;
    .locals 1

    .line 0
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A06(ILX/1ZB;)LX/1ZB;
    .locals 1

    .line 0
    new-instance v0, LX/6NL;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6NL;-><init>(ILX/1ZB;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static varargs A07([LX/1ZB;)LX/2ZU;
    .locals 1

    .line 0
    new-instance v0, LX/2ZT;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/2ZT;-><init>([LX/1ZB;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A08(Ljava/lang/Integer;Z)Ljava/lang/Integer;
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p0, v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    return-object v0

    .line 9
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne p0, v0, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v1, "Unhandled TransitionKeyType "

    .line 24
    .line 25
    invoke-static {p0}, LX/3AA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method
