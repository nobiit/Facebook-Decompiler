.class public final LX/8JP;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP8;
.implements LX/OPD;


# instance fields
.field public A00:Lcom/facebook/browser/lite/webview/SystemWebView;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "https://www[.]paypal[.](com|co[.]uk)/.+cmd=_express-checkout.*token=.*"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8JP;->A03:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CMs(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 5

    .line 0
    const-string v0, "PAYPAL_SEND_AUTH_CODE"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "AUTHORIZATION_CODE"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/8JQ;

    .line 25
    .line 26
    invoke-direct {v1, p0, v3}, LX/8JQ;-><init>(LX/8JP;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x75ea32ed

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    const-string v0, "PAYPAL_CONTINUE"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    new-instance v2, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/8JQ;

    .line 55
    .line 56
    invoke-direct {v1, p0, v3}, LX/8JQ;-><init>(LX/8JP;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x75ea32ed

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 63
    .line 64
    .line 65
    return v4

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
.end method
