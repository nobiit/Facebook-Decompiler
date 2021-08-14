.class public final LX/8NN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8NN;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/8NN;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8NN;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/8NN;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/8NN;->A03:Ljava/lang/String;

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
    .locals 8

    .line 0
    const v0, 0x65014c4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, LX/8NN;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LX/8NN;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, LX/8NN;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, LX/8NN;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, LX/8NN;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, LX/8dK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-interface/range {v2 .. v7}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BhF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    const v0, -0x356d4c07    # -4807164.5f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
