.class public final LX/Otu;
.super LX/4h7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.inline.cyoa.VideoAdsCyoaPlugin$CYOAVisibleScheduledRunnable"


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;)V
    .locals 2

    .line 0
    const/16 v1, 0xbb8

    .line 1
    .line 2
    iput-object p1, p0, LX/Otu;->A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/4h7;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Otu;->A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A06:LX/4MN;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/4T2;->A01(LX/4MN;LX/4h8;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Otu;->A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
