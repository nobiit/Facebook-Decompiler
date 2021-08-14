.class public final LX/EJj;
.super LX/4GJ;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.plugins.InstreamVideoAdPostRollTransitionPlugin"


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Lcom/facebook/common/callercontext/CallerContext;

.field public A03:LX/1KX;

.field public A04:LX/0li;

.field public A05:LX/1N1;

.field public A06:LX/1GA;

.field public A07:LX/4AI;

.field public A08:LX/4AF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/EJj;

    .line 1
    .line 2
    const-string v0, "non_live_ad_break"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/EJj;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/EJj;->A04:LX/0li;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EJj;->A00:Landroid/content/res/Resources;

    .line 26
    .line 27
    iput-object p2, p0, LX/EJj;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    new-instance v0, LX/EJi;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/EJi;-><init>(LX/EJj;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [LX/3d2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "InstreamVideoAdPostRollTransitionPlugin"

    return-object v0
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x24bc

    .line 4
    .line 5
    iget-object v1, p0, LX/EJj;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1iL;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EJj;->A07:LX/4AI;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/4O7;->A01(LX/3bG;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/EJj;->A07:LX/4AI;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, LX/EJj;->A06:LX/1GA;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, LX/1xT;->A06(LX/3bG;)LX/4AF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EJj;->A08:LX/4AF;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a07ab

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a07ac

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a1da1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1GA;

    .line 8
    .line 9
    iput-object v0, p0, LX/EJj;->A06:LX/1GA;

    .line 10
    .line 11
    const v0, 0x7f0a00c3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    iput-object v0, p0, LX/EJj;->A01:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    const v0, 0x7f0a1e5a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1KX;

    .line 30
    .line 31
    iput-object v0, p0, LX/EJj;->A03:LX/1KX;

    .line 32
    .line 33
    const v0, 0x7f0a28f5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1N1;

    .line 41
    .line 42
    iput-object v0, p0, LX/EJj;->A05:LX/1N1;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method

.method public final A1E(LX/3bG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
