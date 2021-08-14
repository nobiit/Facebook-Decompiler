.class public final LX/8od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6md;


# instance fields
.field public final synthetic A00:LX/BG4;

.field public final synthetic A01:LX/6eX;

.field public final synthetic A02:Lcom/google/common/base/Predicate;


# direct methods
.method public constructor <init>(LX/6eX;Lcom/google/common/base/Predicate;LX/BG4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8od;->A01:LX/6eX;

    .line 1
    .line 2
    iput-object p2, p0, LX/8od;->A02:Lcom/google/common/base/Predicate;

    .line 3
    .line 4
    iput-object p3, p0, LX/8od;->A00:LX/BG4;

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
.method public final Cqr(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8od;->A02:Lcom/google/common/base/Predicate;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cqs()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8od;->A01:LX/6eX;

    .line 1
    .line 2
    iget-object v0, v0, LX/6eX;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8od;->A00:LX/BG4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/16 v2, 0x25b6

    .line 13
    .line 14
    iget-object v1, p0, LX/8od;->A01:LX/6eX;

    .line 15
    .line 16
    iget-object v0, v1, LX/6eX;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/22B;

    .line 23
    .line 24
    new-instance v2, LX/388;

    .line 25
    .line 26
    iget-object v0, v1, LX/6eX;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f122df7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final Cqt()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8od;->A01:LX/6eX;

    .line 1
    .line 2
    iget-object v0, v0, LX/6eX;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8od;->A00:LX/BG4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BG4;->AWV()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final Cqu(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8od;->A01:LX/6eX;

    .line 1
    .line 2
    iget-object v0, v0, LX/6eX;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8od;->A00:LX/BG4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8od;->A02:Lcom/google/common/base/Predicate;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
