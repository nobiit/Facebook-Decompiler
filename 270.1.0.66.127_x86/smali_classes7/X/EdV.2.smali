.class public final LX/EdV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EdP;


# direct methods
.method public constructor <init>(LX/EdP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EdV;->A00:LX/EdP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v0, p0, LX/EdV;->A00:LX/EdP;

    .line 3
    .line 4
    iget-object v1, v0, LX/EdP;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

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
    new-instance v1, LX/EdW;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/EdW;-><init>(LX/EdV;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x398b1b4

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/EdV;->A00:LX/EdP;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/EdP;->A05:Z

    .line 28
    .line 29
    invoke-static {v1}, LX/EdP;->A01(LX/EdP;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
