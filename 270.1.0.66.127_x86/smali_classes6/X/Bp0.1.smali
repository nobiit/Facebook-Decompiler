.class public final LX/Bp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Pm;


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/credentials/PasswordCredentials;

.field public final synthetic A01:LX/7JC;


# direct methods
.method public constructor <init>(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bp0;->A01:LX/7JC;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bp0;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D4c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bp0;->A01:LX/7JC;

    .line 1
    .line 2
    new-instance v3, LX/Bov;

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 5
    .line 6
    iget-object v0, p0, LX/Bp0;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A00:LX/Bp2;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1, v0}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4, v2}, LX/Bov;-><init>(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v3}, LX/7JC;->A01(LX/7JC;LX/Ak2;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    throw p1
    .line 1
    .line 2
.end method
