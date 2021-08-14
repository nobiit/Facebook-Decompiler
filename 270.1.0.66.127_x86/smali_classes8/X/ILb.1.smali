.class public final LX/ILb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/IHB;

.field public final synthetic A01:LX/ILm;


# direct methods
.method public constructor <init>(LX/ILm;LX/IHB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ILb;->A01:LX/ILm;

    .line 1
    .line 2
    iput-object p2, p0, LX/ILb;->A00:LX/IHB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/ILb;->A01:LX/ILm;

    .line 1
    .line 2
    iget-object v0, v4, LX/ILm;->A0H:LX/ILt;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/16 v1, 0x2074

    .line 9
    .line 10
    iget-object v0, v4, LX/ILm;->A04:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LX/ILW;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/ILW;-><init>(LX/ILb;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x13a05cf3

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v3
    .line 30
    .line 31
.end method
