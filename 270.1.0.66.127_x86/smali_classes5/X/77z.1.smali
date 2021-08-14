.class public final LX/77z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76D;
.implements LX/76E;
.implements LX/76F;
.implements LX/73r;
.implements LX/76G;
.implements LX/76M;


# instance fields
.field public final A00:LX/76N;

.field public final A01:LX/76q;

.field public final A02:LX/76M;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/77Q;


# direct methods
.method public constructor <init>(LX/76q;LX/76M;LX/77Q;Landroid/content/Context;LX/76N;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/77z;->A01:LX/76q;

    .line 4
    .line 5
    iput-object p2, p0, LX/77z;->A02:LX/76M;

    .line 6
    .line 7
    iput-object p3, p0, LX/77z;->A04:LX/77Q;

    .line 8
    .line 9
    iput-object p4, p0, LX/77z;->A03:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, LX/77z;->A00:LX/76N;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic AzS()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/77z;->A01:LX/76q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76x;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic BGh()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/77z;->A01:LX/76q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BH4()LX/76t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/77z;->A01:LX/76q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BHc()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/77z;->A04:LX/77Q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic BMZ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/77z;->A02:LX/76M;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76k;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/77z;->A03:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
