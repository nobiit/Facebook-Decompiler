.class public final LX/AkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ak2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.login.AuthOperations$10"


# instance fields
.field public final synthetic A00:LX/7JC;

.field public final synthetic A01:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;


# direct methods
.method public constructor <init>(LX/7JC;Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AkF;->A00:LX/7JC;

    .line 1
    .line 2
    iput-object p2, p0, LX/AkF;->A01:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

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
    iget-object v0, p0, LX/AkF;->A00:LX/7JC;

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
    iget-object v0, p0, LX/AkF;->A00:LX/7JC;

    .line 11
    .line 12
    iget-object v2, v0, LX/7JC;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LX/AkG;

    .line 22
    .line 23
    iget-object v1, p0, LX/AkF;->A01:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    .line 24
    .line 25
    iget-object v0, p0, LX/AkF;->A00:LX/7JC;

    .line 26
    .line 27
    iget-object v0, v0, LX/7JC;->A0O:LX/0AH;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v3, v1, v0, v2}, LX/AkG;-><init>(Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/AkF;->A00:LX/7JC;

    .line 43
    .line 44
    iget-object v2, v0, LX/7JC;->A0E:LX/7JP;

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
    invoke-virtual {v4, v2, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

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
