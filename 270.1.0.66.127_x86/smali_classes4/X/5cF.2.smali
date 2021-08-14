.class public final LX/5cF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cF;->A00:LX/5c3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ipc/media/MediaItem;LX/IYm;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5cF;->A00:LX/5c3;

    .line 1
    .line 2
    iget-object v1, v0, LX/5c3;->A0s:LX/5ba;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iput-object v0, v1, LX/5ba;->A01:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p1, v1, LX/5ba;->A0C:Lcom/facebook/ipc/media/MediaItem;

    .line 13
    .line 14
    invoke-static {v1}, LX/5ba;->A02(LX/5ba;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/5cF;->A00:LX/5c3;

    .line 18
    .line 19
    iget-object v1, v0, LX/5c3;->A0z:Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/feedback/comments/composer/SproutsDrawerFragment;->A27(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, LX/5cF;->A00:LX/5c3;

    .line 28
    .line 29
    iput-object p2, v0, LX/5c3;->A1S:LX/IYm;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
