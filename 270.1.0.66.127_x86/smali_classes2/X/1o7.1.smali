.class public final LX/1o7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.fragment.NewsFeedFragment$7"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/feed/fragment/NewsFeedFragment;

.field public final synthetic A02:LX/1o6;

.field public final synthetic A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/fragment/NewsFeedFragment;LX/1o6;Landroid/app/Activity;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1o7;->A01:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/1o7;->A02:LX/1o6;

    .line 3
    .line 4
    iput-object p3, p0, LX/1o7;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, LX/1o7;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1o7;->A02:LX/1o6;

    .line 1
    .line 2
    iget-object v1, p0, LX/1o7;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, p0, LX/1o7;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/1o6;->A02(Landroid/app/Activity;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
