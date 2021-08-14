.class public final LX/Bxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bxt;


# instance fields
.field public final synthetic A00:LX/Bwc;

.field public final synthetic A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

.field public final synthetic A02:Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;

.field public final synthetic A03:LX/BxY;

.field public final synthetic A04:LX/BxW;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/BxY;ZLcom/facebook/account/recovery/common/model/AccountCandidateModel;LX/Bwc;Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;Ljava/lang/String;Ljava/lang/String;LX/BxW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bxh;->A03:LX/BxY;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Bxh;->A07:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Bxh;->A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 5
    .line 6
    iput-object p4, p0, LX/Bxh;->A00:LX/Bwc;

    .line 7
    .line 8
    iput-object p5, p0, LX/Bxh;->A02:Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;

    .line 9
    .line 10
    iput-object p6, p0, LX/Bxh;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/Bxh;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/Bxh;->A04:LX/BxW;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final CAD(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Bxh;->A03:LX/BxY;

    .line 1
    .line 2
    iget-object v3, v0, LX/BxY;->A04:LX/BxZ;

    .line 3
    .line 4
    iget-object v4, p0, LX/Bxh;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/Bxh;->A00:LX/Bwc;

    .line 7
    .line 8
    const v2, 0xa3ed

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/BxY;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A08:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v9, p0, LX/Bxh;->A04:LX/BxW;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    invoke-virtual/range {v3 .. v9}, LX/BxZ;->A00(Ljava/lang/String;Ljava/lang/String;LX/Bwc;Ljava/lang/String;Ljava/lang/Integer;LX/BxW;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Bxh;->A03:LX/BxY;

    .line 31
    .line 32
    iget-object v2, v0, LX/BxY;->A01:LX/Bxg;

    .line 33
    .line 34
    iget-object v1, p0, LX/Bxh;->A06:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "no_code_found"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/Bxg;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final CgG()V
    .locals 5

    .line 0
    const v2, 0xa3f3

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bxh;->A03:LX/BxY;

    .line 4
    .line 5
    iget-object v1, v0, LX/BxY;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Bxo;

    .line 13
    .line 14
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 15
    .line 16
    .line 17
    const-string v0, "receiver_registered"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/Bxo;->A00(LX/Bxo;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/Bxh;->A07:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, LX/Bxh;->A03:LX/BxY;

    .line 27
    .line 28
    iget-object v3, p0, LX/Bxh;->A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v1, p0, LX/Bxh;->A02:Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v4, v3, v2, v1, v0}, LX/BxY;->A00(LX/BxY;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;LX/Bwc;Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public final CgI(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    const v2, 0xa3f3

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bxh;->A03:LX/BxY;

    .line 4
    .line 5
    iget-object v1, v0, LX/BxY;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Bxo;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "error_message"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "setup_failed"

    .line 28
    .line 29
    invoke-static {v3, v5, v1}, LX/Bxo;->A01(LX/Bxo;Ljava/lang/String;LX/2nM;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/Bxh;->A07:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, LX/Bxh;->A03:LX/BxY;

    .line 37
    .line 38
    iget-object v3, p0, LX/Bxh;->A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 39
    .line 40
    iget-object v2, p0, LX/Bxh;->A00:LX/Bwc;

    .line 41
    .line 42
    iget-object v1, p0, LX/Bxh;->A02:Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v4, v3, v2, v1, v0}, LX/BxY;->A00(LX/BxY;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;LX/Bwc;Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/Bxh;->A03:LX/BxY;

    .line 49
    .line 50
    iget-object v1, v0, LX/BxY;->A01:LX/Bxg;

    .line 51
    .line 52
    iget-object v0, p0, LX/Bxh;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v5, v0}, LX/Bxg;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
