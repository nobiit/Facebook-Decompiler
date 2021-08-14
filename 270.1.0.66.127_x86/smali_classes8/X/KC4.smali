.class public final LX/KC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.livewithplugins.LiveWithGuestInvitePlugin$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KC4;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KC4;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A09:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v3, LX/3cu;->A05:LX/3a7;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/3xO;

    .line 15
    .line 16
    sget-object v0, LX/LMi;->A01:LX/LMi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/3xO;-><init>(LX/LMi;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v3}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A02(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, LX/KC4;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A09:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v3}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A01(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method
