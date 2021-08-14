.class public final LX/GlY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

.field public final synthetic A01:LX/Glb;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;LX/Glb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GlY;->A00:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 1
    .line 2
    iput-object p2, p0, LX/GlY;->A01:LX/Glb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x6aec2333

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/GlY;->A00:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0F:LX/Luo;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Luo;->A01()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/GlY;->A01:LX/Glb;

    .line 15
    .line 16
    iget-object v0, p0, LX/GlY;->A00:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f120143

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/GlY;->A00:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A00(Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x1b4ee81c

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
