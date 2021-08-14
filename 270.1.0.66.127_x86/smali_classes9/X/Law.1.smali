.class public final LX/Law;
.super LX/LSr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Law;->A00:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LSr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Law;->A00:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0M:LX/GDw;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0g:LX/LSr;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A06:LX/Lau;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/Lau;->A0D:Z

    .line 13
    .line 14
    iget-object v0, v1, LX/Lau;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/Lau;->A00(LX/Lau;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
