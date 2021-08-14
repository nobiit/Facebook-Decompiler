.class public final LX/0rQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.multiprocess.peer.PeerProcessManagerImpl$1"


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0rP;


# direct methods
.method public constructor <init>(LX/0rP;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0rQ;->A01:LX/0rP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/0rQ;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0rQ;->A01:LX/0rP;

    .line 1
    .line 2
    iget-object v3, v4, LX/0rP;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/0rP;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, LX/0rQ;->A00:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, LX/0rQ;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, LX/0rP;->A02(LX/0rP;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/0rQ;->A00:I

    .line 25
    .line 26
    shl-int/2addr v1, v0

    .line 27
    int-to-long v3, v1

    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v3, v0

    .line 31
    const-wide/32 v1, 0xea60

    .line 32
    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    const-wide/32 v3, 0xea60

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/0rQ;->A01:LX/0rP;

    .line 42
    .line 43
    iget-object v2, v0, LX/0rP;->A01:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v1, v0, LX/0rP;->A09:Ljava/lang/Runnable;

    .line 46
    .line 47
    const v0, 0x2a7b4ef4

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v3, v4, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_0
    iget-object v0, v4, LX/0rP;->A06:LX/0qn;

    .line 55
    .line 56
    invoke-interface {v0, v3}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/0rQ;->A01:LX/0rP;

    .line 70
    .line 71
    iget-object v1, v0, LX/0rP;->A04:LX/0qf;

    .line 72
    .line 73
    const-string/jumbo v0, "multiprocess_broadcast_failed_dead_object"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    throw v1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
