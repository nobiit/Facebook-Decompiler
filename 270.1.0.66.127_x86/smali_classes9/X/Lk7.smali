.class public final LX/Lk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/Lj4;


# direct methods
.method public constructor <init>(LX/Lj4;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lk7;->A01:LX/Lj4;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lk7;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lk7;->A01:LX/Lj4;

    .line 3
    .line 4
    iget-object v2, v0, LX/Lj4;->A1J:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, LX/LjS;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LX/LjS;-><init>(LX/Lk7;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x29bd921e

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
