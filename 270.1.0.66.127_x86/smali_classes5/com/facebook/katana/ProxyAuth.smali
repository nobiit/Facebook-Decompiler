.class public Lcom/facebook/katana/ProxyAuth;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x5f4e49a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/katana/ProxyAuth;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v0, Lcom/facebook/gdp/ProxyAuth;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x2000000

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/katana/ProxyAuth;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 40
    .line 41
    invoke-interface {v0, v1, p0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    const v0, 0x3af34f7

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
