.class public final LX/LdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ld8;


# instance fields
.field public final synthetic A00:Lcom/facebook/instantarticles/InstantArticleActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/InstantArticleActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LdC;->A00:Lcom/facebook/instantarticles/InstantArticleActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLR(Lcom/facebook/richdocument/RichDocumentFragmentV2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LdC;->A00:Lcom/facebook/instantarticles/InstantArticleActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/LdC;->A00:Lcom/facebook/instantarticles/InstantArticleActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/LdC;->A00:Lcom/facebook/instantarticles/InstantArticleActivity;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
