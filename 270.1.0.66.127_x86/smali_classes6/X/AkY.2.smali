.class public final LX/AkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ak2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.login.AuthOperations$SsoAuthOperation"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/7JC;


# direct methods
.method public constructor <init>(LX/7JC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AkY;->A02:LX/7JC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AkY;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/AkY;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 10

    .line 0
    iget-object v0, p0, LX/AkY;->A02:LX/7JC;

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
    new-instance v4, LX/AkZ;

    .line 12
    .line 13
    iget-object v5, p0, LX/AkY;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/AkY;->A02:LX/7JC;

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
    iget-object v9, p0, LX/AkY;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v4 .. v9}, LX/AkZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/AkY;->A02:LX/7JC;

    .line 36
    .line 37
    iget-object v0, v0, LX/7JC;->A0N:LX/0AH;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/3Yk;

    .line 44
    .line 45
    iget-object v0, p0, LX/AkY;->A02:LX/7JC;

    .line 46
    .line 47
    iget-object v2, v0, LX/7JC;->A0A:LX/7J0;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "AuthOperations"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v2, v4, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AkY;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
