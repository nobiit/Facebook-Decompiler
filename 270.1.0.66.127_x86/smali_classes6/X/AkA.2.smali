.class public final LX/AkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ak2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.login.AuthOperations$11"


# instance fields
.field public final synthetic A00:LX/7JC;

.field public final synthetic A01:Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;


# direct methods
.method public constructor <init>(LX/7JC;Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AkA;->A00:LX/7JC;

    .line 1
    .line 2
    iput-object p2, p0, LX/AkA;->A01:Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;

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
    iget-object v0, p0, LX/AkA;->A00:LX/7JC;

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
    iget-object v0, p0, LX/AkA;->A00:LX/7JC;

    .line 11
    .line 12
    iget-object v3, v0, LX/7JC;->A0F:LX/7JQ;

    .line 13
    .line 14
    iget-object v2, p0, LX/AkA;->A01:Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "AuthOperations"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v2, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method
