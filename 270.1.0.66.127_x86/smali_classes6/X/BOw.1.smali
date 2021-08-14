.class public final LX/BOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/BOx;


# direct methods
.method public constructor <init>(LX/BOx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BOw;->A00:LX/BOx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/BOw;->A00:LX/BOx;

    .line 1
    .line 2
    iget-object v0, v0, LX/BOx;->A00:LX/BXV;

    .line 3
    .line 4
    iget-object v0, v0, LX/BXV;->A0F:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/3Yk;

    .line 11
    .line 12
    iget-object v0, p0, LX/BOw;->A00:LX/BOx;

    .line 13
    .line 14
    iget-object v1, v0, LX/BOx;->A00:LX/BXV;

    .line 15
    .line 16
    iget-object v3, v1, LX/BXV;->A09:LX/Ary;

    .line 17
    .line 18
    new-instance v2, LX/As0;

    .line 19
    .line 20
    iget-object v0, v1, LX/BXV;->A02:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/As0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/BXV;->A05:LX/52k;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/52k;->A01()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-class v1, LX/BXV;

    .line 42
    .line 43
    const-string v0, "MAGIC_LOGOUT_TAG"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {v4, v3, v2, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Arz;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    const-class v0, LX/BXV;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0
    .line 63
.end method
