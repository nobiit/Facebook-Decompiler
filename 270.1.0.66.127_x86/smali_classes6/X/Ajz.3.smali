.class public final LX/Ajz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ak2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.login.AuthOperations$NativeSSOAuthOperation"


# instance fields
.field public final A00:Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/7JC;


# direct methods
.method public constructor <init>(LX/7JC;Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ajz;->A02:LX/7JC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ajz;->A00:Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ajz;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 5

    .line 0
    new-instance v4, LX/Ajx;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ajz;->A00:Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;

    .line 3
    .line 4
    iget-object v1, p0, LX/Ajz;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ajz;->A02:LX/7JC;

    .line 7
    .line 8
    iget-object v0, v0, LX/7JC;->A0O:LX/0AH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v4, v2, v1, v0}, LX/Ajx;-><init>(Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Ajz;->A02:LX/7JC;

    .line 24
    .line 25
    iget-object v0, v0, LX/7JC;->A0N:LX/0AH;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/3Yk;

    .line 32
    .line 33
    const v2, 0xa1bb

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Ajz;->A02:LX/7JC;

    .line 37
    .line 38
    iget-object v1, v0, LX/7JC;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/Aju;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "AuthOperations"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v2, v4, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 62
    .line 63
    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ajz;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
