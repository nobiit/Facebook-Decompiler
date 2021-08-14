.class public final LX/4xN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xO;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4xN;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BEr()Landroid/os/Looper;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xN;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final C2F(III)Landroid/os/Message;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xN;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final C2G(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xN;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final C2H(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xN;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D0n(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xN;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D6A(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xN;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final D6B(IJ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xN;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v0, p1, p2, p3}, LX/033;->A0C(Landroid/os/Handler;IJ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
