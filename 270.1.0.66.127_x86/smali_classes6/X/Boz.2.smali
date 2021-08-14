.class public final LX/Boz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Pm;


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/credentials/PasswordCredentials;

.field public final synthetic A01:LX/7JC;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Boz;->A01:LX/7JC;

    .line 1
    .line 2
    iput-object p2, p0, LX/Boz;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 3
    .line 4
    iput-object p3, p0, LX/Boz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Boz;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Boz;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/Boz;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final D4c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v3, p0, LX/Boz;->A01:LX/7JC;

    .line 1
    .line 2
    new-instance v2, LX/Bov;

    .line 3
    .line 4
    new-instance v4, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 5
    .line 6
    iget-object v0, p0, LX/Boz;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A00:LX/Bp2;

    .line 11
    .line 12
    invoke-direct {v4, v1, p1, v0}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/Boz;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, LX/Boz;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, LX/Boz;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v2 .. v8}, LX/Bov;-><init>(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Boz;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v3, v2, v0, v1}, LX/7JC;->A02(LX/7JC;LX/Ak2;ZLjava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    throw p1
    .line 1
    .line 2
.end method
