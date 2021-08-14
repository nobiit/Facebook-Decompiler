.class public final LX/2kU;
.super LX/2Uk;
.source ""

# interfaces
.implements LX/2Ul;
.implements LX/2Um;


# static fields
.field public static final A06:I


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final A02:LX/1ld;

.field public final A03:LX/1w5;

.field public final A04:LX/1xV;

.field public final A05:LX/1GY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.feedplugins.graphqlstory.footer.BlingBarSelectorSocket"

    .line 1
    .line 2
    invoke-static {v0}, LX/2Uo;->A00(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/2kU;->A06:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;Lcom/facebook/common/callercontext/CallerContext;LX/1w5;LX/1ld;LX/1xV;I)V
    .locals 1

    .line 0
    sget v0, LX/2kU;->A06:I

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/2Uk;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/2kU;->A05:LX/1GY;

    .line 6
    .line 7
    iput-object p4, p0, LX/2kU;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    iput-object p5, p0, LX/2kU;->A03:LX/1w5;

    .line 10
    .line 11
    iput-object p6, p0, LX/2kU;->A02:LX/1ld;

    .line 12
    .line 13
    iput-object p7, p0, LX/2kU;->A04:LX/1xV;

    .line 14
    .line 15
    iput p8, p0, LX/2kU;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public final BVD()Ljava/lang/String;
    .locals 1

    const-string v0, "BlingBarSelectorSocket"

    return-object v0
.end method

.method public final DPy(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/2kU;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2Uk;->A01()LX/Dg8;

    .line 3
    .line 4
    .line 5
    sget v3, LX/2kU;->A06:I

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
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/2kU;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2Uk;->A01()LX/Dg8;

    .line 3
    .line 4
    .line 5
    sget v3, LX/2kU;->A06:I

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
    check-cast v0, LX/1I9;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method
