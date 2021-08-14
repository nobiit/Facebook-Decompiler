.class public final LX/Ljy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Lj3;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lj3;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ljy;->A00:LX/Lj3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ljy;->A01:Ljava/lang/String;

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
    new-instance v2, Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/Ljb;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LX/Ljb;-><init>(LX/Ljy;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x6e3a58d4

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
