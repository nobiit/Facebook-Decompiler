.class public final LX/M7q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rum.ui.RumBrowserActivity$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/rum/ui/RumBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/rum/ui/RumBrowserActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M7q;->A00:Lcom/facebook/rum/ui/RumBrowserActivity;

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
    iget-object v3, p0, LX/M7q;->A00:Lcom/facebook/rum/ui/RumBrowserActivity;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/rum/ui/RumBrowserActivity;->A08:LX/7lG;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget v0, v3, Lcom/facebook/rum/ui/RumBrowserActivity;->A00:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/M7r;

    .line 11
    .line 12
    invoke-direct {v1, v3}, LX/M7r;-><init>(Lcom/facebook/rum/ui/RumBrowserActivity;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "(function() { return externalAPI.isPlaying(); })();"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/M7q;->A00:Lcom/facebook/rum/ui/RumBrowserActivity;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/facebook/rum/ui/RumBrowserActivity;->A01:Landroid/os/Handler;

    .line 23
    .line 24
    iget v0, v0, Lcom/facebook/rum/ui/RumBrowserActivity;->A00:I

    .line 25
    .line 26
    int-to-long v1, v0

    .line 27
    const v0, -0x3225b0e6

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, v3, Lcom/facebook/rum/ui/RumBrowserActivity;->A01:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v0, v3, Lcom/facebook/rum/ui/RumBrowserActivity;->A07:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method
