.class public final LX/Pxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyj;


# instance fields
.field public final synthetic A00:LX/Px5;


# direct methods
.method public constructor <init>(LX/Px5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pxj;->A00:LX/Px5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHY(LX/PxC;[BII[B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pxj;->A00:LX/Px5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Px5;->A08:LX/Px9;

    .line 3
    .line 4
    invoke-virtual {v0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
