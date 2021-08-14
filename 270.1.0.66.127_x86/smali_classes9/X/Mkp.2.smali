.class public final LX/Mkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;

.field public final synthetic A02:LX/Mkq;


# direct methods
.method public constructor <init>(LX/Mkq;Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mkp;->A02:LX/Mkq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mkp;->A01:Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;

    .line 3
    .line 4
    iput p3, p0, LX/Mkp;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x3ed810a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Mkp;->A02:LX/Mkq;

    .line 8
    .line 9
    iget-object v5, v0, LX/Mkq;->A00:LX/MmE;

    .line 10
    .line 11
    iget-object v6, p0, LX/Mkp;->A01:Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;

    .line 12
    .line 13
    iget v7, p0, LX/Mkp;->A00:I

    .line 14
    .line 15
    iget-object v0, v5, LX/MmE;->A00:LX/Mkh;

    .line 16
    .line 17
    iget-object v4, v0, LX/Mkh;->A02:LX/Mko;

    .line 18
    .line 19
    new-instance v2, LX/07J;

    .line 20
    .line 21
    invoke-direct {v2}, LX/07J;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/Mko;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 25
    .line 26
    const-string v0, "logger_data"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "index"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "user_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/Mko;->A01:LX/MmK;

    .line 48
    .line 49
    const-string v0, "p2p_widget_click"

    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, LX/MmK;->Bvh(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/content/Intent;

    .line 55
    .line 56
    iget-object v1, v6, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A00:Landroid/net/Uri;

    .line 57
    .line 58
    const-string v0, "android.intent.action.VIEW"

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/MmE;->A00:LX/Mkh;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1A(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x1a4a0620

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
