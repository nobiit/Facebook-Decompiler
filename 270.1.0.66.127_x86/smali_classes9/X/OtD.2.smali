.class public final LX/OtD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OtI;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/OtI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OtD;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    iput-object p1, p0, LX/OtD;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C4L()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OtD;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/OtG;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/OtG;-><init>(LX/OtD;)V

    .line 5
    .line 6
    .line 7
    const v0, -0xa44228d

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final C4M()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OtD;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/OtF;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/OtF;-><init>(LX/OtD;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x51648e5a

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OtD;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/OtH;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2}, LX/OtH;-><init>(LX/OtD;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x39d8e11f

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onPrepared()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OtD;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/OtE;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/OtE;-><init>(LX/OtD;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x48b96aea

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
