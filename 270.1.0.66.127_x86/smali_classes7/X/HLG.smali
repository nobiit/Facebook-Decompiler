.class public final LX/HLG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.share.VideoShareBottomSheetController$1$1"


# instance fields
.field public final synthetic A00:LX/HLF;


# direct methods
.method public constructor <init>(LX/HLF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLG;->A00:LX/HLF;

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
    iget-object v0, p0, LX/HLG;->A00:LX/HLF;

    .line 1
    .line 2
    iget-object v0, v0, LX/HLF;->A01:LX/1lD;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5rT;->A00(LX/1lx;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/HLG;->A00:LX/HLF;

    .line 15
    .line 16
    iget-object v4, v0, LX/HLF;->A00:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const v1, 0xc5a4

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/HLF;->A02:LX/HLE;

    .line 25
    .line 26
    iget-object v0, v0, LX/HLE;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/HLH;

    .line 33
    .line 34
    const/16 v2, 0x41c7

    .line 35
    .line 36
    iget-object v1, v3, LX/HLH;->A01:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3AM;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3AM;->A0N()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const/16 v1, 0x24d8

    .line 53
    .line 54
    iget-object v0, v3, LX/HLH;->A01:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/1o6;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v1, LX/HLH;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 67
    .line 68
    const-class v0, LX/HLH;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v0, v4}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
.end method
