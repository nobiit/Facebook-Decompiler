.class public final LX/Bot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ak2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.login.AuthOperations$KototoroFBPasswordAuthOperation"


# instance fields
.field public final A00:Lcom/facebook/auth/credentials/PasswordCredentials;

.field public final synthetic A01:LX/7JC;


# direct methods
.method public constructor <init>(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bot;->A01:LX/7JC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Bot;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Bot;->A01:LX/7JC;

    .line 1
    .line 2
    iget-object v0, v0, LX/7JC;->A0N:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/3Yk;

    .line 9
    .line 10
    const v2, 0x81bf

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/Bot;->A01:LX/7JC;

    .line 14
    .line 15
    iget-object v1, v5, LX/7JC;->A00:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/7Pk;

    .line 24
    .line 25
    iget-object v2, p0, LX/Bot;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 26
    .line 27
    new-instance v1, LX/Bou;

    .line 28
    .line 29
    invoke-direct {v1, p0, v4}, LX/Bou;-><init>(LX/Bot;LX/3Yk;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v2}, LX/7JC;->A0C(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v2, v1, v0}, LX/7Pk;->A00(LX/7QW;LX/7Pm;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 41
    .line 42
    new-instance v5, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->B3I()Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, LX/Bp2;->A08:LX/Bp2;

    .line 53
    .line 54
    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/Bp1;

    .line 58
    .line 59
    iget-object v0, p0, LX/Bot;->A01:LX/7JC;

    .line 60
    .line 61
    iget-object v0, v0, LX/7JC;->A0O:LX/0AH;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {v3, v5, v0}, LX/Bp1;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Bot;->A01:LX/7JC;

    .line 77
    .line 78
    iget-object v2, v0, LX/7JC;->A0K:LX/7JG;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "AuthOperations"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v2, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method
