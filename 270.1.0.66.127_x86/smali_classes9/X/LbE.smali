.class public final LX/LbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbW;


# instance fields
.field public final synthetic A00:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LbE;->A00:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CgN(LX/LbX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LbE;->A00:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0H:LX/LbX;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0B:LX/L8d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/L8d;->A00(LX/L8l;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/LbE;->A00:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0H:LX/LbX;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0B:LX/L8d;

    .line 16
    .line 17
    iput-object v1, v0, LX/LbX;->A0C:LX/Lbc;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/LbX;->A0G:LX/LeS;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/Lbc;->DFt(LX/LeS;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
