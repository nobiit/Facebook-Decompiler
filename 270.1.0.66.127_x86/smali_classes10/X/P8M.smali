.class public final LX/P8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7OD;


# instance fields
.field public final synthetic A00:LX/7OD;

.field public final synthetic A01:LX/7O0;


# direct methods
.method public constructor <init>(LX/7O0;LX/7OD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P8M;->A01:LX/7O0;

    .line 1
    .line 2
    iput-object p2, p0, LX/P8M;->A00:LX/7OD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/P8M;->A01:LX/7O0;

    .line 3
    .line 4
    iget-object v2, v0, LX/7O0;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, LX/P8N;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LX/P8N;-><init>(LX/P8M;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x5ea0afff

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/P8M;->A01:LX/7O0;

    .line 1
    .line 2
    iget-object v2, v0, LX/7O0;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/P8O;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/P8O;-><init>(LX/P8M;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x3c028e72

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
