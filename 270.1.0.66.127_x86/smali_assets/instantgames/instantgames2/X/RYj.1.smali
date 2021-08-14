.class public final LX/RYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.webview.QuicksilverWebView$6"


# instance fields
.field public final synthetic A00:LX/RYg;

.field public final synthetic A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/RYg;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RYj;->A00:LX/RYg;

    .line 1
    .line 2
    iput-object p2, p0, LX/RYj;->A01:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/RYj;->A01:Lorg/json/JSONObject;

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
    iget-object v1, p0, LX/RYj;->A00:LX/RYg;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
