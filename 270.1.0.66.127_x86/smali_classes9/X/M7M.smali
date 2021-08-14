.class public final LX/M7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/neko/playables/NekoPlayableAdActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/neko/playables/NekoPlayableAdActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M7M;->A00:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

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
    .locals 3

    .line 0
    const v0, -0x3f28b06e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/M7M;->A00:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 8
    .line 9
    const-string v0, "user_x_out"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/neko/playables/NekoPlayableAdActivity;->A06(Lcom/facebook/neko/playables/NekoPlayableAdActivity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/M7M;->A00:Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    const v0, -0xa68b29e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
