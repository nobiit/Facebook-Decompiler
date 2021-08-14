.class public abstract LX/LbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()V
    .locals 1

    instance-of v0, p0, LX/Lbk;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/LbD;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Lbj;

    iget-object v0, v0, LX/Lbj;->A00:Lcom/facebook/instantarticles/InstantArticleFragment;

    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticleFragment;->A01:LX/Lop;

    :goto_0
    invoke-virtual {v0}, LX/Lop;->dismiss()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Lbk;

    iget-object v0, v0, LX/Lbk;->A00:Lcom/facebook/notes/NoteFragment;

    iget-object v0, v0, Lcom/facebook/notes/NoteFragment;->A01:LX/Lop;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/LbD;

    iget-object v0, v0, LX/LbD;->A00:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A06:LX/Lau;

    iget-object v0, v0, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    invoke-virtual {v0}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A26()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x141254ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, LX/LbJ;->A00()V

    .line 8
    .line 9
    .line 10
    const v0, 0x60fb17dc

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
