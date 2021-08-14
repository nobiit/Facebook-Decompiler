.class public final LX/Os7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public final synthetic A00:LX/Ore;


# direct methods
.method public constructor <init>(LX/Ore;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Os7;->A00:LX/Ore;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x5e

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x5e

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/OsS;

    .line 9
    .line 10
    iget-object v0, p0, LX/Os7;->A00:LX/Ore;

    .line 11
    .line 12
    iget-object v2, v0, LX/Ore;->A0T:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LX/Os6;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, LX/Os6;-><init>(LX/Os7;LX/OsS;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x51c13b87

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
