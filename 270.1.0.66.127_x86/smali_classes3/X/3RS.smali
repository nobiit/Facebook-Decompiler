.class public final LX/3RS;
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
    const-string v0, "com.facebook.events.dashboard.sockets.EventsSocalLaunchHelperSocket"

    .line 1
    .line 2
    invoke-static {v0}, LX/2Uo;->A00(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/3RS;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v1, "Socal"

    .line 1
    .line 2
    sget v0, LX/3RS;->A00:I

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


# virtual methods
.method public final A05()LX/CtV;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2Uk;->A01()LX/Dg8;

    .line 1
    .line 2
    .line 3
    sget v3, LX/3RS;->A00:I

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
    check-cast v0, LX/CtV;

    .line 20
    .line 21
    return-object v0
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

    const-string v0, "EventsSocalLaunchHelperSocket"

    return-object v0
.end method
