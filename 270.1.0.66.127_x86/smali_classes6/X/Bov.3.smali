.class public final LX/Bov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ak2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.login.AuthOperations$PasswordAuthOperation"


# instance fields
.field public final A00:Lcom/facebook/auth/credentials/PasswordCredentials;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/7JC;


# direct methods
.method public constructor <init>(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;)V
    .locals 7

    const/4 v3, 0x0

    .line 1325283
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, v3

    .line 1325284
    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/Bov;-><init>(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1325285
    return-void
.end method

.method public constructor <init>(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1325286
    iput-object p1, p0, LX/Bov;->A05:LX/7JC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1325287
    iput-object p2, p0, LX/Bov;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 1325288
    iput-object p3, p0, LX/Bov;->A01:Ljava/lang/String;

    .line 1325289
    iput-object p5, p0, LX/Bov;->A02:Ljava/lang/String;

    .line 1325290
    iput-object p6, p0, LX/Bov;->A04:Ljava/lang/String;

    .line 1325291
    invoke-static {p4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1325292
    iput-object p4, p0, LX/Bov;->A03:Ljava/lang/String;

    .line 1325293
    return-void

    .line 1325294
    :cond_0
    iget-object v0, p0, LX/Bov;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 1325295
    iget-object v0, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 1325296
    iput-object v0, p0, LX/Bov;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 14

    .line 0
    iget-object v0, p0, LX/Bov;->A05:LX/7JC;

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
    new-instance v4, LX/7Po;

    .line 12
    .line 13
    iget-object v5, p0, LX/Bov;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 14
    .line 15
    iget-object v0, p0, LX/Bov;->A05:LX/7JC;

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
    move-result v8

    .line 29
    iget-object v10, p0, LX/Bov;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, p0, LX/Bov;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, p0, LX/Bov;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v13, p0, LX/Bov;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct/range {v4 .. v13}, LX/7Po;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Landroid/location/Location;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Bov;->A05:LX/7JC;

    .line 43
    .line 44
    iget-object v0, v0, LX/7JC;->A0N:LX/0AH;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/3Yk;

    .line 51
    .line 52
    iget-object v0, p0, LX/Bov;->A05:LX/7JC;

    .line 53
    .line 54
    iget-object v2, v0, LX/7JC;->A09:LX/7J3;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "AuthOperations"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v2, v4, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bov;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
