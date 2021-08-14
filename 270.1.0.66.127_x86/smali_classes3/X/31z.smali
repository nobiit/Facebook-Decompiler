.class public final LX/31z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ak2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.login.AuthOperations$AlohaPasswordAuthOperation"


# instance fields
.field public final A00:Lcom/facebook/auth/credentials/PasswordCredentials;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/7JC;


# direct methods
.method public constructor <init>(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/31z;->A03:LX/7JC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/31z;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 6
    .line 7
    iput-object p3, p0, LX/31z;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/31z;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/31z;->A03:LX/7JC;

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
    move-result-object v6

    .line 11
    new-instance v4, LX/Bod;

    .line 12
    .line 13
    iget-object v5, p0, LX/31z;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 14
    .line 15
    iget-object v0, p0, LX/31z;->A03:LX/7JC;

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
    move-result v7

    .line 29
    iget-object v8, p0, LX/31z;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, p0, LX/31z;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v4 .. v9}, LX/Bod;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/31z;->A03:LX/7JC;

    .line 37
    .line 38
    iget-object v0, v0, LX/7JC;->A0N:LX/0AH;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/3Yk;

    .line 45
    .line 46
    iget-object v0, p0, LX/31z;->A03:LX/7JC;

    .line 47
    .line 48
    iget-object v2, v0, LX/7JC;->A06:LX/7JF;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "AuthOperations"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v2, v4, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 65
    .line 66
    return-object v0
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
.end method
