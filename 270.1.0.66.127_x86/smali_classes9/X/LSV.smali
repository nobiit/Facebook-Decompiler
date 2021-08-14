.class public final LX/LSV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/LRK;

.field public final A02:LX/LcV;

.field public final synthetic A03:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;LX/LcV;LX/LRK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSV;->A03:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LSV;->A02:LX/LcV;

    .line 6
    .line 7
    iput-object p3, p0, LX/LSV;->A01:LX/LRK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LSV;->A01:LX/LRK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/LRK;->A0L(I)LX/LRM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/LRM;->B5L()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
