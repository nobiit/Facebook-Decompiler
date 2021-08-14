.class public abstract LX/Mqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BWY;


# instance fields
.field public A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mqc;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/MqO;LX/BWW;)V
    .locals 0

    return-void
.end method

.method public A01(LX/MqO;LX/BWW;)V
    .locals 7

    move-object v6, p0

    check-cast v6, LX/Mqb;

    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    const-string v0, "script"

    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    const-string v0, "delay"

    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/Mqb;->A00:LX/Mqh;

    invoke-static {v0, v1}, LX/Mqh;->A02(LX/Mqh;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3CN;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/Mqc;->A00:Landroid/os/Handler;

    new-instance v3, LX/Mqa;

    invoke-direct {v3, v6, v5}, LX/Mqa;-><init>(LX/Mqb;Ljava/lang/String;)V

    int-to-long v1, v2

    const v0, -0x1ea72c0c

    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    return-void

    :cond_0
    sget-object v3, LX/Mqh;->A0T:Ljava/lang/Class;

    const-string v2, "Page with Non-facebook URL ("

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, ") attempting to invoke broadcastScript"

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final BgN(Landroid/content/Context;LX/MqO;LX/BWW;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2, p3}, LX/Mqc;->A00(LX/MqO;LX/BWW;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Mqc;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, LX/Mqd;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p3}, LX/Mqd;-><init>(LX/Mqc;LX/MqO;LX/BWW;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x6a39aaaa

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
