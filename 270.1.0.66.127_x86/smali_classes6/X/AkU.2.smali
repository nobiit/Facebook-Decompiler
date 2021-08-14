.class public final LX/AkU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.login.AuthOperations$IGAuthenticateOperation"


# instance fields
.field public final A00:Lcom/facebook/auth/protocol/InstagramPasswordCredentials;

.field public final synthetic A01:LX/7JC;


# direct methods
.method public constructor <init>(LX/7JC;Lcom/facebook/auth/protocol/InstagramPasswordCredentials;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AkU;->A01:LX/7JC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AkU;->A00:Lcom/facebook/auth/protocol/InstagramPasswordCredentials;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/auth/protocol/UserTypeResult;
    .locals 5

    .line 0
    new-instance v4, LX/AkV;

    .line 1
    .line 2
    iget-object v0, p0, LX/AkU;->A00:Lcom/facebook/auth/protocol/InstagramPasswordCredentials;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/AkV;-><init>(Lcom/facebook/auth/protocol/InstagramPasswordCredentials;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AkU;->A01:LX/7JC;

    .line 8
    .line 9
    iget-object v0, v0, LX/7JC;->A0N:LX/0AH;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/3Yk;

    .line 16
    .line 17
    iget-object v0, p0, LX/AkU;->A01:LX/7JC;

    .line 18
    .line 19
    iget-object v2, v0, LX/7JC;->A0D:LX/7JJ;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "AuthOperations"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v2, v4, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/auth/protocol/UserTypeResult;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AkU;->A00()Lcom/facebook/auth/protocol/UserTypeResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
