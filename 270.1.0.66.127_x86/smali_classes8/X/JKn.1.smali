.class public final LX/JKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76D;
.implements LX/76E;
.implements LX/76F;
.implements LX/76G;


# instance fields
.field public final A00:LX/JKy;


# direct methods
.method public constructor <init>(LX/JKy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JKn;->A00:LX/JKy;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/composer/system/model/ComposerModelImpl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKn;->A00:LX/JKy;

    .line 1
    .line 2
    iget-object v0, v0, LX/JKy;->A00:LX/7Gf;

    .line 3
    .line 4
    iget-object v0, v0, LX/7Gf;->mComposerSystem:LX/76q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final bridge synthetic AzS()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKn;->A00:LX/JKy;

    .line 1
    .line 2
    iget-object v0, v0, LX/JKy;->A00:LX/7Gf;

    .line 3
    .line 4
    iget-object v0, v0, LX/7Gf;->mComposerSystem:LX/76q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/76x;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final bridge synthetic BGh()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BH4()LX/76t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKn;->A00:LX/JKy;

    .line 1
    .line 2
    iget-object v0, v0, LX/JKy;->A00:LX/7Gf;

    .line 3
    .line 4
    iget-object v0, v0, LX/7Gf;->mComposerSystem:LX/76q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BHc()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKn;->A00:LX/JKy;

    .line 1
    .line 2
    iget-object v0, v0, LX/JKy;->A00:LX/7Gf;

    .line 3
    .line 4
    invoke-static {v0}, LX/7Gf;->A05(LX/7Gf;)LX/IS1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
