.class public final LX/8OG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/32D;


# direct methods
.method public constructor <init>(LX/32D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8OG;->A00:LX/32D;

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
    .locals 4

    .line 0
    const v0, 0x32465416

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8OG;->A00:LX/32D;

    .line 8
    .line 9
    iget-object v0, v0, LX/32D;->A01:LX/8OH;

    .line 10
    .line 11
    iget-object v2, v0, LX/8OH;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, LX/8OH;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/8dK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0, v2, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BhO(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    const v0, 0x72cacb8b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
