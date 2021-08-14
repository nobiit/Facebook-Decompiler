.class public final LX/2XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2XK;


# instance fields
.field public final synthetic A00:LX/1WO;


# direct methods
.method public constructor <init>(LX/1WO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2XJ;->A00:LX/1WO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CaL()V
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v0, p0, LX/2XJ;->A00:LX/1WO;

    .line 3
    .line 4
    iget-object v1, v0, LX/1WO;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, LX/H4d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/H4d;-><init>(LX/2XJ;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x5f274714

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
