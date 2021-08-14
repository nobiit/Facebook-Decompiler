.class public final LX/Otr;
.super LX/4h7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.inline.cyoa.VideoAdsCyoaPlugin$CYOAPauseScheduledRunnable"


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Otr;->A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, v0}, LX/4h7;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Otr;->A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 1
    .line 2
    iget-object v0, v1, LX/3cu;->A06:LX/4l1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A06:LX/4MN;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/4T2;->A01(LX/4MN;LX/4h8;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Otr;->A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 13
    .line 14
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v1, LX/4Nh;

    .line 19
    .line 20
    sget-object v0, LX/25n;->A1B:LX/25n;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/4Nh;-><init>(LX/25n;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Otr;->A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 29
    .line 30
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 31
    .line 32
    new-instance v1, LX/419;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/419;-><init>(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/Otr;->A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A01:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
