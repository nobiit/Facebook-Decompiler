.class public final LX/8OK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8WI;


# direct methods
.method public constructor <init>(LX/8WI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8OK;->A00:LX/8WI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x6210b278

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "action"

    .line 13
    .line 14
    const-string v0, "SHARE_VIA"

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8OK;->A00:LX/8WI;

    .line 20
    .line 21
    iget-object v0, v0, LX/8MA;->A05:LX/8Wn;

    .line 22
    .line 23
    invoke-interface {v0}, LX/8Wn;->AyB()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "url"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/8OK;->A00:LX/8WI;

    .line 33
    .line 34
    iget-object v2, v0, LX/8WI;->A05:LX/8dK;

    .line 35
    .line 36
    iget-object v1, v0, LX/8MA;->A01:Landroid/content/Intent;

    .line 37
    .line 38
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v3, v0}, LX/8dK;->A07(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x189a15de

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
