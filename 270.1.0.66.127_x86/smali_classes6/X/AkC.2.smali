.class public final LX/AkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ak2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.login.AuthOperations$8"


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

.field public final synthetic A01:LX/7JC;


# direct methods
.method public constructor <init>(LX/7JC;Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AkC;->A01:LX/7JC;

    .line 1
    .line 2
    iput-object p2, p0, LX/AkC;->A00:Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/AkC;->A01:LX/7JC;

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
    move-result-object v2

    .line 11
    new-instance v4, LX/AkD;

    .line 12
    .line 13
    iget-object v1, p0, LX/AkC;->A00:Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    .line 14
    .line 15
    iget-object v0, p0, LX/AkC;->A01:LX/7JC;

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
    move-result v0

    .line 29
    invoke-direct {v4, v1, v2, v0}, LX/AkD;-><init>(Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/AkC;->A01:LX/7JC;

    .line 33
    .line 34
    iget-object v0, v0, LX/7JC;->A0N:LX/0AH;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/3Yk;

    .line 41
    .line 42
    iget-object v0, p0, LX/AkC;->A01:LX/7JC;

    .line 43
    .line 44
    iget-object v2, v0, LX/7JC;->A0H:LX/7JS;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "AuthOperations"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v2, v4, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 61
    .line 62
    return-object v0
    .line 63
.end method
