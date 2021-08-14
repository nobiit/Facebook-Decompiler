.class public final LX/G3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/music/MusicFullListActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/music/MusicFullListActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3H;->A00:Lcom/facebook/timeline/music/MusicFullListActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x18dfa705

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/G3H;->A00:Lcom/facebook/timeline/music/MusicFullListActivity;

    .line 8
    .line 9
    iget-boolean v1, v2, Lcom/facebook/timeline/music/MusicFullListActivity;->A08:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    :cond_0
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/G3H;->A00:Lcom/facebook/timeline/music/MusicFullListActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const v0, 0x1f0a866d

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
