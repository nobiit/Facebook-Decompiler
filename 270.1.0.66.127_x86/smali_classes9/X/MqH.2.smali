.class public final LX/MqH;
.super LX/70h;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/view/LoggedOutWebViewActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MqH;->A00:Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/70h;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ".facebook.com"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
.end method
