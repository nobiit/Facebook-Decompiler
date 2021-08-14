.class public final LX/AIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Pm;


# instance fields
.field public final synthetic A00:LX/AIL;

.field public final synthetic A01:Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;

.field public final synthetic A02:LX/3YI;


# direct methods
.method public constructor <init>(LX/AIL;Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;LX/3YI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AIM;->A00:LX/AIL;

    .line 1
    .line 2
    iput-object p2, p0, LX/AIM;->A01:Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;

    .line 3
    .line 4
    iput-object p3, p0, LX/AIM;->A02:LX/3YI;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D4c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    .line 0
    new-instance v4, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;

    .line 1
    .line 2
    iget-object v1, p0, LX/AIM;->A01:Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;

    .line 3
    .line 4
    iget-object v5, v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v9, v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A01:Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v4 .. v10}, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/AIM;->A00:LX/AIL;

    .line 27
    .line 28
    iget-object v0, v0, LX/AIL;->A01:LX/0AH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/3Yk;

    .line 35
    .line 36
    const v2, 0xa0b4

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/AIM;->A00:LX/AIL;

    .line 40
    .line 41
    iget-object v1, v0, LX/AIL;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/AIN;

    .line 49
    .line 50
    iget-object v0, p0, LX/AIM;->A02:LX/3YI;

    .line 51
    .line 52
    iget-object v0, v0, LX/3YI;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v4, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 59
    .line 60
    return-object v0
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    throw p1
    .line 1
    .line 2
.end method
