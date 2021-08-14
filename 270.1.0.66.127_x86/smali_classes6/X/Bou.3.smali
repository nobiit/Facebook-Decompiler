.class public final LX/Bou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Pm;


# instance fields
.field public final synthetic A00:LX/Bot;

.field public final synthetic A01:LX/3Yk;


# direct methods
.method public constructor <init>(LX/Bot;LX/3Yk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bou;->A00:LX/Bot;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bou;->A01:LX/3Yk;

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
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Bou;->A00:LX/Bot;

    .line 3
    .line 4
    iget-object v0, v0, LX/Bot;->A01:LX/7JC;

    .line 5
    .line 6
    iget-object v3, v0, LX/7JC;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v6, v2, LX/Bou;->A00:LX/Bot;

    .line 16
    .line 17
    iget-object v5, v6, LX/Bot;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 18
    .line 19
    instance-of v0, v5, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v8, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    .line 24
    .line 25
    iget-object v11, v5, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:Ljava/lang/String;

    .line 26
    .line 27
    move-object v0, v5

    .line 28
    check-cast v0, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v5, Lcom/facebook/auth/credentials/PasswordCredentials;->A00:LX/Bp2;

    .line 37
    .line 38
    move-object v10, v8

    .line 39
    move-object v12, v4

    .line 40
    move-object v13, v3

    .line 41
    move-object v14, v1

    .line 42
    move-object v15, v0

    .line 43
    invoke-direct/range {v10 .. v15}, Lcom/facebook/auth/credentials/TwoFactorCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v7, LX/7Po;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    iget-object v0, v6, LX/Bot;->A01:LX/7JC;

    .line 50
    .line 51
    iget-object v0, v0, LX/7JC;->A0O:LX/0AH;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v12, 0x0

    .line 64
    iget-object v0, v2, LX/Bou;->A00:LX/Bot;

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    invoke-direct/range {v7 .. v16}, LX/7Po;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Landroid/location/Location;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, LX/Bou;->A01:LX/3Yk;

    .line 75
    .line 76
    iget-object v0, v0, LX/Bot;->A01:LX/7JC;

    .line 77
    .line 78
    iget-object v2, v0, LX/7JC;->A09:LX/7J3;

    .line 79
    .line 80
    const-class v1, LX/Bot;

    .line 81
    .line 82
    const-string v0, "AuthOperations"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v2, v7, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    new-instance v8, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 96
    .line 97
    iget-object v1, v5, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v5, Lcom/facebook/auth/credentials/PasswordCredentials;->A00:LX/Bp2;

    .line 100
    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    invoke-direct {v8, v1, v3, v0}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    throw p1
    .line 1
    .line 2
.end method
