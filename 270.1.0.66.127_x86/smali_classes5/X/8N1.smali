.class public final LX/8N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.offers.OfferBrowserUtils$2$1"


# instance fields
.field public final synthetic A00:LX/8N0;


# direct methods
.method public constructor <init>(LX/8N0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8N1;->A00:LX/8N0;

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
    iget-object v0, p0, LX/8N1;->A00:LX/8N0;

    .line 1
    .line 2
    iget-object v3, v0, LX/8N0;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, v0, LX/8N0;->A01:Landroid/widget/Button;

    .line 5
    .line 6
    iget-object v1, v0, LX/8N0;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "promo_code"

    .line 9
    .line 10
    invoke-static {v3, v2, v0, v1}, LX/8Mz;->A00(Landroid/content/Context;Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
