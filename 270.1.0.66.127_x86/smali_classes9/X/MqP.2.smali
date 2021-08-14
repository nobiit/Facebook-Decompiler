.class public final LX/MqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BWY;


# instance fields
.field public A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MqP;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BgN(Landroid/content/Context;LX/MqO;LX/BWW;)V
    .locals 3

    .line 0
    instance-of v0, p3, LX/937;

    .line 1
    .line 2
    invoke-static {v0}, LX/NHw;->A00(Z)V

    .line 3
    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p3, LX/937;

    .line 9
    .line 10
    iget-object v0, p3, LX/937;->A00:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v2, p0, LX/MqP;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LX/M8T;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0}, LX/M8T;-><init>(LX/MqP;Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x42d095e8

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
