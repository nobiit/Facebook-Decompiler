.class public final LX/7iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.core.provider.SelfDestructiveThread$2"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/7iu;

.field public final synthetic A02:LX/Q4L;

.field public final synthetic A03:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/Q4L;Ljava/util/concurrent/Callable;Landroid/os/Handler;LX/7iu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7iw;->A02:LX/Q4L;

    .line 1
    .line 2
    iput-object p2, p0, LX/7iw;->A03:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    iput-object p3, p0, LX/7iw;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p4, p0, LX/7iw;->A01:LX/7iu;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/7iw;->A03:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, LX/7iw;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, LX/86Y;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, LX/86Y;-><init>(LX/7iw;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x24202b51

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
