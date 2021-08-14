.class public final LX/MsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic A01:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MsV;->A01:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    iput-object p2, p0, LX/MsV;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    .line 3
    .line 4
    iput-object p3, p0, LX/MsV;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MsV;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    .line 1
    .line 2
    iget-object v2, p0, LX/MsV;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v3, v2, v1, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
