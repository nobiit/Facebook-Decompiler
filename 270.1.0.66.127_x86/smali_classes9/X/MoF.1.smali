.class public final LX/MoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.webviewprocess.QuicksilverWebViewActivity$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;

.field public final synthetic A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MoF;->A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/MoF;->A01:Lorg/json/JSONObject;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/MoF;->A01:Lorg/json/JSONObject;

    .line 1
    .line 2
    const-string v0, "e = new Event(\'message\');e.data = %s;window.dispatchEvent(e);"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/MoF;->A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A02:LX/M7a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
