.class public final LX/LbA;
.super LX/LSp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LbA;->A00:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LSp;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LbA;->A00:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0R:Z

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A00(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, LX/147;->A1n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method
