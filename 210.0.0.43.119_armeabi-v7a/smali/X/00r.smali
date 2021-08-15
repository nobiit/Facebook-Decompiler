.class public final LX/00r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.deadcode.multiprocess.DeadCodeDetectionMultiprocessSupport$2"


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic C:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    .line 12086
    iput-object p1, p0, LX/00r;->B:Ljava/lang/Runnable;

    iput-object p2, p0, LX/00r;->C:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 12087
    iget-object v0, p0, LX/00r;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12088
    iget-object v3, p0, LX/00r;->C:Landroid/os/Handler;

    const-wide/32 v1, 0xdbba00

    const v0, 0x20decf4f

    invoke-static {v3, p0, v1, v2, v0}, LX/0AC;->G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    return-void
.end method
