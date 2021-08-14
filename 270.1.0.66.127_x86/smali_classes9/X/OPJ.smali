.class public final LX/OPJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/webkit/PermissionRequest;

.field public final synthetic A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Landroid/app/Activity;Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OPJ;->A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    iput-object p2, p0, LX/OPJ;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/OPJ;->A01:Landroid/webkit/PermissionRequest;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/OPJ;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    new-instance v0, LX/OPL;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/OPL;-><init>(LX/OPJ;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
