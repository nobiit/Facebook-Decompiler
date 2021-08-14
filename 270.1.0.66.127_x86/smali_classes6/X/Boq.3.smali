.class public final LX/Boq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ak2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.login.AuthOperations$KototoroSsoAuthOperation"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/7JC;


# direct methods
.method public constructor <init>(LX/7JC;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Boq;->A01:LX/7JC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Boq;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Boq;->A01:LX/7JC;

    .line 1
    .line 2
    iget-object v1, v0, LX/7JC;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v0, LX/0zn;->A05:LX/0lu;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-interface {v1, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v2, LX/AkZ;

    .line 12
    .line 13
    iget-object v3, p0, LX/Boq;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/Boq;->A01:LX/7JC;

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
    move-result v6

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v2 .. v7}, LX/AkZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Boq;->A01:LX/7JC;

    .line 34
    .line 35
    iget-object v0, v0, LX/7JC;->A0N:LX/0AH;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/3Yk;

    .line 42
    .line 43
    iget-object v0, p0, LX/Boq;->A01:LX/7JC;

    .line 44
    .line 45
    iget-object v1, v0, LX/7JC;->A0A:LX/7J0;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v3, "AuthOperations"

    .line 52
    .line 53
    invoke-static {v5, v3}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v1, v2, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 62
    .line 63
    new-instance v6, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->B3I()Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A07:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, LX/Bp2;->A08:LX/Bp2;

    .line 74
    .line 75
    invoke-direct {v6, v2, v1, v0}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/Bp1;

    .line 79
    .line 80
    iget-object v0, p0, LX/Boq;->A01:LX/7JC;

    .line 81
    .line 82
    iget-object v0, v0, LX/7JC;->A0O:LX/0AH;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {v2, v6, v0}, LX/Bp1;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/Boq;->A01:LX/7JC;

    .line 98
    .line 99
    iget-object v1, v0, LX/7JC;->A0K:LX/7JG;

    .line 100
    .line 101
    invoke-static {v5, v3}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v1, v2, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 110
    .line 111
    return-object v0
    .line 112
    .line 113
.end method
