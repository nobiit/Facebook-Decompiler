.class public final LX/Ots;
.super LX/4h7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.inline.cyoa.VideoAdsCyoaPlugin$CYOATriggerVideoClickScheduledRunnable"


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;I)V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    iput-object p1, p0, LX/Ots;->A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 3
    .line 4
    add-int/2addr p2, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, v0}, LX/4h7;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ots;->A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A06:LX/4MN;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/4T2;->A01(LX/4MN;LX/4h8;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ots;->A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 8
    .line 9
    iget-object v1, v0, LX/3cu;->A05:LX/3a7;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/51l;

    .line 14
    .line 15
    invoke-direct {v0}, LX/51l;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
