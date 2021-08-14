.class public final LX/7Q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.login.protocol.Fb4aAuthHandler$4"


# instance fields
.field public final synthetic A00:LX/7Iy;

.field public final synthetic A01:Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;


# direct methods
.method public constructor <init>(LX/7Iy;Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Q1;->A00:LX/7Iy;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Q1;->A01:Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7Q1;->A00:LX/7Iy;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Q1;->A01:Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7Iy;->A04(LX/7Iy;Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x2674

    .line 8
    .line 9
    iget-object v0, p0, LX/7Q1;->A00:LX/7Iy;

    .line 10
    .line 11
    iget-object v1, v0, LX/7Iy;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2K7;

    .line 19
    .line 20
    const-string v0, "login_complete"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/2K7;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
