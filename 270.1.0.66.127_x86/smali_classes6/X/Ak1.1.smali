.class public final LX/Ak1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ak2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.login.AuthOperations$PageAdminAuthOperation"


# instance fields
.field public final A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final synthetic A01:LX/7JC;


# direct methods
.method public constructor <init>(LX/7JC;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ak1;->A01:LX/7JC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ak1;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ak1;->A01:LX/7JC;

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
    new-instance v3, LX/3bb;

    .line 11
    .line 12
    invoke-direct {v3}, LX/3bb;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ak1;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v3, LX/3bb;->A07:Ljava/lang/String;

    .line 20
    .line 21
    const v2, 0xa109

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Ak1;->A01:LX/7JC;

    .line 25
    .line 26
    iget-object v1, v0, LX/7JC;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/ARh;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "AuthOperations"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v4, v2, v0, v3, v1}, LX/3Yk;->A08(LX/1V7;Ljava/lang/Object;LX/3bb;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 51
    .line 52
    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ak1;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
