.class public final LX/E72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5M4;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E72;->A00:Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cj8(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/E72;->A00:Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A00(Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;LX/1w5;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/E72;->A00:Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3cu;->A0h()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
