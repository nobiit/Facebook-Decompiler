.class public final LX/ATl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:LX/ATe;


# direct methods
.method public constructor <init>(LX/ATe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ATl;->A00:LX/ATe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ATl;->A00:LX/ATe;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/PFt;->BaM()LX/ATk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/ATk;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    const v0, 0x2ae7184d

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
