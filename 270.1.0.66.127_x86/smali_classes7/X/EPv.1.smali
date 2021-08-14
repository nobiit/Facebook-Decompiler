.class public final LX/EPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watch.components.feed.multishare.common.WatchFeedMultiShareHScrollContentSpec$1"


# instance fields
.field public final synthetic A00:LX/1o6;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/1Zy;

.field public final synthetic A03:LX/3ms;


# direct methods
.method public constructor <init>(LX/1o6;LX/1GY;LX/3ms;LX/1Zy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EPv;->A00:LX/1o6;

    .line 1
    .line 2
    iput-object p2, p0, LX/EPv;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/EPv;->A03:LX/3ms;

    .line 5
    .line 6
    iput-object p4, p0, LX/EPv;->A02:LX/1Zy;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/EPv;->A00:LX/1o6;

    .line 1
    .line 2
    iget-object v8, p0, LX/EPv;->A01:LX/1GY;

    .line 3
    .line 4
    iget-object v5, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v4, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5X:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 11
    .line 12
    .line 13
    const-class v3, LX/Ekn;

    .line 14
    .line 15
    new-instance v7, LX/Eko;

    .line 16
    .line 17
    const v0, 0x7f124522

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v0, p0, LX/EPv;->A03:LX/3ms;

    .line 25
    .line 26
    const/16 v2, 0x41c7

    .line 27
    .line 28
    iget-object v1, v0, LX/3ms;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3AM;

    .line 36
    .line 37
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x20529000b07a7L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    iget-object v0, p0, LX/EPv;->A02:LX/1Zy;

    .line 49
    .line 50
    iget-object v12, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, LX/3HW;

    .line 53
    .line 54
    invoke-direct/range {v7 .. v12}, LX/Eko;-><init>(LX/1GY;Ljava/lang/String;JLX/3HW;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5, v4, v3, v7}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
