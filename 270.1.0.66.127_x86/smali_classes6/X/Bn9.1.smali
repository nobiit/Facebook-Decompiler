.class public final LX/Bn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.registration.FacebookPushServerRegistrar$1"


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroid/os/PowerManager$WakeLock;

.field public final synthetic A02:LX/5C1;

.field public final synthetic A03:LX/4ji;

.field public final synthetic A04:LX/5Bw;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Bw;Ljava/lang/String;Landroid/os/Bundle;LX/4ji;LX/5C1;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bn9;->A04:LX/5Bw;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bn9;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bn9;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p4, p0, LX/Bn9;->A03:LX/4ji;

    .line 7
    .line 8
    iput-object p5, p0, LX/Bn9;->A02:LX/5C1;

    .line 9
    .line 10
    iput-object p6, p0, LX/Bn9;->A01:Landroid/os/PowerManager$WakeLock;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v2, 0x415a

    .line 1
    .line 2
    iget-object v0, p0, LX/Bn9;->A04:LX/5Bw;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Bw;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 12
    .line 13
    iget-object v2, p0, LX/Bn9;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/Bn9;->A00:Landroid/os/Bundle;

    .line 16
    .line 17
    const v0, -0x480cd95b

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v1, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v3, LX/Bn8;

    .line 29
    .line 30
    invoke-direct {v3, p0}, LX/Bn8;-><init>(LX/Bn9;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x2050

    .line 34
    .line 35
    iget-object v0, p0, LX/Bn9;->A04:LX/5Bw;

    .line 36
    .line 37
    iget-object v1, v0, LX/5Bw;->A00:LX/0li;

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0nB;

    .line 46
    .line 47
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
