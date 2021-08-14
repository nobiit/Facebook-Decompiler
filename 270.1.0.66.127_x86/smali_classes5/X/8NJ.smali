.class public final LX/8NJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8NC;


# direct methods
.method public constructor <init>(LX/8NC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8NJ;->A00:LX/8NC;

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
    .locals 9

    .line 0
    const v0, -0x22b1564e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/8NJ;->A00:LX/8NC;

    .line 12
    .line 13
    iget-object v4, v0, LX/8NC;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, LX/8NC;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, LX/8NC;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, LX/8NC;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, LX/8NC;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v1, LX/8dK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-interface/range {v3 .. v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BhF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    const v0, 0x19060fc8

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
