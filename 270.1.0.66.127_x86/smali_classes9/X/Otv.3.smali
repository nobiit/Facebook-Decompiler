.class public final LX/Otv;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Otv;->A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Otv;->A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A00(Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Otv;->A00:Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;->A01(Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
