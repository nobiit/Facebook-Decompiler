.class public final LX/8Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.offers.OfferLikeAdsBrowserBarController$1"


# instance fields
.field public final synthetic A00:LX/8Ma;

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;


# direct methods
.method public constructor <init>(LX/8Ma;Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Mc;->A00:LX/8Ma;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Mc;->A01:Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Mc;->A00:LX/8Ma;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Mc;->A01:Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/8Ma;->A01(LX/8Ma;Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
