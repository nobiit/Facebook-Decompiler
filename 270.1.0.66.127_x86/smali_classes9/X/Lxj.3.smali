.class public final LX/Lxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxn;


# instance fields
.field public final synthetic A00:LX/2zZ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2zZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lxj;->A00:LX/2zZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lxj;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ck0(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/Lxj;->A00:LX/2zZ;

    .line 3
    .line 4
    iget-object v2, p0, LX/Lxj;->A01:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, LX/18H;->A05:LX/18H;

    .line 7
    .line 8
    new-instance v0, LX/Lxk;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2}, LX/Lxk;-><init>(LX/2zZ;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2, v1, v0}, LX/2zZ;->A01(LX/2zZ;Ljava/lang/String;LX/18H;LX/Lxn;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
