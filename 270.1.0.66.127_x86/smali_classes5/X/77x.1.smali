.class public final LX/77x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76D;
.implements LX/76E;
.implements LX/76F;
.implements LX/73r;
.implements LX/76M;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/76q;

.field public final synthetic A02:LX/76M;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/76q;LX/76M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/77x;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/77x;->A01:LX/76q;

    .line 3
    .line 4
    iput-object p3, p0, LX/77x;->A02:LX/76M;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AzS()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/77x;->A01:LX/76q;

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

.method public final BGh()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/77x;->A01:LX/76q;

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
    iget-object v0, p0, LX/77x;->A01:LX/76q;

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

.method public final BMZ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/77x;->A02:LX/76M;

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
    iget-object v0, p0, LX/77x;->A00:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
