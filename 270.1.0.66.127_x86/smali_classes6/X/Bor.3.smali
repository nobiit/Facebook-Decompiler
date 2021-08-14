.class public final LX/Bor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ak2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.login.AuthOperations$PartiesSsoAuthOperation"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/7JC;


# direct methods
.method public constructor <init>(LX/7JC;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bor;->A01:LX/7JC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Bor;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, LX/Bor;->A01:LX/7JC;

    .line 1
    .line 2
    iget-object v1, v0, LX/7JC;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v0, LX/0zn;->A05:LX/0lu;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-interface {v1, v0, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v5, LX/AkZ;

    .line 12
    .line 13
    iget-object v6, p0, LX/Bor;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/Bor;->A01:LX/7JC;

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
    const/4 v8, 0x0

    .line 30
    invoke-direct/range {v5 .. v10}, LX/AkZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Bor;->A01:LX/7JC;

    .line 34
    .line 35
    iget-object v0, v0, LX/7JC;->A0N:LX/0AH;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/3Yk;

    .line 42
    .line 43
    iget-object v0, p0, LX/Bor;->A01:LX/7JC;

    .line 44
    .line 45
    iget-object v4, v0, LX/7JC;->A0A:LX/7J0;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v0, "AuthOperations"

    .line 52
    .line 53
    invoke-static {v3, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v4, v5, v1}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 62
    .line 63
    new-instance v6, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->B3I()Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v5, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A07:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v1, LX/Bp2;->A04:LX/Bp2;

    .line 74
    .line 75
    invoke-direct {v6, v5, v4, v1}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, LX/7Po;

    .line 79
    .line 80
    iget-object v1, p0, LX/Bor;->A01:LX/7JC;

    .line 81
    .line 82
    iget-object v1, v1, LX/7JC;->A0O:LX/0AH;

    .line 83
    .line 84
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-direct/range {v5 .. v14}, LX/7Po;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Landroid/location/Location;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/Bor;->A01:LX/7JC;

    .line 102
    .line 103
    iget-object v1, v1, LX/7JC;->A09:LX/7J3;

    .line 104
    .line 105
    invoke-static {v3, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v1, v5, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 114
    .line 115
    return-object v0
    .line 116
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
