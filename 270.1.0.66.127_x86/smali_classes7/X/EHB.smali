.class public final LX/EHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.DeferredCTAFullscreenPortraitPlugin$3$1"


# instance fields
.field public final synthetic A00:LX/EHE;


# direct methods
.method public constructor <init>(LX/EHE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EHB;->A00:LX/EHE;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/EHB;->A00:LX/EHE;

    .line 1
    .line 2
    iget-object v0, v0, LX/EHE;->A00:LX/EHA;

    .line 3
    .line 4
    iget-object v1, v0, LX/EHA;->A00:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/EHA;->A04:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/EHB;->A00:LX/EHE;

    .line 16
    .line 17
    iget-object v0, v2, LX/EHE;->A00:LX/EHA;

    .line 18
    .line 19
    iget-object v1, v0, LX/EHA;->A04:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    iget-object v0, v2, LX/EHE;->A01:LX/1I9;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/EHB;->A00:LX/EHE;

    .line 27
    .line 28
    iget-object v0, v0, LX/EHE;->A00:LX/EHA;

    .line 29
    .line 30
    iget-object v1, v0, LX/EHA;->A04:Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/EHB;->A00:LX/EHE;

    .line 37
    .line 38
    iget-object v0, v0, LX/EHE;->A00:LX/EHA;

    .line 39
    .line 40
    iget-object v4, v0, LX/EHA;->A04:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/16 v2, 0x273a

    .line 44
    .line 45
    iget-object v1, v0, LX/EHA;->A02:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1iJ;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1iJ;->A2E()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
.end method
