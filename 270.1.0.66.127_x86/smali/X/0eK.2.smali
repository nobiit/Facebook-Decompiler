.class public final LX/0eK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.deadcode.multiprocess.DeadCodeDetectionMultiprocessSupport$2"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0eK;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    iput-object p2, p0, LX/0eK;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0eK;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/0eK;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    const-wide/32 v1, 0xdbba00

    .line 8
    .line 9
    .line 10
    const v0, 0x20decf4f

    .line 11
    .line 12
    .line 13
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
