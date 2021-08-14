.class public final LX/33U;
.super LX/2Uk;
.source ""

# interfaces
.implements LX/2Ul;
.implements LX/2Um;


# static fields
.field public static final A01:I


# instance fields
.field public final A00:LX/2GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.messaginginblue.threadview.actions.provider.core.MibActionsProviderSocket"

    .line 1
    .line 2
    invoke-static {v0}, LX/2Uo;->A00(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/33U;->A01:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/2GK;)V
    .locals 2

    .line 0
    const-string v1, "default"

    .line 1
    .line 2
    sget v0, LX/33U;->A01:I

    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, LX/2Uk;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/33U;->A00:LX/2GK;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
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

    const-string v0, "MibActionsProviderSocket"

    return-object v0
.end method

.method public final DPy(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/33U;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2Uk;->A01()LX/Dg8;

    .line 3
    .line 4
    .line 5
    sget v3, LX/33U;->A01:I

    .line 6
    .line 7
    iget v0, p0, LX/2Uk;->A00:I

    .line 8
    .line 9
    shl-int/lit8 v2, v0, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    or-int/2addr v2, v0

    .line 13
    iget-object v1, p0, LX/2Uk;->A03:Landroid/content/Context;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v2, p0, v1, v0}, LX/2Ut;->A01(IILX/2Uk;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/33U;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2Uk;->A01()LX/Dg8;

    .line 3
    .line 4
    .line 5
    sget v3, LX/33U;->A01:I

    .line 6
    .line 7
    iget v0, p0, LX/2Uk;->A00:I

    .line 8
    .line 9
    shl-int/lit8 v2, v0, 0x8

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    or-int/2addr v2, v0

    .line 13
    iget-object v1, p0, LX/2Uk;->A03:Landroid/content/Context;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v2, p0, v1, v0}, LX/2Ut;->A01(IILX/2Uk;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Kc6;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method
