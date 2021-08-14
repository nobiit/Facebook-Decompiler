.class public final LX/MYA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mgh;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/MY8;

.field public final synthetic A02:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(LX/MY8;Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MYA;->A01:LX/MY8;

    .line 1
    .line 2
    iput-object p2, p0, LX/MYA;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/MYA;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CUZ()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MYA;->A01:LX/MY8;

    .line 1
    .line 2
    iget-object v3, p0, LX/MYA;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    sget-object v2, LX/MdP;->A09:LX/MdP;

    .line 5
    .line 6
    iget-object v1, p0, LX/MYA;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    const-string v0, "VERIFY_BIO_TO_PAY"

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/MY8;->A04(LX/MY8;Landroid/app/Activity;LX/MdP;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CUa(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MYA;->A01:LX/MY8;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v3, p1, v2}, LX/MY8;->A02(LX/MY8;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v3, LX/MY8;->A02:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v2, v3, LX/MY8;->A02:Lcom/facebook/react/bridge/Promise;

    .line 15
    .line 16
    return-void
.end method

.method public final Cvn()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MYA;->A01:LX/MY8;

    .line 1
    .line 2
    iget-object v3, p0, LX/MYA;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    sget-object v2, LX/MdP;->A09:LX/MdP;

    .line 5
    .line 6
    iget-object v1, p0, LX/MYA;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    const-string v0, "VERIFY_BIO_TO_PAY"

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/MY8;->A04(LX/MY8;Landroid/app/Activity;LX/MdP;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CwD()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCancel()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MYA;->A01:LX/MY8;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 3
    .line 4
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "success"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "isPinLocked"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/MY8;->A02:Lcom/facebook/react/bridge/Promise;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, v3, LX/MY8;->A02:Lcom/facebook/react/bridge/Promise;

    .line 27
    .line 28
    return-void
    .line 29
.end method
