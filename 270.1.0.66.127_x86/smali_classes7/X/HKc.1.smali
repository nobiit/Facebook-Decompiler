.class public final LX/HKc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.share.bottomsheet.ReshareBottomSheetFragment$27$1"


# instance fields
.field public final synthetic A00:LX/HJl;


# direct methods
.method public constructor <init>(LX/HJl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HKc;->A00:LX/HJl;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/HKc;->A00:LX/HJl;

    .line 1
    .line 2
    iget-object v1, v0, LX/HJl;->A00:LX/HJN;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4K:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/HJN;->A07(LX/HJN;Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
