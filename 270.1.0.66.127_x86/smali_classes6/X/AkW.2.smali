.class public final LX/AkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.login.AuthOperations$DetermineUserTypeOperation"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/7JC;


# direct methods
.method public constructor <init>(LX/7JC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AkW;->A02:LX/7JC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AkW;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/AkW;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/auth/protocol/UserTypeResult;
    .locals 5

    .line 0
    new-instance v4, LX/AkX;

    .line 1
    .line 2
    iget-object v1, p0, LX/AkW;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/AkW;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v4, v1, v0}, LX/AkX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AkW;->A02:LX/7JC;

    .line 10
    .line 11
    iget-object v0, v0, LX/7JC;->A0N:LX/0AH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/3Yk;

    .line 18
    .line 19
    iget-object v0, p0, LX/AkW;->A02:LX/7JC;

    .line 20
    .line 21
    iget-object v2, v0, LX/7JC;->A0C:LX/7JI;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "AuthOperations"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v2, v4, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/auth/protocol/UserTypeResult;

    .line 38
    .line 39
    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AkW;->A00()Lcom/facebook/auth/protocol/UserTypeResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
