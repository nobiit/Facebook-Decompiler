.class public final LX/0ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:LX/0gY;


# direct methods
.method public constructor <init>(LX/0gY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ZD;->A00:LX/0gY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ZD;->A00:LX/0gY;

    .line 1
    .line 2
    iget-object v1, v0, LX/0gY;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    const v0, -0x46a1aef8

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
