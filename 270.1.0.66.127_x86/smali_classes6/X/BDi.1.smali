.class public final LX/BDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ak2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.login.AuthOperations$OpenIDAuthOperation"


# instance fields
.field public final A00:Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

.field public final A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/7JC;


# direct methods
.method public constructor <init>(LX/7JC;Lcom/facebook/auth/credentials/OpenIDLoginCredentials;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDi;->A02:LX/7JC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/BDi;->A00:Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    .line 6
    .line 7
    iput-object p3, p0, LX/BDi;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 12

    .line 0
    iget-object v0, p0, LX/BDi;->A02:LX/7JC;

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
    move-result-object v6

    .line 11
    const/16 v2, 0x26d2

    .line 12
    .line 13
    iget-object v0, p0, LX/BDi;->A02:LX/7JC;

    .line 14
    .line 15
    iget-object v1, v0, LX/7JC;->A00:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1OG;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1OG;->A01()LX/2S9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, LX/BDj;

    .line 30
    .line 31
    iget-object v5, p0, LX/BDi;->A00:Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2S9;->A06()Landroid/location/Location;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :cond_0
    iget-object v0, p0, LX/BDi;->A02:LX/7JC;

    .line 40
    .line 41
    iget-object v0, v0, LX/7JC;->A0O:LX/0AH;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    iget-object v11, p0, LX/BDi;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v11}, LX/BDj;-><init>(Lcom/facebook/auth/credentials/OpenIDLoginCredentials;Ljava/lang/String;Landroid/location/Location;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/BDi;->A02:LX/7JC;

    .line 61
    .line 62
    iget-object v0, v0, LX/7JC;->A0N:LX/0AH;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/3Yk;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const v1, 0x8144

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/BDi;->A02:LX/7JC;

    .line 75
    .line 76
    iget-object v0, v0, LX/7JC;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/7J5;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "AuthOperations"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v2, v4, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 99
    .line 100
    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BDi;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
