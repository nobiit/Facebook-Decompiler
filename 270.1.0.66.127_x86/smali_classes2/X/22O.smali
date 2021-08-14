.class public final LX/22O;
.super LX/2Uk;
.source ""

# interfaces
.implements LX/2Ul;
.implements LX/2iU;


# static fields
.field public static final A0D:I


# instance fields
.field public final A00:I

.field public final A01:LX/1lM;

.field public final A02:LX/1w5;

.field public final A03:LX/2ie;

.field public final A04:Lcom/facebook/graphql/model/GraphQLActor;

.field public final A05:LX/1GY;

.field public final A06:LX/2GK;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public final A0B:LX/1y3;

.field public final A0C:LX/1Jw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.feed.rows.sections.header.HeaderActorChainSocket"

    .line 1
    .line 2
    invoke-static {v0}, LX/2Uo;->A00(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/22O;->A0D:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;LX/1w5;LX/1lM;LX/2GK;Lcom/facebook/common/callercontext/CallerContext;LX/1Jw;Lcom/facebook/graphql/model/GraphQLActor;IZZLX/1y3;LX/2ie;)V
    .locals 1

    .line 0
    sget v0, LX/22O;->A0D:I

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/2Uk;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/22O;->A05:LX/1GY;

    .line 6
    .line 7
    iput-object p4, p0, LX/22O;->A02:LX/1w5;

    .line 8
    .line 9
    iput-object p5, p0, LX/22O;->A01:LX/1lM;

    .line 10
    .line 11
    iput-object p6, p0, LX/22O;->A06:LX/2GK;

    .line 12
    .line 13
    iput-object p7, p0, LX/22O;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    iput-object p8, p0, LX/22O;->A0C:LX/1Jw;

    .line 16
    .line 17
    iput-object p9, p0, LX/22O;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 18
    .line 19
    iput p10, p0, LX/22O;->A00:I

    .line 20
    .line 21
    iput-boolean p11, p0, LX/22O;->A09:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/22O;->A08:Z

    .line 25
    .line 26
    iput-boolean p12, p0, LX/22O;->A07:Z

    .line 27
    .line 28
    iput-object p13, p0, LX/22O;->A0B:LX/1y3;

    .line 29
    .line 30
    iput-object p14, p0, LX/22O;->A03:LX/2ie;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final AZU(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/22O;

    .line 1
    .line 2
    check-cast p2, LX/1Z7;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2Uk;->A01()LX/Dg8;

    .line 5
    .line 6
    .line 7
    sget v3, LX/22O;->A0D:I

    .line 8
    .line 9
    iget v0, p0, LX/2Uk;->A00:I

    .line 10
    .line 11
    shl-int/lit8 v2, v0, 0x8

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    or-int/2addr v2, v0

    .line 15
    iget-object v1, p0, LX/2Uk;->A03:Landroid/content/Context;

    .line 16
    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v2, p0, v1, v0}, LX/2Ut;->A01(IILX/2Uk;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Z7;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

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

    const-string v0, "HeaderActorChainSocket"

    return-object v0
.end method

.method public final DPy(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/22O;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2Uk;->A01()LX/Dg8;

    .line 3
    .line 4
    .line 5
    sget v3, LX/22O;->A0D:I

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
