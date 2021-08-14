.class public final LX/4rA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4rA;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/4Oq;LX/4Or;LX/4eF;Landroid/os/Handler;)LX/4eq;
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/5Pd;

    .line 7
    .line 8
    iget-object v0, p0, LX/4rA;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/5Pd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, LX/5Pd;->A04(LX/4Oq;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Listener must not be null"

    .line 17
    .line 18
    invoke-static {p2, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/5Pd;->A08:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, LX/5Pd;->A02(LX/4eF;)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    const-string v0, "Handler must not be null"

    .line 32
    .line 33
    invoke-static {p4, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/5Pd;->A01:Landroid/os/Looper;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, LX/5Pd;->A00()LX/4eq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A01(LX/4eF;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    new-instance v1, LX/Bwb;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bwb;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v1, p1, v0}, LX/4rA;->A00(LX/4Oq;LX/4Or;LX/4eF;Landroid/os/Handler;)LX/4eq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/Bwb;->A00:LX/4eq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4eq;->A0B()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/Bwb;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    return-object v0
.end method
