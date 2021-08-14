.class public final LX/AIP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7QW;


# instance fields
.field public final synthetic A00:LX/AIL;

.field public final synthetic A01:Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;


# direct methods
.method public constructor <init>(LX/AIL;Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AIP;->A00:LX/AIL;

    .line 1
    .line 2
    iput-object p2, p0, LX/AIP;->A01:Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AIP;->A01:Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A05:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
