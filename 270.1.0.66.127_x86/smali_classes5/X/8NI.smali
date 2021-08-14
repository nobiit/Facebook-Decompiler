.class public final LX/8NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8NU;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8NU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8NI;->A00:LX/8NU;

    .line 1
    .line 2
    iput-object p2, p0, LX/8NI;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8NI;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/8NI;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/8NI;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x50a3ee7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v5, p0, LX/8NI;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LX/8NI;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, LX/8NI;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, LX/8NI;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/8NI;->A00:LX/8NU;

    .line 20
    .line 21
    iget-object v0, v0, LX/8NU;->A00:LX/8N9;

    .line 22
    .line 23
    iget-object v9, v0, LX/8N9;->A0J:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v1, LX/8dK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-interface/range {v4 .. v9}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BhF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_0
    iget-object v0, p0, LX/8NI;->A00:LX/8NU;

    .line 33
    .line 34
    iget-object v0, v0, LX/8NU;->A00:LX/8N9;

    .line 35
    .line 36
    iget-object v0, v0, LX/8MA;->A04:LX/8Pf;

    .line 37
    .line 38
    invoke-interface {v0}, LX/8Pf;->getActivity()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f0100b3

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7d4cfb86

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
