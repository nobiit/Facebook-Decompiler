.class public final LX/Lkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ads.view.WebViewBlockViewImpl$AdResizerJavascriptInterface$5"


# instance fields
.field public final synthetic A00:LX/Lkj;


# direct methods
.method public constructor <init>(LX/Lkj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lkn;->A00:LX/Lkj;

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
    iget-object v0, p0, LX/Lkn;->A00:LX/Lkj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lkj;->A02:LX/Lj4;

    .line 3
    .line 4
    iget-object v1, v0, LX/Lj4;->A0m:LX/Log;

    .line 5
    .line 6
    const-string v0, "document.body.style.display=\'inline\';document.documentElement.style.width=\'\';document.documentElement.style.position=\'static\';AdResizer.onResize(  document.documentElement.scrollWidth,   document.documentElement.scrollHeight)"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Lj4;->A01(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method