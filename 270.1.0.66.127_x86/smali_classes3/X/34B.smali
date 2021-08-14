.class public final LX/34B;
.super LX/2Uk;
.source ""

# interfaces
.implements LX/2Ul;


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.navigation.tabbar.centraltabbadgingsocket.CentralTabBadgingSocket"

    .line 1
    .line 2
    invoke-static {v0}, LX/2Uo;->A00(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/34B;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v1, "Tabs"

    .line 1
    .line 2
    sget v0, LX/34B;->A00:I

    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, LX/2Uk;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Landroid/content/Context;)LX/34B;
    .locals 1

    .line 0
    new-instance v0, LX/34B;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/34B;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A05()J
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2Uk;->A01()LX/Dg8;

    .line 1
    .line 2
    .line 3
    sget v3, LX/34B;->A00:I

    .line 4
    .line 5
    iget v0, p0, LX/2Uk;->A00:I

    .line 6
    .line 7
    shl-int/lit8 v2, v0, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    or-int/2addr v2, v0

    .line 11
    iget-object v1, p0, LX/2Uk;->A03:Landroid/content/Context;

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v3, v2, p0, v1, v0}, LX/2Ut;->A01(IILX/2Uk;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A06()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2Uk;->A01()LX/Dg8;

    .line 1
    .line 2
    .line 3
    sget v3, LX/34B;->A00:I

    .line 4
    .line 5
    iget v0, p0, LX/2Uk;->A00:I

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    or-int/lit8 v2, v0, 0x3

    .line 10
    .line 11
    iget-object v1, p0, LX/2Uk;->A03:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v3, v2, p0, v1, v0}, LX/2Ut;->A01(IILX/2Uk;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A07(ILjava/util/List;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2Uk;->A01()LX/Dg8;

    .line 1
    .line 2
    .line 3
    sget v3, LX/34B;->A00:I

    .line 4
    .line 5
    iget v0, p0, LX/2Uk;->A00:I

    .line 6
    .line 7
    shl-int/lit8 v2, v0, 0x8

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    or-int/2addr v2, v0

    .line 11
    iget-object v1, p0, LX/2Uk;->A03:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v2, p0, v1, v0}, LX/2Ut;->A01(IILX/2Uk;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final A08(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2Uk;->A01()LX/Dg8;

    .line 1
    .line 2
    .line 3
    sget v3, LX/34B;->A00:I

    .line 4
    .line 5
    iget v0, p0, LX/2Uk;->A00:I

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    or-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p0, LX/2Uk;->A03:Landroid/content/Context;

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v2, p0, v1, v0}, LX/2Ut;->A01(IILX/2Uk;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final BMe()Ljava/lang/Iterable;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2Uk;->A03()V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final BVD()Ljava/lang/String;
    .locals 1

    const-string v0, "CentralTabBadgingSocket"

    return-object v0
.end method
