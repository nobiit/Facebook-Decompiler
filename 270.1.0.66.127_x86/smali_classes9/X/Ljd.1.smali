.class public final LX/Ljd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ads.view.WebViewBlockViewImpl$IAWebViewClient$1"


# instance fields
.field public final synthetic A00:Landroid/webkit/WebView;

.field public final synthetic A01:LX/Lj6;


# direct methods
.method public constructor <init>(LX/Lj6;Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ljd;->A01:LX/Lj6;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ljd;->A00:Landroid/webkit/WebView;

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
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Ljd;->A00:Landroid/webkit/WebView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ljd;->A01:LX/Lj6;

    .line 6
    .line 7
    iget-object v0, v0, LX/Lj6;->A00:LX/Lj4;

    .line 8
    .line 9
    invoke-static {v0}, LX/Lj4;->A04(LX/Lj4;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v0, p0, LX/Ljd;->A01:LX/Lj6;

    .line 15
    .line 16
    iget-object v0, v0, LX/Lj6;->A00:LX/Lj4;

    .line 17
    .line 18
    iget-object v2, v0, LX/Lj4;->A02:LX/0AO;

    .line 19
    .line 20
    const-string v1, "WebViewBlockViewImpl"

    .line 21
    .line 22
    const-string v0, "_NPE"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "NPE while to attempting to stop loading the webview"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v3, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/Ljd;->A01:LX/Lj6;

    .line 44
    .line 45
    iget-object v0, v0, LX/Lj6;->A00:LX/Lj4;

    .line 46
    .line 47
    iget-object v2, v0, LX/Lj4;->A0a:LX/LQ2;

    .line 48
    .line 49
    const-string v1, "android_native_article_report_bad_ad_network_request"

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/LQ2;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
