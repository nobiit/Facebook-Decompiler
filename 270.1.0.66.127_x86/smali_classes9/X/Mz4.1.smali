.class public final LX/Mz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mz7;


# instance fields
.field public final synthetic A00:LX/Mys;


# direct methods
.method public constructor <init>(LX/Mys;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mz4;->A00:LX/Mys;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agb(I)V
    .locals 4

    .line 0
    sget-object v3, LX/Mys;->A08:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v2, p0, LX/Mz4;->A00:LX/Mys;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v3, v1, p1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final DMe()V
    .locals 3

    .line 0
    sget-object v2, LX/Mys;->A08:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/Mz4;->A00:LX/Mys;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
