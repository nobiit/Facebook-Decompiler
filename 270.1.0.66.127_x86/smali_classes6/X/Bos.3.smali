.class public final LX/Bos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ak2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.login.AuthOperations$PartiesPasswordAuthOperation"


# instance fields
.field public final A00:Lcom/facebook/auth/credentials/PasswordCredentials;

.field public final synthetic A01:LX/7JC;


# direct methods
.method public constructor <init>(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bos;->A01:LX/7JC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Bos;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, LX/Bos;->A01:LX/7JC;

    .line 1
    .line 2
    iget-object v2, v0, LX/7JC;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v5, LX/7Po;

    .line 12
    .line 13
    iget-object v6, p0, LX/Bos;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 14
    .line 15
    iget-object v0, p0, LX/Bos;->A01:LX/7JC;

    .line 16
    .line 17
    iget-object v0, v0, LX/7JC;->A0O:LX/0AH;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-direct/range {v5 .. v14}, LX/7Po;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Landroid/location/Location;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Bos;->A01:LX/7JC;

    .line 39
    .line 40
    iget-object v0, v0, LX/7JC;->A0N:LX/0AH;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/3Yk;

    .line 47
    .line 48
    iget-object v0, p0, LX/Bos;->A01:LX/7JC;

    .line 49
    .line 50
    iget-object v4, v0, LX/7JC;->A09:LX/7J3;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "AuthOperations"

    .line 57
    .line 58
    invoke-static {v3, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v4, v5, v1}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 67
    .line 68
    new-instance v6, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->B3I()Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v5, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A07:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v1, LX/Bp2;->A04:LX/Bp2;

    .line 79
    .line 80
    invoke-direct {v6, v5, v4, v1}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, LX/7Po;

    .line 84
    .line 85
    iget-object v1, p0, LX/Bos;->A01:LX/7JC;

    .line 86
    .line 87
    iget-object v1, v1, LX/7JC;->A0O:LX/0AH;

    .line 88
    .line 89
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-direct/range {v5 .. v14}, LX/7Po;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Landroid/location/Location;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/Bos;->A01:LX/7JC;

    .line 103
    .line 104
    iget-object v1, v1, LX/7JC;->A09:LX/7J3;

    .line 105
    .line 106
    invoke-static {v3, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v1, v5, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 115
    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
