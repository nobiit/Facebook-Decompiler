.class public final LX/OPL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.BrowserLiteWebChromeClient$6$1"


# instance fields
.field public final synthetic A00:LX/OPJ;


# direct methods
.method public constructor <init>(LX/OPJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OPL;->A00:LX/OPJ;

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
    iget-object v1, p0, LX/OPL;->A00:LX/OPJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/OPJ;->A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/OPJ;->A01:Landroid/webkit/PermissionRequest;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/OPL;->A00:LX/OPJ;

    .line 14
    .line 15
    iget-object v1, v0, LX/OPJ;->A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
