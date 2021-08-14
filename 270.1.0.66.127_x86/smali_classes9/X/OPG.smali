.class public final LX/OPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.BrowserLiteWebChromeClient$7$1"


# instance fields
.field public final synthetic A00:LX/OPH;


# direct methods
.method public constructor <init>(LX/OPH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OPG;->A00:LX/OPH;

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
    iget-object v1, p0, LX/OPG;->A00:LX/OPH;

    .line 1
    .line 2
    iget-object v0, v1, LX/OPH;->A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/OPH;->A01:Landroid/webkit/PermissionRequest;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/OPG;->A00:LX/OPH;

    .line 18
    .line 19
    iget-object v1, v0, LX/OPH;->A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
