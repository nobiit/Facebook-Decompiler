.class public final LX/AIW;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/5HP;

.field public final synthetic A01:LX/AIX;


# direct methods
.method public constructor <init>(LX/5HP;LX/AIX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AIW;->A00:LX/5HP;

    .line 1
    .line 2
    iput-object p2, p0, LX/AIW;->A01:LX/AIX;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;

    .line 9
    .line 10
    iget-object v5, p0, LX/AIW;->A01:LX/AIX;

    .line 11
    .line 12
    new-instance v4, LX/5HR;

    .line 13
    .line 14
    iget v3, v0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;->mKeyId:I

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;->mPublicKey:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v0, v0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;->mSecondsToLive:J

    .line 19
    .line 20
    invoke-direct {v4, v3, v2, v0, v1}, LX/5HR;-><init>(ILjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v4}, LX/5HR;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, LX/AIX;->A00:LX/5HQ;

    .line 31
    .line 32
    iget-object v0, v0, LX/5HQ;->A00:LX/5HO;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, LX/5HO;->A01(LX/5HR;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/5HQ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/5HQ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
